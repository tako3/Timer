//
//  TKTick.h
//  TKTick
//
//
//

#import <Foundation/Foundation.h>

/**
 * @description
 *
 *
 */
@interface TKTick : NSObject

/**
 * @description starts timer
 *
 */
- (void)tick;


/**
 * @description stops timer
 * @param void
 * @return returns stopped time in second
 */
- (CFAbsoluteTime)tack;

@end
