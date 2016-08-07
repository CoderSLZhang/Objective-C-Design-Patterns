//
//  ConcreteComponent.h
//  Design Pattern
//
//  Created by zhangsl on 16/8/7.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Component.h"

@interface ConcreteComponent : NSObject <Component>

- (void)operation;

@end
