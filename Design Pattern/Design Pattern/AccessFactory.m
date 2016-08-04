//
//  AccessFactory.m
//  Design Pattern
//
//  Created by zhangsl on 16/8/3.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import "AccessFactory.h"
#import "AccessUser.h"
#import "AccessDepartment.h"

@implementation AccessFactory

+ (id<IUser>)createUser {
    return [[AccessUser alloc] init];
}

+ (id<IDepartment>)createDepartment {
    return [[AccessDepartment alloc] init];
}

@end
