//
//  PLConstants.m
//  CriticalMass
//
//  Created by Norman Sander on 11.09.14.
//  Copyright (c) 2014 Pokus Labs. All rights reserved.
//

#import "PLConstants.h"

@implementation PLConstants

@end

// Debug
BOOL const kDebug = YES;
BOOL const kDebugEnableTestURL = YES;
BOOL const kDebugEnableTestLocation = NO;
BOOL const kDebugDisableHTTPRequests = NO;
BOOL const kDebugInitialTabIndex = 0;

// Urls
//NSString *const kUrlTile = @"http://tile.openstreetmap.org/{z}/{x}/{y}.png";
NSString *const kUrlService = @"http://criticalmass.stephanlindauer.de/get.php";
NSString *const kUrlServiceTest = @"http://criticalmass.stephanlindauer.de/test.php";

// Notifications
NSString *const kNotificationInitialGpsDataReceived = @"initialGpsDataReceived";
NSString *const kNotificationPositionOthersChanged = @"positionOthersChanged";
NSString *const kNotificationGpsStateChanged = @"gpsStateChanged";

// Misc
NSTimeInterval const kRequestRepeatTime = 30.0;
NSUInteger const kMaxRequestsInBackground = 480;
double const kTestLocationLatitude = +52.50266880;
double const kTestLocationLongitude = +13.41227278;

