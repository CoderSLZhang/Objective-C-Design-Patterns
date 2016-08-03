//
//  FactoryMeothodClient.m
//  Design Pattern
//
//  Created by zhangsl on 16/8/3.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import "FactoryMethodClient.h"
#import "VolenteerFactory.h"

@implementation FactoryMethodClient

- (void)useFactoryMethod {
    id<LeiFeng> leiFeng1 = [VolenteerFactory createLeiFeng];
    [leiFeng1 sweep];
    [leiFeng1 wash];
    
    id<LeiFeng> leiFeng2 = [VolenteerFactory createLeiFeng];
    [leiFeng2 sweep];
    [leiFeng2 bugRice];
}

@end
