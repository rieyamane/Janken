//
//  JankenViewController.m
//  Janken
//
//  Created by 山根 理恵 on 11/08/07.
//  Copyright 2011年 __MyCompanyName__. All rights reserved.
//

#import "JankenViewController.h"

@implementation JankenViewController

-(IBAction)gubtn_down:(id)sender {
    meslbl.text = @"ぽいぽいぽいぽ ぽいぽいぽぴー！";
    chbtn.hidden = YES;
    pabtn.hidden = YES;
    gubtn.hidden = YES;
    aitelbl.hidden = NO;
    reslbl.hidden = NO;
    NSInteger res = arc4random() % 3;
    if (res == 0) {
        aitelbl.text = @"ぐー";
        reslbl.text = @"あいこで・・・";
        gubtn.hidden = NO;
        chbtn.hidden = NO;
        pabtn.hidden = NO;
        againbtn.hidden = YES;
    } else if (res == 1) {
        reslbl.text = @"あなたのかち";
        aitelbl.text = @"ちょき";
        againbtn.hidden = NO;
    } else {
        reslbl.text = @"あなたのまけ";
        aitelbl.text = @"ぱー";
        againbtn.hidden = NO;
    }
}

-(IBAction)chbtn_down:(id)sender {
    meslbl.text = @"ぽいぽいぽいぽ ぽいぽいぽぴー！";
    chbtn.hidden = YES;
    pabtn.hidden = YES;
    gubtn.hidden = YES;
    aitelbl.hidden = NO;
    reslbl.hidden = NO;
    NSInteger res = arc4random() % 3;
    if (res == 0) {
        aitelbl.text = @"ぐー";
        reslbl.text = @"あなたのまけ";
        againbtn.hidden = NO;
    } else if (res == 1) {
        reslbl.text = @"あいこで・・・";
        aitelbl.text = @"ちょき";
        gubtn.hidden = NO;
        chbtn.hidden = NO;
        pabtn.hidden = NO;
        againbtn.hidden = YES;
    } else {
        reslbl.text = @"あなたのかち";
        aitelbl.text = @"ぱー";
        againbtn.hidden = NO;
    }

}

-(IBAction)pabtn_down:(id)sender {
    meslbl.text = @"ぽいぽいぽいぽ ぽいぽいぽぴー！";
    chbtn.hidden = YES;
    pabtn.hidden = YES;
    gubtn.hidden = YES;
    aitelbl.hidden = NO;
    reslbl.hidden = NO;
    NSInteger res = arc4random() % 3;
    if (res == 0) {
        aitelbl.text = @"ぐー";
        reslbl.text = @"あなたのかち";
        againbtn.hidden = NO;
    } else if (res == 1) {
        reslbl.text = @"あなたのまけ";
        aitelbl.text = @"ちょき";
        againbtn.hidden = NO;
    } else {
        reslbl.text = @"あいこで・・・";
        aitelbl.text = @"ぱー";
        gubtn.hidden = NO;
        chbtn.hidden = NO;
        pabtn.hidden = NO;
        againbtn.hidden = YES;
    }
    
}

-(IBAction)againbtn_down:(id)sender {
    chbtn.hidden = NO;
    gubtn.hidden = NO;
    pabtn.hidden = NO;
    meslbl.text = @"あやまんじゃんけん・・・";
    aitelbl.text = @"";
    reslbl.text = @"";
    againbtn.hidden = YES;
    
}


- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle


// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];
    aitelbl.hidden = YES;
    reslbl.hidden = YES;
    againbtn.hidden = YES;
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
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
