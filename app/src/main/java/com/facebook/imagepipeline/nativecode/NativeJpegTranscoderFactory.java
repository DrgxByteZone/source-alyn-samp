package com.facebook.imagepipeline.nativecode;

import defpackage.AbstractC1326gj;
import defpackage.C0719Yv;
import defpackage.IE;
import defpackage.InterfaceC0423Nl;
import defpackage.InterfaceC2713xw;
import defpackage.InterfaceC2794yw;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@InterfaceC0423Nl
/* loaded from: classes.dex */
public class NativeJpegTranscoderFactory implements InterfaceC2794yw {
    public final int a;
    public final boolean b;
    public final boolean c;

    @InterfaceC0423Nl
    public NativeJpegTranscoderFactory(int i, boolean z, boolean z2) {
        this.a = i;
        this.b = z;
        this.c = z2;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [com.facebook.imagepipeline.nativecode.NativeJpegTranscoder, java.lang.Object, xw] */
    @Override // defpackage.InterfaceC2794yw
    @InterfaceC0423Nl
    public InterfaceC2713xw createImageTranscoder(C0719Yv c0719Yv, boolean z) {
        if (c0719Yv != AbstractC1326gj.a) {
            return null;
        }
        ?? obj = new Object();
        obj.a = z;
        obj.b = this.a;
        obj.c = this.b;
        if (this.c) {
            IE.d();
        }
        return obj;
    }
}
