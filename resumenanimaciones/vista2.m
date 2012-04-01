//
//  vista2.m
//  resumenanimaciones
//
//  Created by INDUSTRIA TRANSF. ESPECIAL SL on 01/04/12.
//  Copyright (c) 2012 INDUSTRIA TRANSFORMADORA ESPECIA SL. All rights reserved.
//

#import "vista2.h"
#import "vista1.h"


@interface vista2 ()

@end




@implementation vista2





@synthesize leafFalf;
@synthesize leafFalf1;
@synthesize leafFall2;
@synthesize leafFall3;
@synthesize leafFall4;


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
    [self animacionHojaCae];
    [self animacionHojaCae1];
    [self animacionHojaCae2];
    [self animacionHojaCae3];
    [self animacionHojaCae4];
    // Do any additional setup after loading the view from its nib.
}

-(void)animacionHojaCae
{
    //Se puede crear una animacion customizada calculando la aceleracion o bien usar EaseIn
    //que se basa en ir acelerando cada vez mas
    [UIView animateWithDuration:2.0 
                          delay:5.0
                        options:UIViewAnimationOptionCurveEaseIn
                     animations:^
     {
         
         leafFalf.center=CGPointMake(leafFalf.center.x, 1024);
     }      
                     completion:^(BOOL finished) 
     {
         
     }
     
     ]; 
    
}


-(void)animacionHojaCae1
{
    //Se puede crear una animacion customizada calculando la aceleracion o bien usar EaseIn
    //que se basa en ir acelerando cada vez mas
    [UIView animateWithDuration:2.0 
                          delay:5.0
                        options:UIViewAnimationOptionCurveEaseIn
                     animations:^
     {
         
         leafFalf1.center=CGPointMake(leafFalf1.center.x, 1024);
     }      
                     completion:^(BOOL finished) 
     {
         
     }
     
     ]; 
    
}
-(void)animacionHojaCae2
{
    //Se puede crear una animacion customizada calculando la aceleracion o bien usar EaseIn
    //que se basa en ir acelerando cada vez mas
    [UIView animateWithDuration:1.0 
                          delay:4.0
                        options:UIViewAnimationOptionCurveEaseIn
                     animations:^
     {
         
         leafFall2.center=CGPointMake(leafFall2.center.x, 1024);
     }      
                     completion:^(BOOL finished) 
     {
         
     }
     
     ]; 
    
}
-(void)animacionHojaCae3
{
    //Se puede crear una animacion customizada calculando la aceleracion o bien usar EaseIn
    //que se basa en ir acelerando cada vez mas
    [UIView animateWithDuration:1.0 
                          delay:6.0
                        options:UIViewAnimationOptionCurveEaseIn
                     animations:^
     {
         
         leafFall3.center=CGPointMake(leafFall3.center.x, 1024);
     }      
                     completion:^(BOOL finished) 
     {
         
     }
     
     ]; 
    
}

-(void)animacionHojaCae4
{
    //Se puede crear una animacion customizada calculando la aceleracion o bien usar EaseIn
    //que se basa en ir acelerando cada vez mas
    [UIView animateWithDuration:1.0 
                          delay:7.0
                        options:UIViewAnimationOptionCurveEaseIn
                     animations:^
     {
         
         leafFall4.center=CGPointMake(leafFall4.center.x, 1024);
     }      
                     completion:^(BOOL finished) 
     {
         
     }
     
     ]; 
    
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

- (IBAction)irvista1:(id)sender {
    vista1 *v1=[[vista1 alloc] initWithNibName:@"vista1" bundle:nil];
    [self.navigationController pushViewController:v1 animated:YES];
    
}

@end
