//
//  TRCat.h
//  day01_06
//
//  Created by tarenat on 16/3/25.
//  Copyright © 2016年 tarena. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TRCat : NSObject
{
    NSString *_name;
}
-(void)setName:(NSString*)name;
-(NSString*)name;
-(void)bark;
@property NSString *name;
-(id)initWithName:(NSString*)name;

@end
