// Copyright 2014 Foursquare Labs Inc. All Rights Reserved.

namespace java com.foursquare.spindle.test.gen

typedef binary (enhanced_types="bson:ObjectId") ObjectId

struct BinaryStruct {
  1: optional ObjectId anObjectId
  2: optional binary aBinary
}
