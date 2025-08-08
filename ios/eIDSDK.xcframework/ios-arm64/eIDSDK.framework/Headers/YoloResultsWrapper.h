//
//  YoloResultsWrapper.h
//  OCR
//
//  Created by Tung Nguyen on 5/3/24.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface YoloResultsWrapper : NSObject
@property (nonatomic) int label;                  ///< The class index of the detected object.
@property (nonatomic) float conf;                     ///< The confidence score of the detection.
@property (nonatomic) CGRect bbox;            ///< The bounding box of the detected object.
//    std::vector<float> keypoints{};   ///< Keypoints representing the object's pose (if available).
@end

NS_ASSUME_NONNULL_END
