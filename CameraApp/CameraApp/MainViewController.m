//
//  MainViewController.m
//  CameraApp
//
//  Created by sdickson on 12/18/13.
//  Copyright (c) 2013 Jay. All rights reserved.
//

#import "MainViewController.h"

@interface MainViewController ()

@end

@implementation MainViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    
}

-(void)didFinishImageSelection:(NSArray*)images
{
    
    _imageView.image = images[0];
    
    
}

-(IBAction)showCamera:(id)sender
{
    
 
    cameraViewController = [self.storyboard instantiateViewControllerWithIdentifier:@"camera"];
    cameraViewController.delegate = self;
    [self presentViewController:cameraViewController animated:YES completion:nil];
    
    

}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
