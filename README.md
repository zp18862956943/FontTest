# FontTest
iOS 字体适配
其实就是用宏 ，来调方法，5，6一套字体 ，6p字体变大

给了三种，一类是通过pt，一类是通过px像素。针对以下三种情况

    /***************1.根据pt设置*******************/
    UILabel *label0 = [self CreatLabelWithFrame:CGRectMake(0, 20, [UIScreen mainScreen].bounds.size.width, 60)];
    label0.font = FontPt(20);
    
    /***************2.根据小屏幕美工标注设置*******************/
    UILabel *label1 = [self CreatLabelWithFrame:CGRectMake(0, 80, [UIScreen mainScreen].bounds.size.width, 60)];
    label1.font = Font6_Px(28);
    
    /***************3.根据plus美工标注设置*******************/
    UILabel *label2 = [self CreatLabelWithFrame:CGRectMake(0, 140, [UIScreen mainScreen].bounds.size.width, 60)];
    label2.font = Font6P_Px(28);
    

ps:技术有限，仅仅提供思路，当然里面的判断啥，可根据项目需要自行修改，当然也没几行代码

