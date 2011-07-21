//
//  SelectLetterViewController.m
//  MyLetterMasterReal
//
//  Created by Student on 7/20/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "SelectLetterViewController.h"
#import "LetterVC.h"
#import <QuartzCore/QuartzCore.h>

@implementation SelectLetterViewController

@synthesize isLetterModePrint;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)dealloc
{
    [super dealloc];
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    UIImage *img;
    if (isLetterModePrint) {
        img = [UIImage imageNamed:@"PrintABC"];
    } else {
        img = [UIImage imageNamed:@"CursiveLetters"];
    }
    self.view.layer.contents = (id)img.CGImage;

}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
	return YES;
}

-(IBAction)goToMenu:(id)sender{
    [self.navigationController popViewControllerAnimated:YES];
    
}

- (void)pushLetterViewControllerWithImageName:(NSString*)imageName {
    
    LetterVC *letter = [[LetterVC alloc] initWithNibName:@"LetterVC" bundle:nil];
    [letter setImageName:imageName];
    [self.navigationController pushViewController:letter animated:YES];
    [letter release];
}

-(IBAction)selectA:(id)sender{
    if (isLetterModePrint) {
        [self pushLetterViewControllerWithImageName:@"APrint.png"];
    } else {
        [self pushLetterViewControllerWithImageName:@"ACursive.png"];
    }
}

-(IBAction)selectB:(id)sender{
    if (isLetterModePrint) {
        [self pushLetterViewControllerWithImageName:@"BPrint.png"];
    } else {
        [self pushLetterViewControllerWithImageName:@"BCursive.png"];
    }
}

-(IBAction)selectC:(id)sender{
    if (isLetterModePrint) {
        [self pushLetterViewControllerWithImageName:@"CPrint.png"];
    } else {
        [self pushLetterViewControllerWithImageName:@"CCursive.png"];
    }
}

-(IBAction)selectD:(id)sender{
    if (isLetterModePrint) {
        [self pushLetterViewControllerWithImageName:@"DPrint.png"];
    } else {
        [self pushLetterViewControllerWithImageName:@"DCursive.png"];
    }
}

-(IBAction)selectE:(id)sender{
    if (isLetterModePrint) {
        [self pushLetterViewControllerWithImageName:@"EPrint.png"];
    } else {
        [self pushLetterViewControllerWithImageName:@"ECursive.png"];
    }
}

-(IBAction)selectF:(id)sender{
    if (isLetterModePrint) {
        [self pushLetterViewControllerWithImageName:@"FPrint.png"];
    } else {
        [self pushLetterViewControllerWithImageName:@"FCursive.png"];
    }
}

-(IBAction)selectG:(id)sender{
    if (isLetterModePrint) {
        [self pushLetterViewControllerWithImageName:@"GPrint.png"];
    } else {
        [self pushLetterViewControllerWithImageName:@"GCursive.png"];
    }
}

-(IBAction)selectH:(id)sender{
    if (isLetterModePrint) {
        [self pushLetterViewControllerWithImageName:@"HPrint.png"];
    } else {
        [self pushLetterViewControllerWithImageName:@"HCursive.png"];
    }
}

-(IBAction)selectI:(id)sender{
    if (isLetterModePrint) {
        [self pushLetterViewControllerWithImageName:@"IPrint.png"];
    } else {
        [self pushLetterViewControllerWithImageName:@"ICursive.png"];
    }
}

-(IBAction)selectJ:(id)sender{
    if (isLetterModePrint) {
        [self pushLetterViewControllerWithImageName:@"JPrint.png"];
    } else {
        [self pushLetterViewControllerWithImageName:@"JCursive.png"];
    }
}

-(IBAction)selectK:(id)sender{
    if (isLetterModePrint) {
        [self pushLetterViewControllerWithImageName:@"KPrint.png"];
    } else {
        [self pushLetterViewControllerWithImageName:@"KCursive.png"];
    }
}

