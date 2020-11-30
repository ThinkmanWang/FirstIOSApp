//
//  ViewController.m
//  FirstIOSApp
//
//  Created by 王晓丰 on 2020/11/27.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


- (IBAction)onBtnClick:(id)sender {
    NSLog(@"Hello World");
    
    self.myLabel.text = @"FXXK";
    self.m_ctlSwitch.on = !self.m_ctlSwitch.on;

    [self.m_ctlSwitch sendActionsForControlEvents: UIControlEventValueChanged];
//    [self.m_ctlSwitch sendAction: UIControlEventValueChanged];
    
}

- (IBAction)onSwichChanged:(id)sender {
    if (self.m_ctlSwitch.on) {
        NSLog(@"m_ctlSwitch on");
    } else {
        NSLog(@"m_ctlSwitch off");
    }
}
@end
