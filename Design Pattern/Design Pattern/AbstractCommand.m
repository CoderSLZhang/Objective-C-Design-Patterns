//
//  AbstractCommand.m
//  Design Pattern
//
//  Created by zhangsl on 16/10/2.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import "AbstractCommand.h"


@implementation AbstractCommand

+ (instancetype)commandWithReceiver:(Receiver *)receiver {
    AbstractCommand *command = [[AbstractCommand alloc] init];
    command.receiver = receiver;
    
    return command;
}

- (void)execute {}

@end
