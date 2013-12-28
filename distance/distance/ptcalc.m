//
//  ptcalc.m
//  distance
//
//  Created by BSA Univ4 on 28/12/13.
//  Copyright (c) 2013 BSA Univ4. All rights reserved.
//

#import "ptcalc.h"
#import "point.h"

@implementation ptcalc

-(float) distance: (point *) pt1 :(point *) pt2
{
    int a;
    a=pt2.x-pt1.x;
    a=a*a;
    int b;
    b= pt2.y-pt1.y;
    b=b*b;
    int c;
    c=sqrt(a+b);
    
    return c;
    
}

@end
