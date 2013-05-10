//
//  MenuViewController.m
//  GetTogether
//
//  Created by mac on 5/9/13.
//  Copyright (c) 2013 AlvinLui. All rights reserved.
//

#import "MenuViewController.h"
#import "LoginViewController.h"

@interface MenuViewController ()

@end

@implementation MenuViewController

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
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)action:(id)sender {
    LoginViewController *myProfileVC=[[LoginViewController alloc] initWithNibName:@"LoginViewController" bundle:nil];
    UINavigationController *nav=[[UINavigationController alloc] initWithRootViewController:myProfileVC];
    nav.navigationBarHidden = YES;
    [self switchToViewController:nav];
    [nav release];
    [myProfileVC release];
}


@end
