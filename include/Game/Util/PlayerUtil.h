#pragma once

#include "JSystem/JGeometry/TVec.h"
#include <revolution.h>

class CameraTargetArg;
class LiveActor;

namespace MR {
    TVec3f* getPlayerPos();
    TVec3f* getPlayerCenterPos();

    bool isPlayerDead();

    bool isPlayerInBind();

    bool isPlayerBindedBigBubble();

    bool isPlayerHidden();

    bool isNearPlayerAnyTime(const LiveActor *, f32);

    void forceKillPlayerByAbyss();

    void setCameraTargetToPlayer(CameraTargetArg *);

    bool isPlayerInAreaObj(const char *);

    bool isOnGroundPlayer();
    bool isOnPlayer(const LiveActor *);

    bool isPlayerJumpRising();
    TVec3f* getPlayerGroundingPolygon();
    TVec3f* getPlayerGroundNormal();
};
