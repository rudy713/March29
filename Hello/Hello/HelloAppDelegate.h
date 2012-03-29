//
//  HelloAppDelegate.h
//  Hello
//
//  Created by Rudy Pospisil on 22/03/12.
//  Copyright (c) 2012 rudypospisil@gmail.com. All rights reserved.
//

#import <UIKit/UIKit.h>
@class View;

@interface HelloAppDelegate : UIResponder <UIApplicationDelegate> {
    View *view;
    UIWindow *_window;
}

@property (strong, nonatomic) UIWindow *window;

@end
