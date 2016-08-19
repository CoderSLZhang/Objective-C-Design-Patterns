//
//  ConcreteFlyWeight.m
//  Design Pattern
//
//  Created by zhangsl on 16/8/19.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import "ConcreteFlyWeight.h"

@implementation ConcreteFlyWeight

- (void)userConfig:(Configuration *)config {
    NSLog(@"shareFlyWeight: %@, propertyA: %@, propertyB: %@",
          self.name, config.propertyA, config.propertyB);
}

@end
