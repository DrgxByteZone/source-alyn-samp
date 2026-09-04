package defpackage;

import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: xk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C2701xk implements InterfaceC2795yx {
    @Override // defpackage.InterfaceC2795yx
    public final GQ a(WO wo) {
        C0655Wj m = wo.e.m();
        for (Map.Entry entry : AbstractC2782yk.a.entrySet()) {
            m.e((String) entry.getKey(), (String) entry.getValue());
        }
        return wo.b(m.b());
    }
}
