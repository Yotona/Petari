#pragma once

#include "Game/MapObj/PressureBase.h"

class FirePressure : public PressureBase {
public:
    FirePressure(const char *);

    virtual ~FirePressure();
    virtual void init(const JMapInfoIter &);
    virtual void initBullet(const JMapInfoIter &);
    virtual bool shotBullet(f32);

    void calcGunPointFromCannon(TPos3f *);

    bool mDisableCollsion;  // _8D
};