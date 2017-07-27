//
//  IVSViewController.m
//  IVSMSG
//
//  Created by netcanis on 07/27/2017.
//  Copyright (c) 2017 netcanis. All rights reserved.
//

#import "IVSViewController.h"
#import <IVSMSG.hpp>


@interface IVSViewController ()

@end

@implementation IVSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSInteger a = 1234;
    long b = 12345;
    char s[] = "hello world.";
    IVSMSG m;
    m<<a<<b<<s;
    
    NSInteger aa;
    long bb;
    char ss[128] = {0,};
    m>>aa>>bb>>ss;
    NSLog(@"%zd, %ld, %s", aa,bb,ss);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
