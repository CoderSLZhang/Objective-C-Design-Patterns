//
//  Decorator.h
//  Design Pattern
//
//  Created by zhangsl on 16/8/7.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Component.h"

@interface Decorator : NSObject <Component>

@property (strong, nonatomic) id<Component> component;

- (void)operation;

@end
