//
//  UndergraduateFactory.m
//  Design Pattern
//
//  Created by zhangsl on 16/8/3.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import "UndergraduateFactory.h"
#import "Undergraduate.h"

@implementation UndergraduateFactory

+ (id<LeiFeng>)createLeiFeng {
    return [[Undergraduate alloc] init];
}

@end
