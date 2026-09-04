package defpackage;

import android.content.Context;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: pn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2057pn {
    public static final int f = (int) Math.round(5.1000000000000005d);
    public final boolean a;
    public final int b;
    public final int c;
    public final int d;
    public final float e;

    public C2057pn(Context context) {
        boolean F = Jd0.F(context, R.attr.elevationOverlayEnabled, false);
        int m = Ld0.m(context, R.attr.elevationOverlayColor, 0);
        int m2 = Ld0.m(context, R.attr.elevationOverlayAccentColor, 0);
        int m3 = Ld0.m(context, R.attr.colorSurface, 0);
        float f2 = context.getResources().getDisplayMetrics().density;
        this.a = F;
        this.b = m;
        this.c = m2;
        this.d = m3;
        this.e = f2;
    }
}
