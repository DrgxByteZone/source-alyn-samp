package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: cH, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0939cH extends C0932cA {
    public final /* synthetic */ C1048dH q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0939cH(C1048dH c1048dH, Context context) {
        super(context);
        this.q = c1048dH;
    }

    @Override // defpackage.C0932cA
    public final float d(DisplayMetrics displayMetrics) {
        return 100.0f / displayMetrics.densityDpi;
    }

    @Override // defpackage.C0932cA
    public final int e(int i) {
        return Math.min(100, super.e(i));
    }

    @Override // defpackage.C0932cA
    public final void h(View view, C2753yP c2753yP) {
        C1048dH c1048dH = this.q;
        int[] a = c1048dH.a(c1048dH.a.getLayoutManager(), view);
        int i = a[0];
        int i2 = a[1];
        int ceil = (int) Math.ceil(e(Math.max(Math.abs(i), Math.abs(i2))) / 0.3356d);
        if (ceil > 0) {
            c2753yP.a = i;
            c2753yP.b = i2;
            c2753yP.c = ceil;
            c2753yP.e = this.j;
            c2753yP.f = true;
        }
    }
}
