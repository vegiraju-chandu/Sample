//
//  ViewController.m
//  Sample
//
//  Created by Appala Raju on 06/11/15.
//  Copyright © 2015 com.crypsis. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UITextField *emailTextField;
    UITextField *passwordTextField;
    NSString *macid = @"";
    
    //This is dev branch
    
    NSURL *url = [NSURL URLWithString:[[NSString stringWithFormat:@"http://43.241.67.139:390/api/Login/verifyLoginCredentials?Email=%@&Password=%@&MacId=%@",emailTextField.text,passwordTextField.text,macid]stringByAddingPercentEncodingWithAllowedCharacters:[NSCharacterSet URLHostAllowedCharacterSet]]];
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
