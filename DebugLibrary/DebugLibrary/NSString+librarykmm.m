//
//  NSString+librarykmm.m
//  DebugLibrary
//
//  Created by derek on 2022/11/2.
//

#import "NSString+librarykmm.h"
#import "DebugLibrary-Swift.h"
@implementation NSString (librarykmm)
+ (NSString *)libraryStringCategory
{
    return @"libraryStringCategory";
}

+ (NSString *)callSwiftStringCategory
{
    YYSwift *ym = [[YYSwift alloc] init];
    NSString *s_str = [ym printSwiftString];
    return s_str;
}
@end
