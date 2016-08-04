//
//  ProtoTypeClient.m
//  Design Pattern
//
//  Created by zhangsl on 16/8/4.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import "ProtoTypeClient.h"
#import "Resume.h"

@implementation ProtoTypeClient

- (void)userProtoType {
    Resume *resume1 = [[Resume alloc] init];
    resume1.name = @"WangLin";
    resume1.age = @"20";
    resume1.sex = @"female";
    resume1.workExperience.company = @"IBM";
    resume1.workExperience.workDate = @"2000";
    
    Resume *resume2 = [resume1 copy];
    resume2.name = @"WangLe";
    resume2.age = @"18";
    resume2.workExperience.company = @"Google";
}

@end
