#pragma once

#include "Game/Util.h"
#include "Game/System/DrawBufferExecuter.h"

class LiveActor;

class DrawBufferGroup {
public:
    DrawBufferGroup();

    void init(s32);
    s32 registerDrawBuffer(LiveActor *);
    
    void active(LiveActor *, s32);

    void findLightInfo(LiveActor *, s32);
    void entry();

    void setDrawCameraType(s32);
    void setLightType(s32);
    s32 findExecuterIndex(const char *) const;

    MR::Vector<MR::AssignableArray<DrawBufferExecuter *> > _0;
    MR::Vector<MR::AssignableArray<DrawBufferExecuter *> > _C;
    s32 mCount;                                                 // _18
    s32 _1C;                                                    // _1C
    s32 _20;                                                    // _20
};