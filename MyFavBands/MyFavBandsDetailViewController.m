//
//  MyFavBandsDetailViewController.m
//  MyFavBands
//
//  Created by Charles Konkol on 9/30/13.
//  Copyright (c) 2013 Chuck Konkol. All rights reserved.
//

#import "MyFavBandsDetailViewController.h"



@implementation MyFavBandsDetailViewController
@synthesize productName;
#pragma mark - Managing the detail item





- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    //5) Modify/Delete ViewDidLoad
    self.title = productName;
    NSString *imageName = [NSString stringWithFormat:@"%@.jpg", productName];
    self.productImageView.image = [UIImage imageNamed:imageName];
    //[self configureView];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
