//
//  REMenuSectionHeader.m
//  REMenuExample
//
//  Created by Martin Stemmle on 14.02.14.
//  Copyright (c) 2014 Roman Efimov. All rights reserved.
//

#import "REMenuSectionHeader.h"

@implementation REMenuSectionHeader

- (id) initWithTitle:(NSString *)title
{
    UIView *customView = [[UIView alloc] init];
    customView.backgroundColor = [UIColor blueColor];
    customView.alpha = 0.4;
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 320, 30)];
    label.textColor = [UIColor whiteColor];
    label.text = title;
    [customView addSubview:label];
    
    if ((self = [super init])) {
        self.title = title;
        
    }
    return self;
}



@end
