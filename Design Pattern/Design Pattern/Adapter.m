//
//  Adapter.m
//  Design Pattern
//
//  Created by zhangsl on 16/8/5.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import "Adapter.h"
#import "Adaptee.m"

@interface Adapter ()

@property (strong, nonatomic) Adaptee *adaptee;

@end

@implementation Adapter

- (instancetype)initWithAdaptee:(Adaptee *)adaptee {
    self = [super init];
    if (self) {
        _adaptee = adaptee;
    }
    
    return self;
}

- (void)request {
    [self.adaptee anotherRequest];
}

@end
