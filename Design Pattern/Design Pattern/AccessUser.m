//
//  AccessUser.m
//  Design Pattern
//
//  Created by zhangsl on 16/8/3.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import "AccessUser.h"
#import "User.h"

@implementation AccessUser

- (void)insertUser:(User *)user {
    NSLog(@"Access insert User");
}

- (User *)queryUser {
    NSLog(@"Access query User");
    return [[User alloc] init];
}

@end
