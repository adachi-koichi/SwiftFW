//
//  Executer.m
//  AppForFWObjC
//
//

#import "ExecuterObjC.h"

#import "AppForFWObjC-Swift.h" //Logger.swiftを呼んでいる
#import "LoggerObjC.h"
#import <ExamFramework/ExamFramework.h>

@implementation ExecuterObjC


+(void)executeFromObjC{
    
    [LoggerSwift output:@"ObjCから、Swiftコードを呼んでいる(#import \"プロジェクト名-Swift.h\"）"];
    [LoggerObjC output:@"ObjCから、ObjCコードを呼んでいる。（#import \"xxx.h\")"];
    
//    [FWLoggerSwift output:@"ObjCから、FrameworkのSwiftコードを呼ぶ。（#import <xxx/xxx.h>）（勝手に内部でObjCに変換しているものを呼んでいる）"];
    [FWLoggerObjC output:@"ObjCから、FrameworkのObjCコードを呼ぶ（#import <xxx/xxx.h>）"];

    id a = [LoggerSwift getValues];
    NSLog(@"%@", a);
    
}
@end
