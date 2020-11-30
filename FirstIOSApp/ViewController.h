//
//  ViewController.h
//  FirstIOSApp
//
//  Created by 王晓丰 on 2020/11/27.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIButton *m_btnMain;
@property (weak, nonatomic) IBOutlet UISwitch *m_ctlSwitch;
@property (weak, nonatomic) IBOutlet UILabel *myLabel;

- (IBAction)onSwichChanged:(id)sender;
- (IBAction)onBtnClick:(id)sender;


@end

