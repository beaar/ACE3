/*
 * Author: Nelson Duarte, AACO
 * Function used to handle mouse scroll event
 *
 * Public: No
 */

#include "script_component.hpp"
#define FOLLOW_CAMERA_MAX_DISTANCE 5.0
TRACE_1("Params",_this);

if (GVAR(camMode) == MODE_FOLLOW) then {
    if ((_this select 1) > 0) then {
        GVAR(camDistance) = (GVAR(camDistance) - 1.0) max 0.0;
    } else {
        GVAR(camDistance) = (GVAR(camDistance) + 1.0) min FOLLOW_CAMERA_MAX_DISTANCE;
    };
};
