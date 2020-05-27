//
//  NewAppendModel.m
//  NewAppendRepo
//
//  Created by Lay on 2020/5/6.
//

#import "NewAppendModel.h"
#import "NewRepoModel.h"

#import "NewRepoModel+Ext.h"

@implementation NewAppendModel

+ (void)printModeName
{
    NewRepoModel *model = [NewRepoModel new];
    [model modelName];
    
    [model categoryPrint];
    
}

+ (void)append
{
    NSLog(@"append");
}

@end
