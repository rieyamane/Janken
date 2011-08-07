//
//  JankenAppDelegate.h
//  Janken
//
//  Created by 山根 理恵 on 11/08/07.
//  Copyright 2011年 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class JankenViewController;

@interface JankenAppDelegate : NSObject <UIApplicationDelegate>

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet JankenViewController *viewController;

@end
