//
//  FlyWeightFactory.m
//  Design Pattern
//
//  Created by zhangsl on 16/8/19.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import "FlyWeightFactory.h"
#import "Flyweight.h"
#import "ConcreteFlyWeight.h"

@interface FlyWeightFactory ()

@property (strong, nonatomic) NSMutableDictionary *flyweightStore;

@end

@implementation FlyWeightFactory

- (Flyweight *)getFlyweightWithKey:(NSString *)key {
    Flyweight *flyweight = self.flyweightStore[key];
    if (!flyweight) {
        flyweight = [[ConcreteFlyWeight alloc] initWithName:key];
        self.flyweightStore[key] = flyweight;
    }
    
    return flyweight;
}

@end
