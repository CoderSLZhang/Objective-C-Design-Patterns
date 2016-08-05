//
//  Builder.h
//  Design Pattern
//
//  Created by zhangsl on 16/8/5.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Product;

@protocol Builder <NSObject>

- (void)buildPartA;

- (void)buildPartB;

- (Product *)getProduct;

@end
