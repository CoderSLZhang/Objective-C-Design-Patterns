//
//  ConcreteObserver.m
//  Design Pattern
//
//  Created by zhangsl on 16/9/23.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import "ConcreteObserver.h"
#import "AbstractSubject.h"


@interface ConcreteObserver ()

@property (copy, nonatomic) NSString *name;
@property (strong,nonatomic) AbstractSubject *subject;

@end

@implementation ConcreteObserver

- (instancetype)initWithName:(NSString *)name subject:(AbstractSubject *)subject {
    self = [super init];
    if (self) {
        _name = name;
        _subject = subject;
    }
    
    return self;
}

- (void)update {
    NSLog(@"observer: %@ newState: %@", self.name, self.subject.subjectState);
}

@end
