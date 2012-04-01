//
//  vista1.m
//  resumenanimaciones
//
//  Created by INDUSTRIA TRANSF. ESPECIAL SL on 01/04/12.
//  Copyright (c) 2012 INDUSTRIA TRANSFORMADORA ESPECIA SL. All rights reserved.




// En cada vista pndremos una animación

#import "vista1.h"
#import "vista2.h"
#import <AudioToolbox/AudioToolbox.h>




@interface vista1 ()

@end




@implementation vista1


@synthesize bombilla;

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

- (IBAction)touchbombilla:(id)sender {
    [self ejecutarSonido];
    continuarAnimacion=0;
    
    
    //Cuando tocamos el elemento, dentro tiene un imageview,
    //el cual puede añadirsele unc onjunto de imagenes, las cuales se deben programar
    //de tal manera que cierren la animacion
    bombilla.imageView.animationImages = [NSArray arrayWithObjects: 
                                          [UIImage imageNamed:@"bombillaof.png"],                                  
                                          [UIImage imageNamed:@"bombillaon.png"],                              
                                          
                                          [UIImage imageNamed:@"bombillaof.png"],
                                          [UIImage imageNamed:@"bombillaon.png"],nil];
    //cuantas veces repetimos la animacion
    bombilla.imageView.animationRepeatCount = 20;
    //cuanto dura la animacion de las imagenes
    bombilla.imageView.animationDuration = 0.5;
    [bombilla.imageView startAnimating];
    // [self ejecutarSonido];
    
    // [self animararribaBirdYellow];
    
}

-(void)ejecutarSonido
{
    NSURL *url=[[NSURL alloc]initFileURLWithPath:[[NSBundle mainBundle] 
                                                  pathForResource:@"electricidad1" ofType:@"wav"] ];
    audioPlayer=[[AVAudioPlayer alloc]initWithContentsOfURL:url error:nil];    
    audioPlayer.volume=0.5;
    [audioPlayer prepareToPlay];
    [audioPlayer play];
    
    
    
    
    
    
    
    
}
@end
