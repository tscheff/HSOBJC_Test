#import <Cocoa/Cocoa.h>
#import "FFI.h"
#import "HSObjC_C.h"

id callFunc1(HsStablePtr func, id arg1)
{
    return nil;
}

id callFunc2(HsStablePtr func, id arg1, id arg2)
{
    return nil;
}

void freeStablePtr(HsStablePtr aStablePointer)
{
    return;
}

id initController(NSDictionary *ivars)
{
    return nil;
}

id getMethodNames(HSValue *controller)
{
    return nil;
}

id getMethod(HSValue *controller, NSString *methodName)
{
    return nil;
}

int main(int argc, char *argv[])
{
    return NSApplicationMain(argc,  (const char **) argv);
}
