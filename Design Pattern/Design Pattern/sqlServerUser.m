//
//  sqlServerUser.m
//  Design Pattern
//
//  Created by zhangsl on 16/8/3.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import "SqlServerUser.h"
#import "User.h"

@implementation SqlServerUser

- (void)insertUser:(User *)user {
    NSLog(@"SQLServer insert User");
}

- (User *)queryUser {
    NSLog(@"SQLServer queryUser");
    return [[User alloc] init];
}

@end
