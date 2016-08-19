//
//  FlyweightClient.m
//  Design Pattern
//
//  Created by zhangsl on 16/8/19.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import "FlyweightClient.h"
#import "FlyWeightFactory.h"
#import "ConcreteFlyWeight.h"
#import "Configuration.h"

@implementation FlyweightClient

- (void)useFlyweight {
    FlyWeightFactory *factory = [[FlyWeightFactory alloc] init];
    
    Flyweight *flyweightA = [factory getFlyweightWithKey:@"flyweightA"];
    Configuration *configA = [[Configuration alloc] init];
    configA.propertyA = @"1";
    configA.propertyB = @"2";
    [flyweightA userConfig:configA];
    
    Flyweight *flyweightB = [factory getFlyweightWithKey:@"flyweightB"];
    Configuration *configB = [[Configuration alloc] init];
    configB.propertyA = @"m";
    configB.propertyB = @"n";
    [flyweightB userConfig:configB];
    
    Flyweight *flyweightC = [factory getFlyweightWithKey:@"flyweightA"];
    Configuration *configC = [[Configuration alloc] init];
    configC.propertyA = @"x";
    configC.propertyB = @"y";
    [flyweightC userConfig:configC];
}

@end
