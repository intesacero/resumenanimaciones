//
//  vista1.m
//  resumenanimaciones
//
//  Created by INDUSTRIA TRANSF. ESPECIAL SL on 01/04/12.
//  Copyright (c) 2012 INDUSTRIA TRANSFORMADORA ESPECIA SL. All rights reserved.




// En cada vista pndremos una animación

#import "vista1.h"
#import "vista2.h"

@interface vista1 ()

@end

@implementation vista1

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

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
	return YES;
}

- (IBAction)irvista2:(id)sender {
    
    vista2 *v1=[[vista2 alloc] initWithNibName:@"vista2" bundle:nil];
    [self.navigationController pushViewController:v1 animated:YES];
    

}
@end
