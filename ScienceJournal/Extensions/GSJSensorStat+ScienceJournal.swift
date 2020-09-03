/*
 *  Copyright 2019 Google LLC. All Rights Reserved.
 *
 *  Licensed under the Apache License, Version 2.0 (the "License");
 *  you may not use this file except in compliance with the License.
 *  You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 *  Unless required by applicable law or agreed to in writing, software
 *  distributed under the License is distributed on an "AS IS" BASIS,
 *  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 *  See the License for the specific language governing permissions and
 *  limitations under the License.
 */

import Foundation

import third_party_sciencejournal_ios_ScienceJournalProtos

extension GSJSensorStat {

  /// Initializer that accepts a stat value and type.
  ///
  /// - Parameters:
  ///   - statValue: The stat value.
  ///   - statType: The stat type.
  convenience init(statValue: Double, statType: GSJSensorStat_StatType) {
    self.init()
    self.statValue = statValue
    self.statType = statType
  }

}
