//
//  SqlServerFactory.m
//  Design Pattern
//
//  Created by zhangsl on 16/8/3.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import "SqlServerFactory.h"
#import "SqlServerUser.m"
#import "SqlServerDepartment.h"

@implementation SqlServerFactory

+ (id<IUser>)createUser {
    return [[SqlServerUser alloc] init];
}

+ (id<IDepartment>)createDepartment {
    return [[SqlServerDepartment alloc] init];
}

@end
