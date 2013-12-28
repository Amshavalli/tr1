//
//  main.m
//  distance
//
//  Created by BSA Univ4 on 28/12/13.
//  Copyright (c) 2013 BSA Univ4. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "point.h"
#import "ptcalc.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        point *pt1 = [[point alloc]init];
        point *pt2 =[[ point alloc]init];
        
        
        [pt1 setX:4];[pt1 setY:4];
        [pt2 setX: 10]; [pt2 setY:10];
        
        ptcalc* cal =[[ ptcalc alloc]init];
        float result= [cal  distance:  pt1:pt2];
        NSLog(@ " The distance is %f",result);
        
        
        
        
            }
    return 0;
}

