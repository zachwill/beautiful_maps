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
@synthesize imageView;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSString *city = [[self.dataObject description] lowercaseString];
    NSString *imageName = [NSString stringWithFormat:@"%@.png", city];
    self.imageView.image = [UIImage imageNamed:imageName];
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return UIInterfaceOrientationIsLandscape(interfaceOrientation);
}

- (IBAction)moreInfo:(id)sender {
    return;
}

@end
