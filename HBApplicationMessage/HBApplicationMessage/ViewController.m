//
//  ViewController.m
//  HBApplicationMessage
//
//  Created by wangfeng on 15/11/12.
//  Copyright (c) 2015年 HustBroventurre. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}
- (IBAction)shortMessage:(id)sender {

}

- (IBAction)mail:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"sms://466453"]];


    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"mailto://devprograms@apple.com"]];
}
- (IBAction)url:(id)sender {
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://www.baidu.com"]];

}
- (IBAction)custom:(id)sender {
    NSURL *url = [NSURL URLWithString:@"HBTest://message=test"];

    [[UIApplication sharedApplication] openURL:url];
}

@end
