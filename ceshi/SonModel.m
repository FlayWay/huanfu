
//
//  SonModel.m
//  ceshi
//
//  Created by ljkj on 2018/5/21.
//  Copyright © 2018年 ljkj. All rights reserved.
//

#import "SonModel.h"

@implementation SonModel

- (instancetype)init
{
    self = [super init];
    if (self) {
        
        NSLog(@"self=====%@",NSStringFromClass([self class]));
        NSLog(@"super====%@",NSStringFromClass([super  class]));
    }
    return self;
}

@end
