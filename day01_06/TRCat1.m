//
//  TRCat1.m
//  day01_06
//
//  Created by tarenat on 16/3/25.
//  Copyright © 2016年 tarena. All rights reserved.
//

#import "TRCat1.h"

@implementation TRCat1
-(void)setName:(NSString *)name
{
    self.name = name;
}
-(NSString *)name
{
    return name;
}
-(void)bark
{
    NSLog(@"猫咪%@喵喵的叫", name);
}
@end
