//
//  Operation.h
//  Design Pattern
//
//  Created by zhangsl on 16/8/2.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Operation : NSObject

@property (assign, nonatomic) double numberA;
@property (assign, nonatomic) double numberB;


- (double)result;

@end
