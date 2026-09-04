package defpackage;

import android.content.Context;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: gl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1328gl {
    public final int a;
    public final String b;
    public final C1247fl c;
    public final long d;
    public final long e;
    public final long f;
    public final FF g;
    public final EF h;
    public final FF i;
    public final Context j;

    public C1328gl(C1998p4 c1998p4) {
        boolean z;
        EF ef;
        FF ff;
        Context context = (Context) c1998p4.d;
        this.j = context;
        C1247fl c1247fl = (C1247fl) c1998p4.b;
        if (c1247fl == null && context == null) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            if (c1247fl == null && context != null) {
                c1998p4.b = new C1247fl(this);
            }
            this.a = 1;
            this.b = "image_cache";
            C1247fl c1247fl2 = (C1247fl) c1998p4.b;
            c1247fl2.getClass();
            this.c = c1247fl2;
            this.d = 41943040L;
            this.e = 10485760L;
            this.f = 2097152L;
            this.g = (FF) c1998p4.c;
            synchronized (EF.class) {
                try {
                    if (EF.b == null) {
                        EF.b = new EF(0);
                    }
                    ef = EF.b;
                } finally {
                }
            }
            this.h = ef;
            synchronized (FF.class) {
                try {
                    if (FF.b == null) {
                        FF.b = new FF(0);
                    }
                    ff = FF.b;
                } finally {
                }
            }
            this.i = ff;
            synchronized (GF.class) {
                if (GF.b == null) {
                    GF.b = new GF(0);
                }
            }
            return;
        }
        throw new IllegalStateException("Either a non-null context or a base directory path or supplier must be provided.");
    }
}
