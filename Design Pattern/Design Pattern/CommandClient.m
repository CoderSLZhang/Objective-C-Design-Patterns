//
//  CommandClient.m
//  Design Pattern
//
//  Created by zhangsl on 16/10/2.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import "CommandClient.h"
#import "Invoker.h"
#import "ConcreteCommand.h"


@implementation CommandClient

- (void)useCommand {
    Invoker *invoker = [[Invoker alloc] init];
    
    ConcreteCommand *command1 = [[ConcreteCommand alloc] init];
    ConcreteCommand *command2 = [[ConcreteCommand alloc] init];
    ConcreteCommand *command3 = [[ConcreteCommand alloc] init];
    
    [invoker setCommand:command1];
    [invoker setCommand:command2];
    [invoker setCommand:command3];
    
    [invoker executeCommands];
}

@end
