//
//  SqlServerDepartment.m
//  Design Pattern
//
//  Created by zhangsl on 16/8/3.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import "SqlServerDepartment.h"
#import "Department.h"

@implementation SqlServerDepartment

- (void)insertDepartment:(Department *)department {
    NSLog(@"SQLServer insert department");
}

- (Department *)queryDepartment {
    NSLog(@"SQLServer query department");
    return [[Department alloc] init];
}

@end
