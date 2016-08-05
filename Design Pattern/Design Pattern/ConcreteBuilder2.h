//
//  ConcreteBuilder2.h
//  Design Pattern
//
//  Created by zhangsl on 16/8/5.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Builder.h"

@interface ConcreteBuilder2 : NSObject <Builder>

- (void)buildPartA;

- (void)buildPartB;

- (Product *)getProduct;

@end
