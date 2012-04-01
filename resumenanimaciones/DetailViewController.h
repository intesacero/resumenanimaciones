//
//  DetailViewController.h
//  resumenanimaciones
//
//  Created by INDUSTRIA TRANSF. ESPECIAL SL on 01/04/12.
//  Copyright (c) 2012 INDUSTRIA TRANSFORMADORA ESPECIA SL. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController <UISplitViewControllerDelegate>

@property (strong, nonatomic) id detailItem;

@property (strong, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end
