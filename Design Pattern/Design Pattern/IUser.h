//
//  IUser.h
//  Design Pattern
//
//  Created by zhangsl on 16/8/3.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import <Foundation/Foundation.h>

@class User;

@protocol IUser <NSObject>

- (void)insertUser:(User *)user;
- (User *)queryUser;

@end
