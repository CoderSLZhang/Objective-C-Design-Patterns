//
//  AccessDepartment.h
//  Design Pattern
//
//  Created by zhangsl on 16/8/3.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "IDepartment.h"

@interface AccessDepartment : NSObject <IDepartment>

- (void)insertDepartment:(Department *)department;
- (Department *)queryDepartment;

@end
