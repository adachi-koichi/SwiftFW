//
//  LoggerObjC.m
//  ExamFramework
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