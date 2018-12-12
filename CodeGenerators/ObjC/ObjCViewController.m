//
//  ObjCViewController.m
//  CodeGenerators
//
//  Created by Patrick Goley on 12/12/18.
//  Copyright © 2018 Patrick Goley. All rights reserved.
//

#import "ObjCViewController.h"


@implementation ObjCViewController
    
    
    
#define let __auto_type const
#define var __auto_type
#define _ __unused __auto_type const

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSString *myString = [self getString];
    
    
}
    
- (NSString *)getString {
    return @"hello world!";
}
    
    
    
    
    
    
- (void)logSomeStuff {
    
    NSLog(@"Log some stuff");
    
#ifdef DEBUG
    NSLog(@"Only log in debug mode!");
#endif
}

@end
