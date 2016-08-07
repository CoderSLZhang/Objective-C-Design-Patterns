//
//  Adapter.h
//  Design Pattern
//
//  Created by zhangsl on 16/8/5.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import "Target.h"

@class Adaptee;

@interface Adapter : Target

- (instancetype)initWithAdaptee:(Adaptee *)adaptee;

- (void)request;

@end
