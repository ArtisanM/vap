// QGAnimatedImageDecodeThread.m
// Tencent is pleased to support the open source community by making vap available.
//
// Copyright (C) 2020 Tencent.  All rights reserved.
//
// Licensed under the MIT License (the "License"); you may not use this file except in
// compliance with the License. You may obtain a copy of the License at
//
// http://opensource.org/licenses/MIT
//
// Unless required by applicable law or agreed to in writing, software distributed under the License is
// distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND,
// either express or implied. See the License for the specific language governing permissions and
// limitations under the License.

#import "QGAnimatedImageDecodeThread.h"

@implementation QGAnimatedImageDecodeThread

- (NSString *)sequenceDec
{
#ifdef DEBUG
    return [NSString stringWithFormat:@"%@",@([[self valueForKeyPath:@"private.seqNum"] integerValue])];//
#else
    return [self description];
#endif
}

@end
