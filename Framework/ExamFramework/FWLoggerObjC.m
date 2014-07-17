//
//  LoggerObjC.m
//  ExamFramework
//
//  Created by B04536 on 2014/07/16.
//  Copyright (c) 2014年 sgspecial. All rights reserved.
//

#import "FWLoggerObjC.h"

@implementation FWLoggerObjC{
    NSString *_text;
}

+(void)output:(NSString*)input{
    NSLog(@"%@", input);
}


- (instancetype)initWithText:(NSString*)text{
    self = [super init];
    if (self) {
        _text = text;
    }
    return self;
}
-(void)output{
    [FWLoggerObjC output:_text];
}
@end