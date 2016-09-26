//
//  AbstractSubject.h
//  Design Pattern
//
//  Created by zhangsl on 16/9/23.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ObserverProtocol.h"

@interface AbstractSubject : NSObject

@property (copy, nonatomic) NSString *subjectState;


- (void)addObserver:(id<ObserverProtocol>)observer;

- (void)removeObserver:(id<ObserverProtocol>)observer;

- (void)notifyObservers;

@end
