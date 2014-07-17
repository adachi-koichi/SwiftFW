//
//  Executer.m
//  AppForFWObjC
//
//  Created by B04536 on 2014/07/17.
//  Copyright (c) 2014年 sgspecial. All rights reserved.
//

#import "ExecuterObjC.h"

#import "AppForFWObjC-Swift.h" //Logger.swiftを呼んでいる
#import "LoggerObjC.h"
#import <ExamFramework/ExamFramework.h>

@implementation ExecuterObjC


+(void)executeFromObjC{
    
    [LoggerSwift output:@"ObjCから、Swiftコードを呼んでいる"];
    [LoggerObjC output:@"ObjCから、ObjCコードを呼んでいる"];
    
    [FWLoggerSwift output:@"ObjCから、FrameworkのSwiftコードを呼ぶ。（勝手に内部でObjCに変換しているものを呼んでいる）"];
    [FWLoggerObjC output:@"ObjCから、FrameworkのObjCコードを呼ぶ"];

}

@end
