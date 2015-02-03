//
//  TockViewController.m
//  TockTest
//
//  Created by Sebastien Binet on 12-02-01.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "TockViewController.h"
#import "BilleView.h"

@interface TockViewController()
@property (weak, nonatomic) IBOutlet BilleView *billeView001;
@property (weak, nonatomic) IBOutlet BilleView *billeView002;
@property (weak, nonatomic) IBOutlet BilleView *billeView003;
@property (weak, nonatomic) IBOutlet BilleView *billeView004;
@property (weak, nonatomic) IBOutlet BilleView *billeView011;
@property (weak, nonatomic) IBOutlet BilleView *billeView012;
@property (weak, nonatomic) IBOutlet BilleView *billeView013;
@property (weak, nonatomic) IBOutlet BilleView *billeView014;
@property (weak, nonatomic) IBOutlet BilleView *billeView021;
@property (weak, nonatomic) IBOutlet BilleView *billeView022;
@property (weak, nonatomic) IBOutlet BilleView *billeView023;
@property (weak, nonatomic) IBOutlet BilleView *billeView024;
@property (weak, nonatomic) IBOutlet BilleView *billeView031;
@property (weak, nonatomic) IBOutlet BilleView *billeView032;
@property (weak, nonatomic) IBOutlet BilleView *billeView033;
@property (weak, nonatomic) IBOutlet BilleView *billeView034;
@property (weak, nonatomic) IBOutlet BilleView *billeView041;
@property (weak, nonatomic) IBOutlet BilleView *billeView042;
@property (weak, nonatomic) IBOutlet BilleView *billeView043;
@property (weak, nonatomic) IBOutlet BilleView *billeView044;
@property (weak, nonatomic) IBOutlet BilleView *billeView051;
@property (weak, nonatomic) IBOutlet BilleView *billeView052;
@property (weak, nonatomic) IBOutlet BilleView *billeView053;
@property (weak, nonatomic) IBOutlet BilleView *billeView054;
@property (weak, nonatomic) IBOutlet BilleView *billeView061;
@property (weak, nonatomic) IBOutlet BilleView *billeView062;
@property (weak, nonatomic) IBOutlet BilleView *billeView063;
@property (weak, nonatomic) IBOutlet BilleView *billeView064;
@property (weak, nonatomic) IBOutlet BilleView *billeView071;
@property (weak, nonatomic) IBOutlet BilleView *billeView072;
@property (weak, nonatomic) IBOutlet BilleView *billeView073;
@property (weak, nonatomic) IBOutlet BilleView *billeView074;
@end

@implementation TockViewController
@synthesize FullView = _FullView;
@synthesize Bille001 = _Bille001;
@synthesize PanUneBille = _PanUneBille;
@synthesize pannableView = _pannableView;
@synthesize billeView001 = _billeView001;
@synthesize billeView002 = _billeView002;
@synthesize billeView003 = _billeView003;
@synthesize billeView004 = _billeView004;
@synthesize billeView011 = _billeView011;
@synthesize billeView012 = _billeView012;
@synthesize billeView013 = _billeView013;
@synthesize billeView014 = _billeView014;
@synthesize billeView021 = _billeView021;
@synthesize billeView022 = _billeView022;
@synthesize billeView023 = _billeView023;
@synthesize billeView024 = _billeView024;
@synthesize billeView031 = _billeView031;
@synthesize billeView032 = _billeView032;
@synthesize billeView033 = _billeView033;
@synthesize billeView034 = _billeView034;
@synthesize billeView041 = _billeView041;
@synthesize billeView042 = _billeView042;
@synthesize billeView043 = _billeView043;
@synthesize billeView044 = _billeView044;
@synthesize billeView051 = _billeView051;
@synthesize billeView052 = _billeView052;
@synthesize billeView053 = _billeView053;
@synthesize billeView054 = _billeView054;
@synthesize billeView061 = _billeView061;
@synthesize billeView062 = _billeView062;
@synthesize billeView063 = _billeView063;
@synthesize billeView064 = _billeView064;
@synthesize billeView071 = _billeView071;
@synthesize billeView072 = _billeView072;
@synthesize billeView073 = _billeView073;
@synthesize billeView074 = _billeView074;

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self setPannableView:self.billeView001];
    [self setPannableView:self.billeView002];
    [self setPannableView:self.billeView003];
    [self setPannableView:self.billeView004];
    [self setPannableView:self.billeView011];
    [self setPannableView:self.billeView012];
    [self setPannableView:self.billeView013];
    [self setPannableView:self.billeView014];
    [self setPannableView:self.billeView021];
    [self setPannableView:self.billeView022];
    [self setPannableView:self.billeView023];
    [self setPannableView:self.billeView024];
    [self setPannableView:self.billeView031];
    [self setPannableView:self.billeView032];
    [self setPannableView:self.billeView033];
    [self setPannableView:self.billeView034];
    [self setPannableView:self.billeView041];
    [self setPannableView:self.billeView042];
    [self setPannableView:self.billeView043];
    [self setPannableView:self.billeView044];
    [self setPannableView:self.billeView051];
    [self setPannableView:self.billeView052];
    [self setPannableView:self.billeView053];
    [self setPannableView:self.billeView054];
    [self setPannableView:self.billeView061];
    [self setPannableView:self.billeView062];
    [self setPannableView:self.billeView063];
    [self setPannableView:self.billeView064];
    [self setPannableView:self.billeView071];
    [self setPannableView:self.billeView072];
    [self setPannableView:self.billeView073];
    [self setPannableView:self.billeView074];
}

- (void)viewDidUnload
{
    [self setPanUneBille:nil];
    [self setFullView:nil];
    [self setBille001:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated
{
	[super viewWillDisappear:animated];
}

- (void)viewDidDisappear:(BOOL)animated
{
	[super viewDidDisappear:animated];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return YES;
}

-(void)setPannableView:(UIView *)pannableView
{
    _pannableView = pannableView;
    UIPanGestureRecognizer *pangr =
    [[UIPanGestureRecognizer alloc] initWithTarget:pannableView action:@selector(pan:)];
    [pannableView addGestureRecognizer:pangr];
       
}

/*
-(void)pan:(UIPanGestureRecognizer *)recognizer
{
    if ((recognizer.state == UIGestureRecognizerStateChanged) ||
        (recognizer.state == UIGestureRecognizerStateEnded)) {
        CGPoint translation = [recognizer translationInView:_pannableView ];
            
        }
}
*/

@end
