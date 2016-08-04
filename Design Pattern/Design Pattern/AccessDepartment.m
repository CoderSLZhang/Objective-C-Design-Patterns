//
//  AccessDepartment.m
//  Design Pattern
//
//  Created by zhangsl on 16/8/3.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import "AccessDepartment.h"
#import "Department.h"

@implementation AccessDepartment

- (void)insertDepartment:(Department *)department {
    NSLog(@"Access insert Department");
}

- (Department *)queryDepartment {
    NSLog(@"Access queryDepartment");
    return [[Department alloc] init];
}

@end
