//
//  OperationFactory.m
//  Design Pattern
//
//  Created by zhangsl on 16/8/2.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import "OperationFactory.h"
#import "OperationAdd.h"
#import "OperationSub.h"
#import "OperationDiv.h"
#import "OperationMul.h"

@implementation OperationFactory

+ (Operation *)createOperation:(NSString *)operation {
    Operation *selectedOperation = nil;
    
    if ([operation isEqualToString:@"+"]) {
        selectedOperation = [[OperationAdd alloc] init];
    } else if ([operation isEqualToString:@"-"]) {
        selectedOperation = [[OperationSub alloc] init];
    } else if ([operation isEqualToString:@"*"]) {
        selectedOperation = [[OperationMul alloc] init];
    } else if ([operation isEqualToString:@"/"]) {
        selectedOperation = [[OperationDiv alloc] init];
    }
    
    return selectedOperation;
}

@end
