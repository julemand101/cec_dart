#include "include/dart_api.h"
#include "include/dart_native_api.h"

struct FunctionLookup {
    const char* name;
    Dart_NativeFunction function;
};

Dart_Handle HandleError(Dart_Handle handle);
Dart_NativeFunction ResolveName(Dart_Handle name, int argc, bool* auto_setup_scope);

DART_EXPORT Dart_Handle cec_extension_Init(Dart_Handle parent_library) {
    if (Dart_IsError(parent_library)) {
        return parent_library;
    }

    Dart_Handle result_code = Dart_SetNativeResolver(parent_library, ResolveName, NULL);

    if (Dart_IsError(result_code)) {
        return result_code;
    }
    return Dart_Null();
}

Dart_Handle HandleError(Dart_Handle handle) {
    if (Dart_IsError(handle)) {
        Dart_PropagateError(handle);
    }
    return handle;
}

FunctionLookup function_list[] = {
    {NULL, NULL}};

Dart_NativeFunction ResolveName(Dart_Handle name, int argc, bool* auto_setup_scope) {
    if (!Dart_IsString(name)) {
        return NULL;
    }

    Dart_NativeFunction result = NULL;

    if (auto_setup_scope == NULL) {
        return NULL;
    }

    Dart_EnterScope();
    const char* cname;
    HandleError(Dart_StringToCString(name, &cname));

    for (int i=0; function_list[i].name != NULL; ++i) {
        if (strcmp(function_list[i].name, cname) == 0) {
            *auto_setup_scope = true;
            result = function_list[i].function;
            break;
        }
    }

    Dart_ExitScope();
    return result;
}

bool sendMessage(const char* msg, bool error, Dart_Port port_id) {
    Dart_CObject dartMsg;
    dartMsg.type = Dart_CObject_kString;
    dartMsg.value.as_string = (char*) msg;

    Dart_CObject dartError;
    dartError.type = Dart_CObject_kBool;
    dartError.value.as_bool = error;

    Dart_CObject dartArray;
    dartArray.type = Dart_CObject_kArray;
    dartArray.value.as_array.length = 2;
    dartArray.value.as_array.values = new Dart_CObject*[2];
    dartArray.value.as_array.values[0] = &dartMsg;
    dartArray.value.as_array.values[1] = &dartError;

    return Dart_PostCObject(port_id, &dartArray);
}
