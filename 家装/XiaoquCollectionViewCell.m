//
//  XiaoquCollectionViewCell.m
//  家装
//
//  Created by mac on 16/8/6.
//  Copyright © 2016年 mac. All rights reserved.
//

#import "XiaoquCollectionViewCell.h"

@implementation XiaoquCollectionViewCell
-(instancetype)initWithFrame:(CGRect)frame{
    
    if (self = [super initWithFrame:frame]) {
        
        [self CreatXiaoquCollectionViewCell];
        
    }
    
    return self;
}
-(void)CreatXiaoquCollectionViewCell
{
    XiaoquCollectionViewCell *cell = self;
    
    
    
    self.lab = [[UILabel alloc]init];
    [cell addSubview:self.lab];
    self.lab.textColor = [UIColor blackColor];
    self.lab.font = [UIFont systemFontOfSize:13];
    self.lab.textAlignment = 1;
    [self.lab mas_makeConstraints:^(MASConstraintMaker *make){
        make.left.equalTo(cell.mas_left);
        make.right.equalTo(cell.mas_right);
        make.top.equalTo(cell.mas_top);
        make.bottom.equalTo(cell.mas_bottom);
    }];
}

@end
