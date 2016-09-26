//
//  Component.h
//  Design Pattern
//
//  Created by zhangsl on 16/8/22.
//  Copyright © 2016年 zhangsl. All rights reserved.
//


#import <Foundation/Foundation.h>

@interface Component : NSObject

- (instancetype)initWithName:(NSString *)name;

- (void)addComponent:(Component *)component;

- (void)removeComponent:(Component *)component;

- (void)displayOfDepth:(NSInteger)depth;

@end
