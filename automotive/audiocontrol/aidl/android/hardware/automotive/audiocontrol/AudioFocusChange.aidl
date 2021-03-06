/*
 * Copyright (C) 2020 The Android Open Source Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package android.hardware.automotive.audiocontrol;

/**
 * Changes in audio focus that can be experienced
 */
@VintfStability
@Backing(type="int")
enum AudioFocusChange {
    NONE = 0,
    GAIN = 1,
    GAIN_TRANSIENT = 2,
    GAIN_TRANSIENT_MAY_DUCK = 3,
    GAIN_TRANSIENT_EXCLUSIVE = 4,
    LOSS = -1 * GAIN,
    LOSS_TRANSIENT = -1 * GAIN_TRANSIENT,
    LOSS_TRANSIENT_CAN_DUCK = -1 * GAIN_TRANSIENT_MAY_DUCK,
}