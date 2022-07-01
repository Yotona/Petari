#pragma once

#include "nw4r/math/types.h"
#include "nw4r/ut/Rect.h"

namespace nw4r {
    namespace lyt {
        class DrawInfo {
        public:
            DrawInfo();

            virtual ~DrawInfo();

            nw4r::math::MTX34 mViewMtx;
            nw4r::ut::Rect mViewRect;
            nw4r::math::VEC2 mLocationAdjustScale;
            f32 mGlobalAlpha;

            struct
            {
                u8                  mulViewDraw                 : 1;
                u8                  influencedAlpha             : 1;
                u8                  locationAdjust              : 1;
                u8                  invisiblePaneCalculateMtx   : 1;
            }  mFlag;
        };
    };
};