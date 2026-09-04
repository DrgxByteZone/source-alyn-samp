package com.facebook.imagepipeline.nativecode;

import android.graphics.Bitmap;
import defpackage.InterfaceC0423Nl;
import defpackage.JE;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@InterfaceC0423Nl
/* loaded from: classes.dex */
public class NativeRoundingFilter {
    static {
        JE.w("native-filters");
    }

    @InterfaceC0423Nl
    private static native void nativeAddRoundedCornersFilter(Bitmap bitmap, int i, int i2, int i3, int i4);

    @InterfaceC0423Nl
    private static native void nativeToCircleFastFilter(Bitmap bitmap, boolean z);

    @InterfaceC0423Nl
    private static native void nativeToCircleFilter(Bitmap bitmap, boolean z);

    @InterfaceC0423Nl
    private static native void nativeToCircleWithBorderFilter(Bitmap bitmap, int i, int i2, boolean z);

    @InterfaceC0423Nl
    public static void toCircle(Bitmap bitmap, boolean z) {
        bitmap.getClass();
        if (bitmap.getWidth() >= 3 && bitmap.getHeight() >= 3) {
            nativeToCircleFilter(bitmap, z);
        }
    }

    @InterfaceC0423Nl
    public static void toCircleFast(Bitmap bitmap, boolean z) {
        bitmap.getClass();
        if (bitmap.getWidth() >= 3 && bitmap.getHeight() >= 3) {
            nativeToCircleFastFilter(bitmap, z);
        }
    }
}
