//
//  AppDelegate.h
//  MyDatePicker
//
//  Created by M, Ramya (ASPL) on 9/21/15.
//  Copyright (c) 2015 M, Ramya (ASPL). All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DatePickerViewController.h"

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property(strong,nonatomic) UINavigationController *nav;
@property(strong,nonatomic)  DatePickerViewController *your;


@end

