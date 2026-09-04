package com.wardrumstudios.utils;

import android.view.ViewParent;
import defpackage.AbstractC2832zN;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class WarGamepad extends WarBilling {
    public float GetGamepadAxis(int i) {
        return 0.0f;
    }

    public int GetGamepadButtons() {
        return 0;
    }

    public int GetGamepadTrack(int i, int i2, int i3) {
        System.out.println("**** GetGamepadTrack()");
        return 0;
    }

    public int GetGamepadType() {
        return -1;
    }

    @Override // com.nvidia.devtech.NvEventQueueActivity
    public native boolean processTouchpadAsPointer(ViewParent viewParent, boolean z);

    public float GetGamepadAxis(int i, int i2) {
        return 0.0f;
    }

    public int GetGamepadButtons(int i) {
        return 0;
    }

    public int GetGamepadTrack(int i, int i2) {
        System.out.println("**** GetGamepadTrack()");
        return 0;
    }

    public int GetGamepadType(int i) {
        return 0;
    }
}
