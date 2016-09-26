//
//  Decorator.h
//  Design Pattern
//
//  Created by zhangsl on 16/8/7.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ComponentProtocol.h"

@interface Decorator : NSObject <ComponentProtocol>

@property (strong, nonatomic) id<ComponentProtocol> component;

- (void)operation;

@end
