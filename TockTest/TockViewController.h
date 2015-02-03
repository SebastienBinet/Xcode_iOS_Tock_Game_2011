//
//  TockViewController.h
//  TockTest
//
//  Created by Sebastien Binet on 12-02-01.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Bille : NSObject
@end


@interface TockViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIView *FullView;
@property (weak, nonatomic) IBOutlet UIImageView *Bille001;
@property (strong, nonatomic) IBOutlet UIPanGestureRecognizer *PanUneBille;
@property (strong, nonatomic) IBOutletCollection(Bille) NSArray *ObjectArray;
@property (strong, nonatomic ) UIView *pannableView;
//-(void)pan:(UIGestureRecognizer *)recognizer;

@end
