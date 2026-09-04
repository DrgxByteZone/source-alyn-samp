package defpackage;

import java.util.HashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Cp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0142Cp extends C0789aS {
    public final HashMap n = new HashMap();

    @Override // defpackage.C0789aS
    public final XR a(Object obj) {
        return (XR) this.n.get(obj);
    }

    @Override // defpackage.C0789aS
    public final Object b(Object obj) {
        Object b = super.b(obj);
        this.n.remove(obj);
        return b;
    }
}
