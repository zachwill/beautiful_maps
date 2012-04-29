//
//  BeautifulMapsDataViewController.m
//  Beautiful Maps
//
//  Created by Zach Williams on 4/29/12.
//  Copyright (c) 2012 Zach Williams. All rights reserved.
//

#import "BeautifulMapsDataViewController.h"

@interface BeautifulMapsDataViewController ()

@end

@implementation BeautifulMapsDataViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    self.dataLabel = nil;
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    self.dataLabel.text = [self.dataObject description];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return YES;
}

@end
