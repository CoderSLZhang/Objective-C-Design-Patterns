//
//  AbstractCommand.h
//  Design Pattern
//
//  Created by zhangsl on 16/10/2.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Receiver.h"


@interface AbstractCommand : NSObject

@property (strong, nonatomic) Receiver *receiver;


+ (instancetype)commandWithReceiver:(Receiver *)receiver;

- (void)execute;

@end
