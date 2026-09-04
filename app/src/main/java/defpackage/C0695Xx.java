package defpackage;

import android.graphics.Bitmap;
import com.facebook.imagepipeline.nativecode.NativeBlurFilter;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Xx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0695Xx extends AbstractC1844n8 {
    public final int c;
    public final int d;
    public TV e;

    public C0695Xx(int i) {
        boolean z;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.c = 2;
            this.d = i;
            return;
        }
        throw new IllegalArgumentException();
    }

    @Override // defpackage.AbstractC1844n8, defpackage.WH
    public final InterfaceC0542Sa b() {
        if (this.e == null) {
            this.e = new TV(AbstractC2612wf.c(this.c, this.d, "i", "r"));
        }
        return this.e;
    }

    @Override // defpackage.AbstractC1844n8
    public final void c(Bitmap bitmap) {
        NativeBlurFilter.a(bitmap, this.c, this.d);
    }
}
