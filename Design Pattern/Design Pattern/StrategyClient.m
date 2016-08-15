//
//  StrategyClient.m
//  Design Pattern
//
//  Created by zhangsl on 16/8/9.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import "StrategyClient.h"
#import "Context.h"
#import "ConcreteStrategyA.h"
#import "ConcreteStrategyB.h"
#import "ConcreteStrategyC.h"

@implementation StrategyClient

- (void)userStrategy {
    Context *context = nil;
    
    context = [[Context alloc] initWithStrategy:[[ConcreteStrategyA alloc] init]];
    [context contextInterface];
    
    context = [[Context alloc] initWithStrategy:[[ConcreteStrategyB alloc] init]];
    [context contextInterface];
    
    context = [[Context alloc] initWithStrategy:[[ConcreteStrategyC alloc] init]];
    [context contextInterface];
}

@end
