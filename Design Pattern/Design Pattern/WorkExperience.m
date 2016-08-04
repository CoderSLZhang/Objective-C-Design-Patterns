//
//  WorkExperience.m
//  Design Pattern
//
//  Created by zhangsl on 16/8/4.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import "WorkExperience.h"

@implementation WorkExperience

- (id)copyWithZone:(NSZone *)zone {
    WorkExperience *workExp = [[WorkExperience allocWithZone:zone] init];
    workExp.workDate = self.workDate;
    workExp.company = self.company;
    
    return workExp;
}

@end
