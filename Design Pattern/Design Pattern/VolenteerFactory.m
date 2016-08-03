//
//  VolenteerFactory.m
//  Design Pattern
//
//  Created by zhangsl on 16/8/3.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import "VolenteerFactory.h"
#import "Volenteer.h"

@implementation VolenteerFactory

+ (id<LeiFeng>)createLeiFeng {
    return [[Volenteer alloc] init];
}

@end
