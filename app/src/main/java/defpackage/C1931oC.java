package defpackage;

import android.view.View;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: oC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1931oC implements InterfaceC2258sG {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int n;

    public C1931oC(View view, int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = view;
        this.c = i2;
        this.d = i3;
        this.n = i4;
    }

    @Override // defpackage.InterfaceC2258sG
    public final V50 d(View view, V50 v50) {
        C1259fx f = v50.a.f(519);
        View view2 = this.b;
        int i = this.a;
        if (i >= 0) {
            view2.getLayoutParams().height = i + f.b;
            view2.setLayoutParams(view2.getLayoutParams());
        }
        view2.setPadding(this.c + f.a, this.d + f.b, this.n + f.c, view2.getPaddingBottom());
        return v50;
    }
}
