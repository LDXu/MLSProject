/**
 * Copyright (c) 2016-present, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the license found in the LICENSE file in
 * the root directory of this source tree.
 */

#ifdef FBMemoryProfiler
#import "RetainCycleLoggerPlugin.h"

@implementation RetainCycleLoggerPlugin

- (void)memoryProfilerDidFindRetainCycles:(NSSet *)retainCycles
{
        NSLogError(@"%@", retainCycles);
}

@end
#endif
