//
//  IMTableViewCell.m
//  NM_TestCase
//
//  Created by Min Nie on 2021/12/14.
//

#import "IMTableViewCell.h"

@implementation IMTableViewCell

- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    if (self = [super initWithStyle:style reuseIdentifier:reuseIdentifier]) {

        // 添加子控件代码（建议封装成一个方法）

        // 初始化子控件（建议封装成一个方法,方法名为setup）
        [self setBackgroundColor:[UIColor redColor]];
    }
    return self;
}
- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
