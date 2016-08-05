//
//  BuilderClient.m
//  Design Pattern
//
//  Created by zhangsl on 16/8/5.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import "BuilderClient.h"
#import "Product.h"
#import "Director.h"
#import "ConcreteBuilder1.h"
#import "ConcreteBuilder2.h"

@implementation BuilderClient

- (void)userBuilder {
    ConcreteBuilder1 *builder1 = [[ConcreteBuilder1 alloc] init];
    ConcreteBuilder2 *builder2 = [[ConcreteBuilder2 alloc] init];
    
    [Director construct:builder1];
    Product *product1 = [builder1 getProduct];
    [product1 show];
    
    [Director construct:builder2];
    Product *product2 = [builder2 getProduct];
    [product2 show];
}

@end
