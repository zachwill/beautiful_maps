//
//  BeautifulMapsModelController.h
//  Beautiful Maps
//
//  Created by Zach Williams on 4/29/12.
//  Copyright (c) 2012 Zach Williams. All rights reserved.
//

#import <UIKit/UIKit.h>

@class BeautifulMapsDataViewController;

@interface BeautifulMapsModelController : NSObject <UIPageViewControllerDataSource>

- (BeautifulMapsDataViewController *)viewControllerAtIndex:(NSUInteger)index storyboard:(UIStoryboard *)storyboard;
- (NSUInteger)indexOfViewController:(BeautifulMapsDataViewController *)viewController;

@end
