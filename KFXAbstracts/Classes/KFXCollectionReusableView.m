/********************************
 *
 * Copyright © 2016-2017 Christian Fox
 * All Rights Reserved
 * Full licence details can be found in the file 'LICENSE' or in the Pods-{yourProjectName}-acknowledgements.markdown
 *
 * This file is included with KFXAbstracts
 *
 ************************************/

#import "KFXCollectionReusableView.h"

@implementation KFXCollectionReusableView

+(UINib *)nib{
    
    UINib *nib = [UINib nibWithNibName:NSStringFromClass([self class])
                                bundle:[NSBundle bundleForClass:[self class]]];
    return nib;
}

+(NSString *)reuseIdentifier{
    return NSStringFromClass([self class]);
}

@end
