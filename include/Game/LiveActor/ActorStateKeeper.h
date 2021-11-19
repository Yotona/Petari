#pragma once

#include "Game/LiveActor/Nerve.h"
#include "Game/LiveActor/ActorStateBase.h"

class ActorStateKeeper {
public:
    ActorStateKeeper(int);

    void addState(ActorStateBaseInterface *, const Nerve *, const char *);
    bool updateCurrentState();
    void startState(const Nerve *);
    void endState(const Nerve *);

    s32 mStateCount; // _0
    u32 _4;
    u32 _8;
    u32 _C;
};