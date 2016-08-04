//
//  WorkExperience.h
//  Design Pattern
//
//  Created by zhangsl on 16/8/4.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface WorkExperience : NSObject <NSCopying>

@property (copy, nonatomic) NSString *workDate;
@property (copy, nonatomic) NSString *company;

@end
