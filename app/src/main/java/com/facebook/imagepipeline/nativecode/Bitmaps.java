package com.facebook.imagepipeline.nativecode;

import android.graphics.Bitmap;
import defpackage.AbstractC2066pw;
import defpackage.AbstractC2781yj;
import defpackage.InterfaceC0423Nl;
import defpackage.JE;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@InterfaceC0423Nl
/* loaded from: classes.dex */
public class Bitmaps {
    public static final /* synthetic */ int a = 0;

    static {
        List list = AbstractC2066pw.a;
        JE.w("imagepipeline");
    }

    @InterfaceC0423Nl
    public static void copyBitmap(Bitmap bitmap, Bitmap bitmap2) {
        boolean z;
        boolean z2;
        boolean z3 = false;
        if (bitmap2.getConfig() == bitmap.getConfig()) {
            z = true;
        } else {
            z = false;
        }
        AbstractC2781yj.g(Boolean.valueOf(z));
        AbstractC2781yj.g(Boolean.valueOf(bitmap.isMutable()));
        if (bitmap.getWidth() == bitmap2.getWidth()) {
            z2 = true;
        } else {
            z2 = false;
        }
        AbstractC2781yj.g(Boolean.valueOf(z2));
        if (bitmap.getHeight() == bitmap2.getHeight()) {
            z3 = true;
        }
        AbstractC2781yj.g(Boolean.valueOf(z3));
        nativeCopyBitmap(bitmap, bitmap.getRowBytes(), bitmap2, bitmap2.getRowBytes(), bitmap.getHeight());
    }

    @InterfaceC0423Nl
    private static native void nativeCopyBitmap(Bitmap bitmap, int i, Bitmap bitmap2, int i2, int i3);
}
