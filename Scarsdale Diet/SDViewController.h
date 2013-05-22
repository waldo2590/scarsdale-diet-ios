//
//  SDViewController.h
//  Scarsdale Diet
//
//  Created by mihata on 5/22/13.
//  Copyright (c) 2013 Mihail Velikov. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "VRGCalendarView.h"
#define kDietDaysPeriod 14
@interface SDViewController : UIViewController
@property (strong, nonatomic) IBOutlet UIView *calendarView;
@property (strong, nonatomic) UIBarButtonItem *doneButton;
@property (strong, nonatomic) UIDatePicker *datePicker;
@property (weak, nonatomic) IBOutlet UINavigationBar *navigationBar;
@end
