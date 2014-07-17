//
//  LoggerObjC.h
//  ExamFramework
//
//  Created by B04536 on 2014/07/16.
//  Copyright (c) 2014年 sgspecial. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LoggerObjC : NSObject

+(void)output:(NSString*)input;
- (instancetype)initWithText:(NSString*)text;
-(void)output;

@end