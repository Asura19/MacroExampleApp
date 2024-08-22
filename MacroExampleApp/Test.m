//
//  Test.m
//  MacroExampleApp
//
//  Created by phoenix on 2024/8/21.
//

#import "Test.h"
@import RheaTime;

@implementation Test
+ (void)load {
    NSLog(@"~~~~ Test load");
    [Rhea rhea_load];
}
@end
