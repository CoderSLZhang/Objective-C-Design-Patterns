//
//  ConcreteBuilder2.m
//  Design Pattern
//
//  Created by zhangsl on 16/8/5.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import "ConcreteBuilder2.h"
#import "Product.h"

@interface ConcreteBuilder2 ()

@property (strong, nonatomic) Product *product;

@end

@implementation ConcreteBuilder2

- (void)buildPartA {
    [self.product addPart:@"partX"];
}

- (void)buildPartB {
    [self.product addPart:@"partY"];
}

- (Product *)getProduct {
    return self.product;
}

@end
