//
//  BridgeClient.m
//  Design Pattern
//
//  Created by zhangsl on 16/8/8.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import "BridgeClient.h"
#import "ConcreteImplementorA.h"
#import "ConcreteImplementorB.h"
#import "RefinedAbstraction.h"

@implementation BridgeClient

- (void)useBridge {
    Abstraction *ab = [[RefinedAbstraction alloc] init];
    
    ab.implementor = [[ConcreteImplementorA alloc] init];
    [ab operation];
    
    ab.implementor = [[ConcreteImplementorB alloc] init];
    [ab operation];
}

@end
