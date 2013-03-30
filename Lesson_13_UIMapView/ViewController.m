//
//  ViewController.m
//  Lesson_13_UIMapView
//
//  Created by 朱 皓斌 on 13-3-18.
//  Copyright (c) 2013年 朱 皓斌. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize myFirstMapView;
- (void)viewDidLoad
{
    CLLocationCoordinate2D center;
    center.latitude=31.17;
    center.longitude=121.27;
    MKCoordinateSpan span;
    span.latitudeDelta=0.2;
    span.longitudeDelta=0.2;
    MKCoordinateRegion region={center,span};
    [myFirstMapView setRegion:region];
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
