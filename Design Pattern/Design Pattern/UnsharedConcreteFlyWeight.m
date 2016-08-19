//
//  UnsharedConcreteFlyWeight.m
//  Design Pattern
//
//  Created by zhangsl on 16/8/19.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import "UnsharedConcreteFlyWeight.h"

@implementation UnsharedConcreteFlyWeight

- (void)userConfig:(Configuration *)config {
    NSLog(@"unshareFlyWeight: %@, propertyA: %@, propertyB: %@",
          self.name, config.propertyA, config.propertyB);
}

@end
