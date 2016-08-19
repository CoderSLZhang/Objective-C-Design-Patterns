//
//  FlyWeightFactory.h
//  Design Pattern
//
//  Created by zhangsl on 16/8/19.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Flyweight;

@interface FlyWeightFactory : NSObject

- (Flyweight *)getFlyweightWithKey:(NSString *)key;

@end
