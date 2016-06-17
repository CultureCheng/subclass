//
//  Car.h
//  OC 串讲 -（继承VS复合）
//
//  Created by qingyun on 16/4/15.
//  Copyright © 2016年 QingYun. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject
@property(copy,nonatomic)NSString *carName;
@property(assign,nonatomic)double carPrice;
-(void)showCar;
@end
