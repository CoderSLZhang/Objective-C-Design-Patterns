//
//  ConcreteImplementorB.h
//  Design Pattern
//
//  Created by zhangsl on 16/8/8.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Implementor.h"

@interface ConcreteImplementorB : NSObject <Implementor>

- (void)operation;

@end
