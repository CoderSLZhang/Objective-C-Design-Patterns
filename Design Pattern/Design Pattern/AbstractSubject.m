//
//  AbstractSubject.m
//  Design Pattern
//
//  Created by zhangsl on 16/9/23.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import "AbstractSubject.h"

@interface AbstractSubject ()

@property (strong, nonatomic) NSMutableArray *observers;

@end

@implementation AbstractSubject

- (void)addObserver:(id<ObserverProtocol>)observer {
    if (![observer conformsToProtocol:@protocol(ObserverProtocol)]) {
        return;
    }
    
    [self.observers addObject:observer];
}

- (void)removeObserver:(id<ObserverProtocol>)observer {
    [self.observers removeObject:observer];
}

- (void)notifyObservers {
    for (id<ObserverProtocol> observer in self.observers) {
        [observer update];
    }
}

@end
