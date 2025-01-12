#pragma once

#include "Game/MapObj/CoinGroup.h"

class CircleCoinGroup : public CoinGroup {
public:
    CircleCoinGroup(const char *);

    virtual ~CircleCoinGroup();
    virtual void initCoinArray(const JMapInfoIter &);
    virtual void placementCoin() const;
    virtual const char* getCoinName() const;

    f32 mCoinRadius;    // _A0
};

namespace MR {
    NameObj* createCircleCoinGroup(const char *);
    NameObj* createCirclePurpleCoinGroup(const char *);
};
