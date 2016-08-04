//
//  AccessFactory.h
//  Design Pattern
//
//  Created by zhangsl on 16/8/3.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "IFactory.h"

@interface AccessFactory : NSObject <IFactory>

+(id<IUser>)createUser;
+ (id<IDepartment>)createDepartment;

@end
