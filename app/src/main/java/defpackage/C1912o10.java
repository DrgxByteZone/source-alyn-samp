package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: o10, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1912o10 extends AbstractC1831n10 {
    public final /* synthetic */ K4 a;
    public final /* synthetic */ ViewTreeObserverOnPreDrawListenerC1993p10 b;

    public C1912o10(ViewTreeObserverOnPreDrawListenerC1993p10 viewTreeObserverOnPreDrawListenerC1993p10, K4 k4) {
        this.b = viewTreeObserverOnPreDrawListenerC1993p10;
        this.a = k4;
    }

    @Override // defpackage.AbstractC1831n10, defpackage.InterfaceC1507j10
    public final void c(AbstractC1750m10 abstractC1750m10) {
        ((ArrayList) this.a.get(this.b.b)).remove(abstractC1750m10);
        abstractC1750m10.C(this);
    }
}
