//
//  SampleFactroyClient.m
//  Design Pattern
//
//  Created by zhangsl on 16/8/2.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import "SampleFactroyClient.h"
#import "OperationFactory.h"
#import "Operation.h"

@implementation SampleFactroyClient

- (double)caculateNumberA:(double)numberA
                  numberB:(double)numberB
            withOperation:(NSString *)operationType {
    Operation *operation = [OperationFactory createOperation:operationType];
    operation.numberA = numberA;
    operation.numberB = numberB;
    
    return [operation result];
}

@end
