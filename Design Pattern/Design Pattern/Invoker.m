//
//  Invoker.m
//  Design Pattern
//
//  Created by zhangsl on 16/10/2.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import "Invoker.h"
#import "AbstractCommand.h"

@interface Invoker ()

@property (strong, nonatomic) NSMutableArray *commands;

@end

@implementation Invoker

- (void)setCommand:(AbstractCommand *)command {
    [self.commands addObject:command];
}

- (void)cancelCommand:(AbstractCommand *)command {
    [self.commands removeObject:command];
}

- (void)executeCommands {
    for (AbstractCommand *command in self.commands) {
        [command execute];
    }
}

- (NSMutableArray *)commands {
    if (!_commands) {
        _commands = [[NSMutableArray alloc] init];
    }
    
    return _commands;
}

@end
