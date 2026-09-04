package defpackage;

import android.os.Bundle;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: h90, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1363h90 {
    public Boolean a;
    public boolean b;
    public final /* synthetic */ AbstractC1601k8 c;
    public final int d;
    public final Bundle e;
    public final /* synthetic */ AbstractC1601k8 f;

    public AbstractC1363h90(AbstractC1601k8 abstractC1601k8, int i, Bundle bundle) {
        this.f = abstractC1601k8;
        Boolean bool = Boolean.TRUE;
        this.c = abstractC1601k8;
        this.a = bool;
        this.b = false;
        this.d = i;
        this.e = bundle;
    }

    public abstract void a(C1639ke c1639ke);

    public abstract boolean b();

    public final void c() {
        synchronized (this) {
            this.a = null;
        }
        synchronized (this.c.v) {
            this.c.v.remove(this);
        }
    }
}
