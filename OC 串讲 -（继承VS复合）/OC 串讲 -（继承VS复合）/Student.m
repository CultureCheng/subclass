//
//  Student.m
//  OC 串讲 -（继承VS复合）
//
//  Created by qingyun on 16/4/15.
//  Copyright © 2016年 QingYun. All rights reserved.
//

#import "Student.h"

@implementation Student
-(void)showStudent
{
    [self showPerson];
    NSLog(@"stuID:%@",_stuID);
}
//如果重写，则子类方法会覆盖父类方法
-(void)showPerson
{
    NSLog(@"name is %@,age is %d",self.name,self.age);
}
@end
