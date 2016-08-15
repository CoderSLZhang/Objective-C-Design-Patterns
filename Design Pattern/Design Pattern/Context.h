//
//  Context.h
//  Design Pattern
//
//  Created by zhangsl on 16/8/9.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Strategy.h"

@interface Context : NSObject

- (instancetype)initWithStrategy:(Strategy *)strategy;

- (void)contextInterface;

@end
