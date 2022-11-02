//
//  ViewController.m
//  YYCocoapodDemo
//
//  Created by derek on 2022/11/1.
//

#import "ViewController.h"
#import <DebugFramework/TTDemo.h>
#import <DebugFramework/TTDemo+kmm.h>
#import <DebugFramework/NSString+kmm.h>
#import <yytestpod/DebugLibrary.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"YYY:%@",[[TTDemo new] showText]);
    NSLog(@"YYY2:%@",[TTDemo callTTDemoCategoryMethod]);
    NSLog(@"YYY3:%@",[TTDemo callNSStrigCategoryMethod]);
    NSLog(@"YYY4:%@",[DebugLibrary debugCategoryMethod]);
    // Do any additional setup after loading the view.
}


@end
