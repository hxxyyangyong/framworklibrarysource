//
//  DebugLibrary.m
//  DebugLibrary
//
//  Created by derek on 2022/11/2.
//

#import "DebugLibrary.h"
#import "NSString+librarykmm.h"
@implementation DebugLibrary

+ (NSString *)debugCategoryMethod
{
    NSString *str = [NSString libraryStringCategory];
    return str;
}

@end
