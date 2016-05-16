//
//  main.m
//  day01_06
//
//  Created by tarenat on 16/3/25.
//  Copyright © 2016年 tarena. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TRCat.h"
#import "TRCat1.h"

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        TRCat *cat = [TRCat alloc];
        [cat setName:@"加菲"];
        [cat bark];
        
        TRCat1 *cat1 = [TRCat1 alloc];
        [cat1 setName:@"汤姆"];
        [cat1 bark];

    }
    
    return 0;
}
