//
//  LoggerObjC.h
//  ExamFramework
//

#import <Foundation/Foundation.h>

@interface FWLoggerObjC : NSObject

+(void)output:(NSString*)input;
-(instancetype)initWithText:(NSString*)text;
-(void)output;

@end