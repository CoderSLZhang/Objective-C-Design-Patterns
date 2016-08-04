//
//  DataAccess.h
//  Design Pattern
//
//  Created by zhangsl on 16/8/3.
//  Copyright © 2016年 zhangsl. All rights reserved.
//
// 运用简单工厂和反射

#import <Foundation/Foundation.h>
#import "IFactory.h"

@interface DataAccess : NSObject <IFactory>

+ (id<IDepartment>)createDepartment;
+ (id<IUser>)createUser;

@end
