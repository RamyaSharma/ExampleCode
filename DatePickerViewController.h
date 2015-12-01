//
//  DatePickerViewController.h
//  MyDatePicker
//
//  Created by M, Ramya (ASPL) on 9/21/15.
//  Copyright (c) 2015 M, Ramya (ASPL). All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DatePickerViewController : UIViewController

{
    UIDatePicker *datePicker;
    UILabel *dateLabel;
}
@property (strong, nonatomic) IBOutlet UIButton *dateButton;
@property (nonatomic, retain) IBOutlet UIDatePicker *datePicker;
@property (nonatomic, retain) IBOutlet UILabel *dateLabel;
-(IBAction) getSelection;
@end