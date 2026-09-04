package defpackage;

import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Oi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0446Oi extends AbstractC0848b8 implements InterfaceC0544Sc {
    public Drawable d;
    public boolean n;

    @Override // defpackage.InterfaceC0440Oc
    public final int B() {
        return a() * c() * 4;
    }

    @Override // defpackage.InterfaceC0440Oc, defpackage.InterfaceC0827aw
    public final int a() {
        Drawable drawable = this.d;
        if (drawable != null) {
            Integer valueOf = Integer.valueOf(drawable.getIntrinsicHeight());
            if (valueOf.intValue() < 0) {
                valueOf = null;
            }
            if (valueOf != null) {
                return valueOf.intValue();
            }
            return 0;
        }
        return 0;
    }

    @Override // defpackage.InterfaceC0440Oc, defpackage.InterfaceC0827aw
    public final int c() {
        Drawable drawable = this.d;
        if (drawable != null) {
            Integer valueOf = Integer.valueOf(drawable.getIntrinsicWidth());
            if (valueOf.intValue() < 0) {
                valueOf = null;
            }
            if (valueOf != null) {
                return valueOf.intValue();
            }
            return 0;
        }
        return 0;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.d = null;
        this.n = true;
    }

    public final void finalize() {
        if (this.n) {
            return;
        }
        AbstractC1493ip.q("CloseableImage", "finalize: %s %x still open.", C0446Oi.class.getSimpleName(), Integer.valueOf(System.identityHashCode(this)));
        try {
            close();
        } finally {
            super.finalize();
        }
    }
}
