//
//  main.m
//  OC 串讲 -（继承VS复合）
//
//  Created by qingyun on 16/4/15.
//  Copyright © 2016年 QingYun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //复合 has-a
        Person *p1=[[Person alloc] init];
        [p1 setName:@"张明"];
        [p1 setAge:20];
        [p1 showPerson];
        Car *c1=[[Car alloc] init];
        [p1 setCar:c1];
        [c1 setCarName:@"大众"];
        [c1 setCarPrice:170000];
        [p1 setAge:30];
        [p1 showPerson];
        
        Person *p2=[Person new];
        [p2 setName:@"小爱神"];
        [p2 setAge:35];
        p2.car=[Car new];//必须分配内存
        [p2.car setCarName:@"莱斯莱斯"];
        [p2.car setCarPrice:1000000];
        [p2 showPerson];
        
        //继承  is-a
        Student *s1=[Student new];
        [s1 setStuID:@"1603111"];//子类自己的属性
        [s1 setName:@"小明"];
        [s1 setAge:21];
        [s1 showStudent];
    }
    return 0;
}
