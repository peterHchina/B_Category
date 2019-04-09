//
//  CTMediator+B.m
//  B_Category
//
//  Created by peterH on 2019/4/9.
//  Copyright © 2019 peterH. All rights reserved.
//

#import "CTMediator+B.h"

@implementation CTMediator (B)
- (UIViewController *)B_viewControllerWithContentText:(NSString *)contentText
{
    /*
     BViewController *viewController = [[BViewController alloc] initWithContentText:@"hello, world!"];
     */
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"contentText"] = contentText;
    return [self performTarget:@"B" action:@"viewController" params:params shouldCacheTarget:NO];
}

@end
