//
//  ViewController.m
//  ceshi
//
//  Created by ljkj on 2018/5/21.
//  Copyright © 2018年 ljkj. All rights reserved.
//

#import "ViewController.h"
#import "SonModel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    SonModel *son = [[SonModel alloc]init];
    NSString *str = @"0.55";
    float a = [str floatValue];
    NSLog(@"%f",a);
    
    
    
}

@end
