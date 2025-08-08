//
//  OnnxWrapper.h
//  OCRTest
//
//  Created by Tung Nguyen on 4/3/24.
//

#import <Foundation/Foundation.h>


@interface OnnxWrapper : NSObject
- (NSMutableArray *)checkImage :(NSString *) imagePath;
- (void) initModel:(NSString *)modelPath;
- (NSMutableDictionary *)predictImage:(NSString *) imageBase64;
- (void) destroyModel;
@end
