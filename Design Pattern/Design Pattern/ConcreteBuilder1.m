//
//  ConcreteBuilder1.m
//  Design Pattern
//
//  Created by zhangsl on 16/8/5.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import "ConcreteBuilder1.h"
#import "Product.h"

@interface ConcreteBuilder1 ()

@property (strong, nonatomic) Product *product;

@end

@implementation ConcreteBuilder1

- (instancetype)init {
    self = [super init];
    if (self) {
        _product = [[Product alloc] init];
    }
    
    return self;
}

- (void)buildPartA {
    [self.product addPart:@"partA"];
}

- (void)buildPartB {
    [self.product addPart:@"partB"];
}

- (Product *)getProduct {
    return self.product;
}

@end
