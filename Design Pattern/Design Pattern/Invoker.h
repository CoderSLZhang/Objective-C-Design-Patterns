//
//  Invoker.h
//  Design Pattern
//
//  Created by zhangsl on 16/10/2.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import <Foundation/Foundation.h>

@class AbstractCommand;

@interface Invoker : NSObject

- (void)setCommand:(AbstractCommand *)command;

- (void)cancelCommand:(AbstractCommand *)command;

- (void)executeCommands;

@end
