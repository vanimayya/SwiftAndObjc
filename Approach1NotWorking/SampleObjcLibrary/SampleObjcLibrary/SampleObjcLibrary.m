//
//  SampleObjcLibrary.m
//  SampleObjcLibrary
//
//  Created by Vani Mayya on 10/8/18.
//  Copyright © 2018 Vani Mayya. All rights reserved.
//

#import "SampleObjcLibrary.h"
#import <CoreFoundation/CoreFoundation.h>

@implementation SampleObjcLibrary
- (void) TestLibFunc: (NSInteger)printNumber {
    NSLog(@"TestLibFunc: %ld",(long)printNumber);
}
@end
