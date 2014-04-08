//
//  main.m
//  commadline
//
//  Created by Admin on 4/8/14.
//  Copyright (c) 2014 Nhan Dao. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Log.h"


int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Log *changing = [[Log alloc]init];
        [changing redirectNSLogToDocuments];
        // insert code here...
        NSMutableArray *customTickLocations = [NSMutableArray array];
        for (int i=0; i<50; i++)
        {
            [customTickLocations addObject:[NSDecimalNumber numberWithInt:i]];
            NSLog(@"for %i, array is %@",i,customTickLocations[i]);
        }
        
        
        
    }
    return 0;
}


