//
//  Person.m
//  OC 串讲 -（继承VS复合）
//
//  Created by qingyun on 16/4/15.
//  Copyright © 2016年 QingYun. All rights reserved.
//

#import "Person.h"

@implementation Person
-(void)showPerson
{
    NSLog(@"Person:%@,%d",_name,_age);
    if (_car)
    {
        //有车
        [_car showCar];
    }
}
@end
