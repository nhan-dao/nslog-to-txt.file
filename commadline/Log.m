//
//  Log.m
//  commadline
//
//  Created by Admin on 4/8/14.
//  Copyright (c) 2014 Nhan Dao. All rights reserved.
//

#import "Log.h"

@implementation Log


- (void)redirectNSLogToDocuments
{
    NSArray *allPaths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
    NSString *documentsDirectory = [allPaths objectAtIndex:0];
    NSString *pathForLog = [documentsDirectory stringByAppendingPathComponent:@"FunFileREAD.txt"];
    
    freopen([pathForLog cStringUsingEncoding:NSASCIIStringEncoding],"a+",stderr);
}

@end


