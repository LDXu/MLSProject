/**
 * Copyright (c) 2016-present, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the license found in the LICENSE file in
 * the root directory of this source tree.
 */

#ifdef FBMemoryProfiler
#import <Foundation/Foundation.h>

#import <FBMemoryProfiler/FBMemoryProfiler.h>
@interface RetainCycleLoggerPlugin : NSObject <FBMemoryProfilerPluggable>

@end

#endif
