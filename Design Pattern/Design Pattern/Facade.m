//
//  Facade.m
//  Design Pattern
//
//  Created by zhangsl on 16/8/8.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import "Facade.h"
#import "SubsystemA.h"
#import "SubsystemB.h"
#import "SubsystemC.h"

@interface Facade ()

@property (strong, nonatomic) SubsystemA *subsystemA;
@property (strong, nonatomic) SubsystemB *subsystemB;
@property (strong, nonatomic) SubsystemC *subsystemC;

@end

@implementation Facade

- (instancetype)init {
    self = [super init];
    if (self) {
        _subsystemA = [[SubsystemA alloc] init];
        _subsystemB = [[SubsystemB alloc] init];
        _subsystemC = [[SubsystemC alloc] init];
    }
    
    return self;
}

- (void)facadeMethodA {
    [self.subsystemA methodA];
    [self.subsystemB methodB];
}

- (void)facadeMethodB {
    [self.subsystemB methodB];
    [self.subsystemC methodC];
}

@end
