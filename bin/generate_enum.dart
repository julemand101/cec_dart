import 'dart:io';

main() {
  String input = new File("bin/cectypes.h").readAsStringSync();

  int index1 = 0;

  do {
    index1 = input.indexOf("typedef enum ", index1 + 1);

    if (index1 == -1) {
      break;
    }

    int index2 = input.indexOf("}", index1);

    String subString = input.substring(index1, index2);

    // Get name
    String name = subString.substring("typedef enum ".length, subString.indexOf("{")).trim().replaceAll("cec", "CEC").replaceAll("lib", "Lib");

    // Get content
    String content = subString.substring(subString.indexOf("{") + 1).replaceAll(new RegExp(r"//.*"), "");

    File enumFile = new File("lib/src/cec_types/${name}.dart");
    enumFile.writeAsStringSync(generate(name, content));

    print('part "src/cec_types/$name.dart";');

  } while (index1 != -1 || index1 >= input.length);
}

String generate(String name, String input) {
  StringBuffer sb = new StringBuffer();

  sb.writeln("part of cec_dart;");
  sb.writeln();
  sb.writeln("enum $name {");

  input.split(",").where((x) => x.isNotEmpty && !x.contains("/*") && !x.contains("*/")).forEach((line) {
    sb.writeln("  ${line.split('=')[0].trim()},");
  });

  sb.writeln("}");
  sb.writeln();
  sb.writeln("class _$name {");
  sb.writeln("  static Map<$name, int> toValue = {");

  int count = 0;
  input.split(",").where((x) => x.isNotEmpty && !x.contains("/*") && !x.contains("*/")).forEach((line) {
    var parts = line.split('=');

    if (parts.length == 2) {
      sb.writeln("    $name.${parts[0].trim()}: ${parts[1].trim()},");
    } else {
      sb.writeln("    $name.${parts[0].trim()}: ${count++},");
    }
  });

  sb.writeln("  };");
  sb.writeln("  static Map<int, $name> toEnum =");
  sb.writeln("      new Map.fromIterables(toValue.values, toValue.keys);");
  sb.writeln("}");

  return sb.toString();
}
