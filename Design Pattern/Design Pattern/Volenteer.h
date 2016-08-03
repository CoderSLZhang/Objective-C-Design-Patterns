//
//  Volenteer.h
//  Design Pattern
//
//  Created by zhangsl on 16/8/3.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "LeiFeng.h"

@interface Volenteer : NSObject <LeiFeng>

- (void)sweep;
- (void)wash;
- (void)bugRice;

@end
