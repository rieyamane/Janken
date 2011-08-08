//
//  JankenViewController.h
//  Janken
//
//  Created by 山根 理恵 on 11/08/07.
//  Copyright 2011年 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface JankenViewController : UIViewController {
    IBOutlet UIButton *gubtn;
    IBOutlet UIButton *chbtn;
    IBOutlet UIButton *pabtn;
    IBOutlet UIButton *againbtn;
    IBOutlet UILabel *meslbl;
    IBOutlet UILabel *reslbl;
    IBOutlet UILabel *aitelbl;
    
}

-(IBAction)gubtn_down:(id)sender;
-(IBAction)chbtn_down:(id)sender;
-(IBAction)pabtn_down:(id)sender;
-(IBAction)againbtn_down:(id)sender;
@end
