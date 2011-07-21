//
//  SelectLetterViewController.h
//  MyLetterMasterReal
//
//  Created by Student on 7/20/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface SelectLetterViewController : UIViewController {
    BOOL isLetterModePrint;
}

@property (nonatomic) BOOL isLetterModePrint;

- (void)pushLetterViewControllerWithImageName:(NSString*)imageName;

-(IBAction)selectA:(id)sender;
-(IBAction)selectB:(id)sender;
-(IBAction)selectC:(id)sender;
-(IBAction)selectD:(id)sender;
-(IBAction)selectE:(id)sender;
-(IBAction)selectF:(id)sender;
-(IBAction)selectG:(id)sender;
-(IBAction)selectH:(id)sender;
-(IBAction)selectI:(id)sender;
-(IBAction)selectJ:(id)sender;
-(IBAction)selectK:(id)sender;
-(IBAction)selectL:(id)sender;
-(IBAction)selectM:(id)sender;
-(IBAction)selectN:(id)sender;
-(IBAction)selectO:(id)sender;
-(IBAction)selectP:(id)sender;
-(IBAction)selectQ:(id)sender;
-(IBAction)selectR:(id)sender;
-(IBAction)selectS:(id)sender;
-(IBAction)selectT:(id)sender;
-(IBAction)selectU:(id)sender;
-(IBAction)selectV:(id)sender;
-(IBAction)selectW:(id)sender;
-(IBAction)selectX:(id)sender;
-(IBAction)selectY:(id)sender;
-(IBAction)selectZ:(id)sender;

-(IBAction)goToMenu:(id)sender;

@end
