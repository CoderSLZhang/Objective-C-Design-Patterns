//
//  VolenteerFactory.h
//  Design Pattern
//
//  Created by zhangsl on 16/8/3.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "LeiFengFactory.h"

@interface VolenteerFactory : NSObject <LeiFengFactory>

+ (id<LeiFeng>)createLeiFeng;

@end
