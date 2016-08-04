//
//  DataAccess.m
//  Design Pattern
//
//  Created by zhangsl on 16/8/3.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import "DataAccess.h"
#import "AccessFactory.h"
#import "SqlServerFactory.h"

static NSString *const kDBFactoryName = @"AccessFactory";

#define kFactory NSClassFromString(kDBFactoryName)

@implementation DataAccess

+ (id<IUser>)createUser {
    id<IUser> userTable = [kFactory createUser];
    
    return userTable;
}

+ (id<IDepartment>)createDepartment {
    id<IDepartment> departmentTable = [kFactory createDepartment];
    
    return departmentTable;
}

@end
