//
//  FontTool.h
//  FontTest
//
//  Created by 周鹏 on 2017/6/7.
//  Copyright © 2017年 周鹏. All rights reserved.
//

#import <UIKit/UIKit.h>

/**
 根据UI给iphone6P的像素设置font

 @param pxValue 像素
 @return 字体大小float
 */
#define Font6P_Px(pxValue)[UIFont systemFontOfSize:[FontTool GetFontWith6P_Px:pxValue]]

/**
 根据UI给的iphone6大小设置font
 
 @param pxValue 像素
 @return 字体大小float
 */

#define Font6_Px(pxValue)[UIFont systemFontOfSize:[FontTool GetFontWith6_Px:pxValue]]

/**
 根据UI给的pt大小设置font
 
 @param ptValue 字体大小
 @return 字体大小float
 */

#define FontPt(ptValue)[UIFont systemFontOfSize:[FontTool GetFontWithPt:ptValue]]

#import <Foundation/Foundation.h>

@interface FontTool : NSObject


+(float)GetFontWith6P_Px:(NSInteger)px;

+(float)GetFontWith6_Px:(NSInteger)px;

+(float)GetFontWithPt:(NSInteger)pt;

@end
