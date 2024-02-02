/*
 Copyright 2024 Adobe. All rights reserved.
 This file is licensed to you under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License. You may obtain a copy
 of the License at http://www.apache.org/licenses/LICENSE-2.0

 Unless required by applicable law or agreed to in writing, software distributed under
 the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR REPRESENTATIONS
 OF ANY KIND, either express or implied. See the License for the specific language
 governing permissions and limitations under the License.
 */

import Foundation

enum AEPNotificationContentConstants {
    static let LOG_TAG = "AEPNotificationContent"
    static let EXTENSION_NAME = "com.adobe.aepnotificationcontent"
    static let EXTENSION_VERSION = "5.0.0"

    enum PayloadKey {
        static let TEMPLATE_TYPE = "adb_template_type"
        static let VERSION = "adb_version"
        static let BODY_COLOR = "adb_clr_body"
        static let TITLE_COLOR = "adb_clr_title"
        static let BACKGROUND_COLOR = "adb_clr_bg"

        enum Carousel {
            static let MODE = "adb_car_mode"
            static let LAYOUT = "adb_car_layout"
            static let ITEMS = "adb_items"
            static let IMAGE = "img"
            static let TEXT = "txt"
            static let URI = "uri"
        }

        enum Timer {
            static let COLOR = "adb_clr_tmr"
            static let DURATION = "adb_tmr_dur"
            static let END_TIMESTAMP = "adb_tmr_end"
            static let ALTERNATE_BODY = "adb_body_ex_alt"
            static let ALTERNATE_IMAGE = "adb_media_alt"
        }
    }
}
