//
//  ViewController.m
//  TestRotation
//
//  Created by Sergey on 10/7/16.
//  Copyright © 2016 Sergey. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *left;
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *right;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)change:(id)sender {
    [NSLayoutConstraint deactivateConstraints:@[self.left]];
    [NSLayoutConstraint activateConstraints:@[self.right]];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
