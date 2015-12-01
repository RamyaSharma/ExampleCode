//
//  DatePickerViewController.m
//  MyDatePicker
//
//  Created by M, Ramya (ASPL) on 9/21/15.
//  Copyright (c) 2015 M, Ramya (ASPL). All rights reserved.
//

#import "DatePickerViewController.h"


@interface DatePickerViewController ()

@end

@implementation DatePickerViewController
@synthesize datePicker, dateLabel;
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



-(void)getSelection
{
NSLocale *usLocale = [[NSLocale alloc]initWithLocaleIdentifier:@"en_US"];
    
    NSDate *pickerDate = [datePicker date];
    NSString *selectionString = [[NSString alloc]initWithFormat:@"%@",[pickerDate descriptionWithLocale:usLocale]];
    dateLabel.text = selectionString;
    //[selectionString release];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (void)viewDidUnload {
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
    datePicker = nil;
    dateLabel = nil;
}
//- (void)dealloc {
  //[dateLabel release];
   // [datePicker release];
    //[super dealloc];
//}



@end
