//
//  ConcreteComponent.h
//  Design Pattern
//
//  Created by zhangsl on 16/8/7.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ComponentProtocol.h"

@interface ConcreteComponent : NSObject <ComponentProtocol>

- (void)operation;

@end
