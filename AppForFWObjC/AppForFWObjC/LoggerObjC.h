//
//  LoggerObjC.h
//  ExamFramework
//
//

#import <UIKit/UIKit.h>

@interface LoggerObjC : NSObject

+(void)output:(NSString*)input;
-(instancetype)initWithText:(NSString*)text;
-(void)output;
@end