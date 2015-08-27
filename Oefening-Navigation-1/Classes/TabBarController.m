//
//  TabBarController.m
//  Oefening-Navigation-1
//
//  Created by Jonathan Provo on 27/08/15.
//  Copyright (c) 2015. All rights reserved.
//

#import "TabBarController.h"

@interface TabBarController ()

@end

@implementation TabBarController

#pragma mark - UIViewController

// this method is never called
// the relationship between a UITabBarController and its UIViewController is not performed as a segue
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    [super prepareForSegue:segue sender:sender];
    NSLog(@"-- prepareForSegue:sender: [%@]", segue.destinationViewController);
}

@end
