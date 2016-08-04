//
//  Resume.h
//  Design Pattern
//
//  Created by zhangsl on 16/8/4.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "WorkExperience.h"

@interface Resume : NSObject <NSCopying>

@property (copy, nonatomic) NSString *name;
@property (copy, nonatomic) NSString *age;
@property (copy, nonatomic) NSString *sex;
@property (strong, nonatomic) WorkExperience *workExperience;

@end
