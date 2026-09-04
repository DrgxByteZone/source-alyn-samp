package com.facebook.imagepipeline.platform;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import defpackage.InterfaceC0346Kl;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@InterfaceC0346Kl
/* loaded from: classes.dex */
public final class PreverificationHelper {
    @InterfaceC0346Kl
    @TargetApi(26)
    public final boolean shouldUseHardwareBitmapConfig(Bitmap.Config config) {
        Bitmap.Config config2;
        config2 = Bitmap.Config.HARDWARE;
        if (config == config2) {
            return true;
        }
        return false;
    }
}
