//
//  MyFavBandsDetailViewController.h
//  MyFavBands
//
//  Created by Charles Konkol on 9/30/13.
//  Copyright (c) 2013 Chuck Konkol. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MyFavBandsDetailViewController : UIViewController
{
    //1) Add Default initializers
    NSString *productName;
    CGFloat previousScale;
    CGFloat previousRotation;
    CGFloat beginX;
    CGFloat beginY;
}

//2) Modify.
//This will get rid of error on MasterViewConrtoller:
//(void)prepareForSegue:

@property (strong, nonatomic) IBOutlet UIImageView *productImageView;
@property (strong, nonatomic) NSString *productName;


@end
