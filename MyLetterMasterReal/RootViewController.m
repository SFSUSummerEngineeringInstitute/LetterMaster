//
//  RootViewController.m
//  MyLetterMasterReal
//
//  Created by Student on 7/20/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "RootViewController.h"
#import "SelectLetterViewController.h"
#import <QuartzCore/QuartzCore.h>


@implementation RootViewController

@synthesize titleLabel;
@synthesize cursiveButton;
@synthesize printButton;

- (void)viewDidLoad
{
    [super viewDidLoad];
    UIImage *img = [UIImage imageNamed:@"Menu.png"];
    self.view.layer.contents = (id)img.CGImage;
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


 // Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
	// Return YES for supported orientations.
	return UIInterfaceOrientationIsLandscape(interfaceOrientation);
}


- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Relinquish ownership any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload
{
    [super viewDidUnload];

    // Relinquish ownership of anything that can be recreated in viewDidLoad or on demand.
    // For example: self.myOutlet = nil;
}

- (void)dealloc
{
    [super dealloc];
}

- (IBAction)selectPrint:(id)sender {
    SelectLetterViewController *select = [[SelectLetterViewController alloc] initWithNibName:@"SelectLetterViewController" bundle:nil];
    [select setIsLetterModePrint:YES];
    [self.navigationController pushViewController:select animated:YES];
    [select release];
}

- (IBAction)selectCursive:(id)sender {
    SelectLetterViewController *select = [[SelectLetterViewController alloc] initWithNibName:@"SelectLetterViewController" bundle:nil];
    [select setIsLetterModePrint:NO];
    [self.navigationController pushViewController:select animated:YES];
    [select release];
}


@end
