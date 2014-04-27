//
//  TKTick.m
//  TKTick
//
//
//

#import "TKTick.h"

@implementation TKTick
{
    CFAbsoluteTime _time;
}

- (void)tick
{
    _time = CFAbsoluteTimeGetCurrent();
}

- (CFAbsoluteTime)tack
{
    _time = CFAbsoluteTimeGetCurrent() - _time;
    
    return _time;
}

@end
