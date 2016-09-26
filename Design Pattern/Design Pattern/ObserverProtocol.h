//
//  ObserverProtocol.h
//  Design Pattern
//
//  Created by zhangsl on 16/9/23.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol ObserverProtocol <NSObject>

@required
- (void)update;

@end
