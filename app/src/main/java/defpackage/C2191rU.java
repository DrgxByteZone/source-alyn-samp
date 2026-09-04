package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: rU, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2191rU implements Iterable, InterfaceC0488Py {
    public final /* synthetic */ C1730lk a;

    public C2191rU(C1730lk c1730lk) {
        this.a = c1730lk;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C1649kk(this.a);
    }
}
