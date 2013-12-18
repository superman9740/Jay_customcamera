//
//  MainViewController.h
//  CameraApp
//
//  Created by sdickson on 12/18/13.
//  Copyright (c) 2013 Jay. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CustomCameraViewController.h"

@interface MainViewController : UIViewController<CustomCameraDelegate>

{
    
    CustomCameraViewController* cameraViewController;
    
    
}

@property (nonatomic, strong) IBOutlet UIImageView* imageView;

-(IBAction)showCamera:(id)sender;

@end
