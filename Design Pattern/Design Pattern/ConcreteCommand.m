//
//  ConcreteCommand.m
//  Design Pattern
//
//  Created by zhangsl on 16/10/2.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import "ConcreteCommand.h"

@implementation ConcreteCommand

- (void)execute {
    [self.receiver action];
}

@end
