//
//  ViewController.m
//  MBProgressHUD+YH
//
//  Created by 王英辉 on 2017/11/10.
//  Copyright © 2017年 鹏全云. All rights reserved.
//

#import "ViewController.h"
#import "MBProgressHUD+YH.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(2 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        
        [MBProgressHUD showMessage:@""];
    });
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
