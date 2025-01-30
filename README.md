# VBScript Empty Parameter Handling and Custom Error Numbers

This example demonstrates a common error in VBScript: how to properly handle empty parameters and raise custom error messages. VBScript's error handling might lead to unexpected behavior if not carefully considered.

The `bug.vbs` file showcases a scenario where an error is raised if the function receives empty parameters. The custom error number (1001) adds clarity in error logging.  The `bugSolution.vbs` file will provide a more robust solution for error checking and handling.

## Potential Issues
* Ambiguous error numbers can make debugging challenging.
* Proper error handling ensures application stability and provides informative messages.