/********************************
 *
 * Copyright © 2016-2017 Christian Fox
 * All Rights Reserved
 * Full licence details can be found in the file 'LICENSE' or in the Pods-{yourProjectName}-acknowledgements.markdown
 *
 * This file is included with KFXAbstracts
 *
 ************************************/



// Cocoa Frameworks
@import UIKit;
@import MessageUI;
// Categories
#import <KFXAdditions/UIViewController+KFXAdditions.h>
#import <KFXAbstracts/UIViewController+KFXProgressHUD.h>
// Protocols
#import <KFXAbstracts/KFXViewControllerNavigationDelegate.h>

//@class KFXViewController;
//@protocol KFXViewControllerNavigationDelegate <NSObject>
//
//-(void)viewController:(KFXViewController*)presentingViewController
//willNavigateToViewController:(UIViewController*)destinationViewController;
//
//@end

@interface KFXViewController : UIViewController <MFMessageComposeViewControllerDelegate, MFMailComposeViewControllerDelegate>

// Delegate
@property (weak, nonatomic) id<KFXViewControllerNavigationDelegate> navigationDelegate;
// Flags
@property (nonatomic,getter=isVisible) BOOL visible;


//--------------------------------------------------------
#pragma mark Back Button
//--------------------------------------------------------
-(void)addCustomBackButtonWithImage:(UIImage*)image;

//--------------------------------------------------------
#pragma mark SMS & Email
//--------------------------------------------------------
-(void)presentEmailComposerWithSubject:(NSString*)subject
                               message:(NSString*)message
                         messageIsHTML:(BOOL)isHTML
                           receipients:(NSArray<NSString*>*)recipients;
-(void)presentSMSComposerWithSubject:(NSString*)subject
                             message:(NSString*)message
                         receipients:(NSArray<NSString*>*)recipients;


@end








