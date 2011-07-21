//
//  RootViewController.h
//  MyLetterMasterReal
//
//  Created by Student on 7/20/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RootViewController : UIViewController {
    UILabel *titleLabel;
    UIButton *cursiveButton;
    UIButton *printButton;
}

@property (nonatomic, retain) IBOutlet UILabel *titleLabel;
@property (nonatomic, retain) IBOutlet UIButton *cursiveButton;
@property (nonatomic, retain) IBOutlet UIButton *printButton;

- (IBAction)selectPrint:(id)sender;
- (IBAction)selectCursive:(id)sender;

@end
