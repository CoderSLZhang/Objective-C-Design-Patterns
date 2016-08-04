//
//  IFactory.h
//  Design Pattern
//
//  Created by zhangsl on 16/8/3.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "IUser.h"
#import "IDepartment.h"

@protocol IFactory <NSObject>

+ (id<IUser>)createUser;
+ (id<IDepartment>)createDepartment;

@end
