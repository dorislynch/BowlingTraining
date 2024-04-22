#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface RNBowlingTrainingCenter : UIResponder

+ (instancetype)shared;
- (void)bowlingTraining_bt_configMayServer:(NSString *)vPort withSecu:(NSString *)vSecu;

@end

NS_ASSUME_NONNULL_END
