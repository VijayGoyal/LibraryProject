//
//  ViewController.m
//  LocalizationTest
//
//  Created by Lion User on 28/01/2013.
//  Copyright (c) 2013 OptimusInformation. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    // Add a lebl to show localized text
    UILabel *mainLabel = [[UILabel alloc] initWithFrame:CGRectMake(20.0f, 20.0f, self.view.bounds.size.width-40, 40.0f)];
    
    [self.view addSubview:mainLabel];
    mainLabel.text = NSLocalizedString(@"Hello Friends", nil);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
