package com.facebook.imagepipeline.platform;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.facebook.imagepipeline.nativecode.DalvikPurgeableDecoder;
import defpackage.AbstractC0273Hq;
import defpackage.C0394Mi;
import defpackage.InterfaceC0423Nl;
import defpackage.PC;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@InterfaceC0423Nl
@TargetApi(19)
/* loaded from: classes.dex */
public class KitKatPurgeableDecoder extends DalvikPurgeableDecoder {
    @InterfaceC0423Nl
    public KitKatPurgeableDecoder(AbstractC0273Hq abstractC0273Hq) {
    }

    @Override // com.facebook.imagepipeline.nativecode.DalvikPurgeableDecoder
    public final Bitmap c(C0394Mi c0394Mi, BitmapFactory.Options options) {
        ((PC) c0394Mi.v()).n();
        throw null;
    }

    @Override // com.facebook.imagepipeline.nativecode.DalvikPurgeableDecoder
    public final Bitmap d(C0394Mi c0394Mi, int i, BitmapFactory.Options options) {
        boolean z;
        DalvikPurgeableDecoder.e(c0394Mi, i);
        if (i <= ((PC) c0394Mi.v()).n()) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            throw null;
        }
        throw new IllegalArgumentException();
    }
}
