//
//  SDCalendarDietDayCell.m
//  Scarsdale Diet
//
//  Created by mihata on 12/4/13.
//  Copyright (c) 2013 Mihail Velikov. All rights reserved.
//

#import "SDCalendarDietDayCell.h"

@implementation SDCalendarDietDayCell
@synthesize notificationView;
- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code

    }
    return self;
}

- (id)initWithReuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithReuseIdentifier:reuseIdentifier];
    if (self) {
        notificationView = [[UIView alloc] init];
        [notificationView setBackgroundColor:[UIColor greenColor]];
        [notificationView setHidden:YES];
        
        [self.contentView addSubview:notificationView];
    }
    return self;
}


- (void)layoutSubviews {
    [super layoutSubviews];
    
    CGSize viewSize = self.contentView.frame.size;
    
    [notificationView setFrame:CGRectMake(0, viewSize.height, viewSize.width, 10)];
}

- (void)prepareForReuse {
    [[self notificationView] setHidden:YES];
}
/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end