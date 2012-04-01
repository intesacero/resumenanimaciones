//
//  vista2.h
//  resumenanimaciones
//
//  Created by INDUSTRIA TRANSF. ESPECIAL SL on 01/04/12.
//  Copyright (c) 2012 INDUSTRIA TRANSFORMADORA ESPECIA SL. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface vista2 : UIViewController
- (IBAction)irvista1:(id)sender;

@property (nonatomic,retain) IBOutlet UIImageView *leafFalf;

@property (nonatomic,retain) IBOutlet UIImageView *leafFalf1;

@property (nonatomic,retain) IBOutlet UIImageView *leafFall2;

@property (nonatomic,retain) IBOutlet UIImageView *leafFall3;

@property (nonatomic,retain) IBOutlet UIImageView *leafFall4;



-(void)animacionHojaCae;
-(void)animacionHojaCae1;
-(void)animacionHojaCae2;
-(void)animacionHojaCae3;
-(void)animacionHojaCae4;

@end
