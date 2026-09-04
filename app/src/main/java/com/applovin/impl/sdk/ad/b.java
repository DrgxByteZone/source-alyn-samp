package com.applovin.impl.sdk.ad;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public enum b {
    UNKNOWN(0),
    APPLOVIN_PRIMARY_ZONE(1),
    APPLOVIN_CUSTOM_ZONE(2),
    APPLOVIN_MULTIZONE(3),
    REGULAR_AD_TOKEN(4),
    DECODED_AD_TOKEN_JSON(5);

    private final int ahF;

    b(int i) {
        this.ahF = i;
    }

    public static b gB(int i) {
        if (i == 1) {
            return APPLOVIN_PRIMARY_ZONE;
        }
        if (i == 2) {
            return APPLOVIN_CUSTOM_ZONE;
        }
        if (i == 3) {
            return APPLOVIN_MULTIZONE;
        }
        if (i == 4) {
            return REGULAR_AD_TOKEN;
        }
        if (i == 5) {
            return DECODED_AD_TOKEN_JSON;
        }
        return UNKNOWN;
    }

    public int getValue() {
        return this.ahF;
    }
}
