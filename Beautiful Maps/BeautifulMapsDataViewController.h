//
//  BeautifulMapsDataViewController.h
//  Beautiful Maps
//
//  Created by Zach Williams on 4/29/12.
//  Copyright (c) 2012 Zach Williams. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BeautifulMapsDataViewController : UIViewController

@property (strong, nonatomic) id dataObject;
@property (weak, nonatomic) IBOutlet UIImageView *imageView;
- (IBAction)moreInfo:(id)sender;

@end
