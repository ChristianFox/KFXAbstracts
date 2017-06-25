/********************************
 *
 * Copyright © 2016-2017 Christian Fox
 * All Rights Reserved
 * Full licence details can be found in the file 'LICENSE' or in the Pods-{yourProjectName}-acknowledgements.markdown
 *
 * This file is included with KFXAbstracts
 *
 ************************************/

#import "KFXCollectionViewCell.h"
// Pods
#import <KFXAdditions/UIView+KFXAdditions.h>

@implementation KFXCollectionViewCell

+(UINib *)nib{
    
    UINib *nib = [UINib nibWithNibName:NSStringFromClass([self class])
                                bundle:[NSBundle mainBundle]];
    return nib;
}

+(NSString *)reuseIdentifier{
    return NSStringFromClass([self class]);
}



- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
    self.backgroundColor = [UIColor clearColor];
//    self.borderWidth = 1.0;
//    self.borderColour = [UIColor lightGrayColor];
    [self addBorderIfNeeded];
    
}

-(void)addBorder{
    [self.contentView kfx_addBorderWithRadius:3.0 width:self.borderWidth colour:self.borderColour];

}

-(void)addBorderIfNeeded{
    
    if (self.borderColour != nil
        && self.borderWidth >= 1) {
        
        [self addBorder];
        
    }

}


@end
