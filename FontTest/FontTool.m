//
//  FontTool.m
//  FontTest
//
//  Created by 周鹏 on 2017/6/7.
//  Copyright © 2017年 周鹏. All rights reserved.
//
/** 屏幕的宽度*/
#define FrameW [UIScreen mainScreen].bounds.size.width
#import "FontTool.h"

@implementation FontTool


+(float)GetFontWith6P_Px:(NSInteger)px{
    float SizeScale = FrameW == 414 ? 1.2 : 1;
    int orginfont  = px * 36 * SizeScale / 96;
    float leaveFont = (float)SizeScale * px * 36 / 96 - orginfont;
    float font = orginfont;
    if (leaveFont > 0) {
        if (leaveFont > 0.5) {
            font ++;
        }else{
            font += 0.5;
        }
    }
    return font;
}

+(float)GetFontWith6_Px:(NSInteger)px{
    float SizeScale = FrameW == 414 ? 1.2 : 1;
    NSInteger ppi = 326;
    int orginfont = SizeScale * px * 160 / ppi;
    float leaveFont = (float)SizeScale * px * 160 / ppi - orginfont;
    float font = orginfont;
    if (leaveFont > 0) {
        if (leaveFont > 0.5) {
            font ++;
        }else{
            font += 0.5;
        }
    }
    return font;
    
}


+(float)GetFontWithPt:(NSInteger)pt{
    float SizeScale = FrameW == 414 ? 1.2 : 1;
    int orginfont = SizeScale * pt;
    float leaveFont = (float)SizeScale * pt - orginfont;
    float font = orginfont;
    if (leaveFont > 0) {
        if (leaveFont > 0.5) {
            font ++;
        }else{
            font = font + 0.5;
        }
    }
    return font;

}
@end
