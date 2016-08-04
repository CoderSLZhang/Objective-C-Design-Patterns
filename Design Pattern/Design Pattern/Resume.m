//
//  Resume.m
//  Design Pattern
//
//  Created by zhangsl on 16/8/4.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import "Resume.h"

@implementation Resume

- (instancetype)init {
    self = [super init];
    if (self) {
        _workExperience = [[WorkExperience alloc] init];
    }
    
    return self;
}

- (id)copyWithZone:(NSZone *)zone {
    Resume *resume = [[Resume allocWithZone:zone] init];
    resume.name = self.name;
    resume.age = self.age;
    resume.sex = self.sex;
    resume.workExperience = [self.workExperience copy];
    
    return resume;
}

@end
