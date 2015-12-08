//
//  YPImagePickerExampleController.m
//  YPImagePickerExample
//
//  Created by Guoyin Lee on 12/8/15.
//  Copyright © 2015 yiplee. All rights reserved.
//

#import "YPImagePickerExampleController.h"

@interface YPImagePickerExampleController ()

@property (weak, nonatomic) IBOutlet UIBarButtonItem *actionBarButton;

@property (weak, nonatomic) IBOutlet UIImageView *imageView;
@property (weak, nonatomic) IBOutlet UISegmentedControl *editingStyleSelector;

@end

@implementation YPImagePickerExampleController

/*!
 *  Share the picked image
 *
 *  @param sender action button
 */
- (IBAction)shareAction:(id)sender {
    
}

- (IBAction)cameraAction:(id)sender {
}

- (IBAction)openPhotoLibraryAction:(id)sender {
}

@end
