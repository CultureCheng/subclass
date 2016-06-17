//
//  Person.h
//  OC 串讲 -（继承VS复合）
//
//  Created by qingyun on 16/4/15.
//  Copyright © 2016年 QingYun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"

@interface Person : NSObject
@property(copy,nonatomic)NSString *name;
@property(assign,nonatomic)int age;
@property(strong,nonatomic)Car *car;
-(void)showPerson;
@end
