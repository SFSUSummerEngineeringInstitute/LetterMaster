//
//  LetterVC.h
//  MyLetterMasterReal
//
//  Created by Student on 7/20/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface LetterVC : UIViewController {
    NSString *imageName;
    UIImageView *goodJobView;
    
    CGPoint lastPoint;
	UIImageView *drawImage;
	BOOL mouseSwiped;	
	int mouseMoved;
}
@property (nonatomic, copy) NSString *imageName;
@property (nonatomic, retain) IBOutlet UIImageView *goodJobView;

- (IBAction)selectDone:(id)sender;
-(IBAction)goToMenu:(id)sender;

@end
