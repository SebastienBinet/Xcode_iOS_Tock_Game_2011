//
//  BilleView.m
//  TockTest
//
//  Created by Sebastien Binet on 12-02-03.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "BilleView.h"

@implementation BilleView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/



- (void)pan:(UIPanGestureRecognizer *)gesture
{
    if ((gesture.state == UIGestureRecognizerStateChanged) ||
        (gesture.state == UIGestureRecognizerStateEnded)) {
        self.frame = CGRectOffset(self.frame, [gesture translationInView:self].x, [gesture translationInView:self].y); // adjust our position
        [gesture setTranslation:CGPointMake(0,0) inView:self];
        
    }
}

@end
