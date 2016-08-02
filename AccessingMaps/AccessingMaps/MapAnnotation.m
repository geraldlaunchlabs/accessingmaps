//
//  MapAnnotation.m
//  AccessingMaps
//
//  Created by LLDM on 02/08/2016.
//  Copyright © 2016 LLDM. All rights reserved.
//

#import "MapAnnotation.h"

@implementation MapAnnotation

-(id)initWithTitle:(NSString *)title andCoordinate:(CLLocationCoordinate2D)coordinate2d {
    self.title = title;
    self.coordinate = coordinate2d;
    return self;
}

@end
