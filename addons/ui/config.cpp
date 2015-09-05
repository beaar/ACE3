#include "script_component.hpp"

class CfgPatches {
    class ADDON {
        units[] = {};
        weapons[] = {};
        requiredVersion = REQUIRED_VERSION;
        requiredAddons[] = {"ace_common"};
        author[] = {"VKing", "Jonpas"};
        authorUrl = "https://github.com/acemod/ACE3";
        VERSION_CONFIG;
    };
};

#include "RscChat.hpp"
#include "RscVignette.hpp"
