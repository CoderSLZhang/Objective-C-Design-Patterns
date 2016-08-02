//
//  OperationFactory.h
//  Design Pattern
//
//  Created by zhangsl on 16/8/2.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Operation;

@interface OperationFactory : NSObject

+ (Operation *)createOperation:(NSString *)operation;

@end
