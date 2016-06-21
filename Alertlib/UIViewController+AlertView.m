//
//  UIViewController+AlertView.m
//  Alertlib
//
//  Created by Divum on 6/21/16.
//  Copyright © 2016 Divum. All rights reserved.
//

#import "UIViewController+AlertView.h"

@implementation UIViewController (AlertView)
-(void)ShowAlert{
    UIAlertController * alert=   [UIAlertController
                                  alertControllerWithTitle:@"test title"
                                  message:@"test message"
                                  preferredStyle:UIAlertControllerStyleAlert];
    
    UIAlertAction *okAction = [UIAlertAction actionWithTitle:@"OK" style:UIAlertActionStyleDefault handler:^(UIAlertAction *action){
        
        //do something when click button
    }];
    [alert addAction:okAction];
    UIViewController *vc = [[[[UIApplication sharedApplication] delegate] window] rootViewController];
    [self presentViewController:alert animated:YES completion:nil];
}
@end
