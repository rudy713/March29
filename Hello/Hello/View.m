//
//  View.m
//  Hello
//
//  Created by Rudy Pospisil on 22/03/12.
//  Copyright (c) 2012 rudypospisil@gmail.com. All rights reserved.
//

#import "View.h"

@implementation View

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        self.backgroundColor = [UIColor greenColor];
    }
    return self;
}


// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
    UIFont *font = [UIFont systemFontOfSize: 48.0];
    NSString *string = @"Hello";
    NSString *string2 = @"World!!!";
    CGPoint point = CGPointMake(25.0, 30.0);
    CGPoint point2 = CGPointMake(25.0, 70.0);
    [string drawAtPoint: point withFont: font];
    [string2 drawAtPoint: point2 withFont: font];
}

@end
