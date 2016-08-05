//
//  ConcreteBuilder1.h
//  Design Pattern
//
//  Created by zhangsl on 16/8/5.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Builder.h"

@interface ConcreteBuilder1 : NSObject <Builder>

- (void)buildPartA;

- (void)buildPartB;

- (Product *)getProduct;

@end
