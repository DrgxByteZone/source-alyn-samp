package com.facebook.imagepipeline.nativecode;

import android.graphics.Bitmap;
import defpackage.InterfaceC0423Nl;
import defpackage.JE;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@InterfaceC0423Nl
/* loaded from: classes.dex */
public class NativeBlurFilter {
    static {
        JE.w("native-filters");
    }

    public static void a(Bitmap bitmap, int i, int i2) {
        boolean z;
        boolean z2 = false;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (i2 > 0) {
                z2 = true;
            }
            if (z2) {
                nativeIterativeBoxBlur(bitmap, i, i2);
                return;
            }
            throw new IllegalArgumentException();
        }
        throw new IllegalArgumentException();
    }

    @InterfaceC0423Nl
    private static native void nativeIterativeBoxBlur(Bitmap bitmap, int i, int i2);
}
