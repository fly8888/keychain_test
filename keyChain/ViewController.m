//
//  ViewController.m
//  keyChain
//
//  Created by Flying on 2017/4/29.
//  Copyright © 2017年 zff. All rights reserved.
//

#import "ViewController.h"
#import "QNKeyChain.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (IBAction)save:(id)sender {
    
    NSData * data = [@"tttttttttttttt" dataUsingEncoding:4];
    
    [QNKeyChain save:self.keyTextField.text data:data];
    
}
- (IBAction)quray:(id)sender {
    id re = [QNKeyChain load:self.keyTextField.text];
}
- (IBAction)del:(id)sender {
    
    [QNKeyChain deleteData:self.keyTextField.text];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
}


@end
