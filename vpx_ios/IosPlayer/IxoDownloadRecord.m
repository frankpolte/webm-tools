// Copyright (c) 2015 The WebM project authors. All Rights Reserved.
//
// Use of this source code is governed by a BSD-style license
// that can be found in the LICENSE file in the root of the source
// tree. An additional intellectual property rights grant can be found
// in the file PATENTS.  All contributing project authors may
// be found in the AUTHORS file in the root of the source tree.
#import "IxoDownloadRecord.h"

@implementation IxoDownloadRecord

@synthesize URL = _URL;
@synthesize requestedRange = _requestedRange;
@synthesize downloadID = _downloadID;
@synthesize listener = _listener;
@synthesize data = _data;
@synthesize failed = _failed;
@synthesize error = _error;
@synthesize dataSource = _dataSource;
@synthesize responseCode = _responseCode;
@synthesize resourceLength = _resourceLength;

- (instancetype)init {
  self = [super init];
  if (self != nil) {
    self.URL = nil;
    self.requestedRange = nil;
    self.downloadID = 0;
    self.listener = nil;
    self.data = nil;
    self.failed = false;
    self.error = nil;
    self.dataSource = nil;
    self.responseCode = 0;
    self.resourceLength = 0;
  }
  return self;
}

@end  // @implementation IxoDownloadRecord
