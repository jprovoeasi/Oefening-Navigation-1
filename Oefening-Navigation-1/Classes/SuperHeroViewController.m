//
//  SuperHeroViewController.m
//  Oefening-Navigation-1
//
//  Created by Jonathan Provo on 27/08/15.
//  Copyright (c) 2015. All rights reserved.
//

#import "SuperHeroViewController.h"

@interface SuperHeroViewController ()

- (NSString *)superHeroName;

@end

@implementation SuperHeroViewController

#pragma mark - Lifecycle methods

// this method is only called once for each UIViewController in the UITabBarController
// this means the UIViewController is only initiated once and then stored
// the property `viewControllers` is where all UIViewControllers of a UITabBarController are stored
- (void)viewDidLoad
{
    [super viewDidLoad];
    NSLog(@"-- viewDidLoad [%@]", [self superHeroName]);
}

// this method is called each time just before the view will appear on the screen
- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    NSLog(@"-- viewWillAppear: [%@]", [self superHeroName]);
}

// this method is called each time just after the view did appear on the screen
- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
    NSLog(@"-- viewDidAppear: [%@]", [self superHeroName]);
}

// this method is called each time just before the view will disappear from the screen
- (void)viewWillDisappear:(BOOL)animated
{
    [super viewWillDisappear:animated];
    NSLog(@"-- viewWillDisappear: [%@]", [self superHeroName]);
}

// this method is called each time just after the view did disappear from the screen
- (void)viewDidDisappear:(BOOL)animated
{
    [super viewDidDisappear:animated];
    NSLog(@"-- viewDidDisappear: [%@]", [self superHeroName]);
}

#pragma mark - Private methods

- (NSString *)superHeroName
{
    NSArray *superHeroes = @[ @"Batman", @"Captain America", @"Iron Man", @"Spider Man", @"Superman", @"The Flash" ];
    return [superHeroes objectAtIndex:self.view.tag];
}

@end
