//
//  Student.h
//  OC 串讲 -（继承VS复合）
//
//  Created by qingyun on 16/4/15.
//  Copyright © 2016年 QingYun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

@interface Student : Person//继承
@property(copy,nonatomic)NSString *stuID;
-(void)showStudent;
@end
