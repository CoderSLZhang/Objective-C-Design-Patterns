//
//  IDepartment.h
//  Design Pattern
//
//  Created by zhangsl on 16/8/3.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Department;

@protocol IDepartment <NSObject>

- (void)insertDepartment:(Department *)department;
- (Department *)queryDepartment;

@end
