//
//  LoggerObjC.m
//  ExamFramework
//
//  Created by B04536 on 2014/07/16.
//  Copyright (c) 2014年 sgspecial. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DummyObjC.h"

@implementation DummyObjC{
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
    [DummyObjC output:_text];
}
@end