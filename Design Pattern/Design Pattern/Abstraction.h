//
//  Abstraction.h
//  Design Pattern
//
//  Created by zhangsl on 16/8/8.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Implementor.h"

@interface Abstraction : NSObject

@property (strong, nonatomic) id<Implementor> implementor;

- (void)operation;

@end
