//
//  ConcreteObserver.h
//  Design Pattern
//
//  Created by zhangsl on 16/9/23.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ObserverProtocol.h"

@class AbstractSubject;

@interface ConcreteObserver : NSObject <ObserverProtocol>

- (instancetype)initWithName:(NSString *)name subject:(AbstractSubject *)subject;

@end
