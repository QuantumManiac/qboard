/* Copyright 2021 quantummaniac
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

#pragma once

#define _xx_ KC_NO

#include "quantum.h"


/* This is a shortcut to help you visually see your layout.
 *
 * The first section contains all of the arguments representing the physical
 * layout of the board and position of the keys.
 *
 * The second converts the arguments into a two-dimensional array which
 * represents the switch matrix.
 * NOTE: k0_1 is the pushbutton switch for backlighting
 */

#define LAYOUT_default( \
    k0_0, k0_1, k0_2, k0_3, k0_4, k0_5, k0_6, k0_7, k0_8, k0_9, k0_10, k0_11, k0_12, k0_13, k0_14, k0_15, k0_16, k0_17, k0_18, k0_19, \
    k1_0, k1_1, k1_2, k1_3, k1_4, k1_5, k1_6, k1_7, k1_8, k1_9, k1_10, k1_11, k1_12, k1_13,        k1_15, k1_16, k1_17, k1_18, k1_19, \
    k2_0, k2_1, k2_2, k2_3, k2_4, k2_5, k2_6, k2_7, k2_8, k2_9, k2_10, k2_11, k2_12, k2_13, k2_14, k2_15, k2_16, k2_17, k2_18,        \
    k3_0,       k3_2, k3_3, k3_4, k3_5, k3_6, k3_7, k3_8, k3_9, k3_10, k3_11, k3_12, k3_13,        k3_15, k3_16, k3_17, k3_18, k3_19, \
    k4_0,       k4_2, k4_3, k4_4, k4_5, k4_6, k4_7, k4_8, k4_9, k4_10, k4_11, k4_12, k4_13,        k4_15, k4_16,        k4_18,        \
    k5_0, k5_1, k5_2,                   k5_6,             k5_9, k5_10, k5_11, k5_12, k5_13,        k5_15                              \
) \
{ \
    { k0_0, k0_1, k0_2, k0_3, k0_4, k0_5, k0_6, k0_7, k0_8, k0_9, k0_10, k0_11, k0_12, k0_13, k0_14, k0_15, k0_16, k0_17, k0_18, k0_19 }, \
    { k1_0, k1_1, k1_2, k1_3, k1_4, k1_5, k1_6, k1_7, k1_8, k1_9, k1_10, k1_11, k1_12, k1_13,  _xx_, k1_15, k1_16, k1_17, k1_18, k1_19 }, \
    { k2_0, k2_1, k2_2, k2_3, k2_4, k2_5, k2_6, k2_7, k2_8, k2_9, k2_10, k2_11, k2_12, k2_13, k2_14, k2_15, k2_16, k2_17, k2_18,  _xx_ }, \
    { k3_0, _xx_, k3_2, k3_3, k3_4, k3_5, k3_6, k3_7, k3_8, k3_9, k3_10, k3_11, k3_12, k3_13,  _xx_, k3_15, k3_16, k3_17, k3_18, k3_19 }, \
    { k4_0, _xx_, k4_2, k4_3, k4_4, k4_5, k4_6, k4_7, k4_8, k4_9, k4_10, k4_11, k4_12, k4_13,  _xx_, k4_15, k4_16,  _xx_, k4_18,  _xx_ }, \
    { k5_0, k5_1, k5_2, _xx_, _xx_, _xx_, k5_6, _xx_, _xx_, k5_9, k5_10, k5_11, k5_12, k5_13,  _xx_, k5_15,  _xx_,  _xx_,  _xx_,  _xx_ }  \
}
