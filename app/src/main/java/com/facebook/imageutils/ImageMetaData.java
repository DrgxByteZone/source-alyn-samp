package com.facebook.imageutils;

import android.graphics.ColorSpace;
import defpackage.C1209fH;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class ImageMetaData {
    public final ColorSpace a;
    public final C1209fH b;

    public ImageMetaData(int i, int i2, ColorSpace colorSpace) {
        C1209fH c1209fH;
        this.a = colorSpace;
        if (i != -1 && i2 != -1) {
            c1209fH = new C1209fH(Integer.valueOf(i), Integer.valueOf(i2));
        } else {
            c1209fH = null;
        }
        this.b = c1209fH;
    }

    public final ColorSpace getColorSpace() {
        return this.a;
    }

    public final C1209fH getDimensions() {
        return this.b;
    }
}