-(IBAction)selectL:(id)sender{
    if (isLetterModePrint) {
        [self pushLetterViewControllerWithImageName:@"LPrint.png"];
    } else {
        [self pushLetterViewControllerWithImageName:@"LCursive.png"];
    }
}

-(IBAction)selectM:(id)sender{
    if (isLetterModePrint) {
        [self pushLetterViewControllerWithImageName:@"MPrint.png"];
    } else {
        [self pushLetterViewControllerWithImageName:@"MCursive.png"];
    }
}

-(IBAction)selectN:(id)sender{
    if (isLetterModePrint) {
        [self pushLetterViewControllerWithImageName:@"NPrint.png"];
    } else {
        [self pushLetterViewControllerWithImageName:@"NCursive.png"];
    }
}

-(IBAction)selectO:(id)sender{
    if (isLetterModePrint) {
        [self pushLetterViewControllerWithImageName:@"OPrint.png"];
    } else {
        [self pushLetterViewControllerWithImageName:@"COCursive.png"];
    }
}

-(IBAction)selectP:(id)sender{
    if (isLetterModePrint) {
        [self pushLetterViewControllerWithImageName:@"PPrint.png"];
    } else {
        [self pushLetterViewControllerWithImageName:@"PCursive.png"];
    }
}

-(IBAction)selectQ:(id)sender{
    if (isLetterModePrint) {
        [self pushLetterViewControllerWithImageName:@"QPrint.png"];
    } else {
        [self pushLetterViewControllerWithImageName:@"QCursive.png"];
    }
}

-(IBAction)selectR:(id)sender{
    if (isLetterModePrint) {
        [self pushLetterViewControllerWithImageName:@"RPrint.png"];
    } else {
        [self pushLetterViewControllerWithImageName:@"RCursive.png"];
    }
}

-(IBAction)selectS:(id)sender{
    if (isLetterModePrint) {
        [self pushLetterViewControllerWithImageName:@"SPrint.png"];
    } else {
        [self pushLetterViewControllerWithImageName:@"SCursive.png"];
    }
}

-(IBAction)selectT:(id)sender{
    if (isLetterModePrint) {
        [self pushLetterViewControllerWithImageName:@"TPrint.png"];
    } else {
        [self pushLetterViewControllerWithImageName:@"TCursive.png"];
    }
}

-(IBAction)selectU:(id)sender{
    if (isLetterModePrint) {
        [self pushLetterViewControllerWithImageName:@"UPrint.png"];
    } else {
        [self pushLetterViewControllerWithImageName:@"UCursive.png"];
    }
}

-(IBAction)selectV:(id)sender{
    if (isLetterModePrint) {
        [self pushLetterViewControllerWithImageName:@"VPrint.png"];
    } else {
        [self pushLetterViewControllerWithImageName:@"VCursive.png"];
    }
}

-(IBAction)selectW:(id)sender{
    if (isLetterModePrint) {
        [self pushLetterViewControllerWithImageName:@"WPrint.png"];
    } else {
        [self pushLetterViewControllerWithImageName:@"WCursive.png"];
    }
}

-(IBAction)selectX:(id)sender{
    if (isLetterModePrint) {
        [self pushLetterViewControllerWithImageName:@"XPrint.png"];
    } else {
        [self pushLetterViewControllerWithImageName:@"XCursive.png"];
    }
}

-(IBAction)selectY:(id)sender{
    if (isLetterModePrint) {
        [self pushLetterViewControllerWithImageName:@"YPrint.png"];
    } else {
        [self pushLetterViewControllerWithImageName:@"YCursive.png"];
    }
}

-(IBAction)selectZ:(id)sender{
    if (isLetterModePrint) {
        [self pushLetterViewControllerWithImageName:@"ZPrint.png"];
    } else {
        [self pushLetterViewControllerWithImageName:@"ZCursive.png"];
    }
}







































@end
