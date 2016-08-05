//
//  Director.m
//  Design Pattern
//
//  Created by zhangsl on 16/8/5.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import "Director.h"

@implementation Director

+ (void)construct:(id<Builder>)builder {
    [builder buildPartB];
    [builder buildPartA];
}

@end
