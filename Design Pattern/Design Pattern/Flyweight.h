//
//  Flyweight.h
//  Design Pattern
//
//  Created by zhangsl on 16/8/19.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Configuration.h"

@interface Flyweight : NSObject

@property (copy, nonatomic) NSString *name;


- (instancetype)initWithName:(NSString *)name;

- (void)userConfig:(Configuration *)config;

@end
