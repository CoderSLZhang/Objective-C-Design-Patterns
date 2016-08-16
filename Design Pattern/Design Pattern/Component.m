//
//  Component.m
//  Design Pattern
//
//  Created by zhangsl on 16/8/16.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import "Component.h"

@interface Component ()

@property (copy, nonatomic) NSString *name;

@end

@implementation Component

- (instancetype)initWithName:(NSString *)name {
    self = [super init];
    if (self) {
        _name = name;
    }
   
    return self;
}

- (void)addComponent:(Component *)component {};

- (void)removeComponent:(Component *)component {};

- (void)displayOfDepth:(NSInteger)depth {};

@end
