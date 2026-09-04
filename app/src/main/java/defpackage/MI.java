package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import java.util.concurrent.ExecutorService;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class MI {
    public final ContentResolver a;
    public final Resources b;
    public final AssetManager c;
    public final C0094At d;
    public final InterfaceC0693Xv e;
    public final C0457Ot f;
    public final EnumC0978cm g;
    public final boolean h;
    public final C0680Xi i;
    public final O4 j;
    public final InterfaceC1469iY k;
    public final C0735Zl l;
    public final C0735Zl m;
    public final C0369Li n;
    public final O4 o;
    public final C0457Ot p;
    public final int q;

    public MI(Context context, C0094At c0094At, C1998p4 c1998p4, C0457Ot c0457Ot, EnumC0978cm enumC0978cm, boolean z, C0680Xi c0680Xi, O4 o4, C0735Zl c0735Zl, C0735Zl c0735Zl2, InterfaceC1469iY interfaceC1469iY, C0369Li c0369Li, O4 o42, C0457Ot c0457Ot2) {
        this.a = context.getApplicationContext().getContentResolver();
        this.b = context.getApplicationContext().getResources();
        this.c = context.getApplicationContext().getAssets();
        this.d = c0094At;
        this.e = c1998p4;
        this.f = c0457Ot;
        this.g = enumC0978cm;
        this.h = z;
        this.i = c0680Xi;
        this.j = o4;
        this.m = c0735Zl;
        this.l = c0735Zl2;
        this.k = interfaceC1469iY;
        this.n = c0369Li;
        this.o = o42;
        new JF();
        new JF();
        this.q = 2048;
        this.p = c0457Ot2;
    }

    public final C2187rQ a(JI ji, boolean z, InterfaceC2794yw interfaceC2794yw) {
        return new C2187rQ((ExecutorService) this.i.d, this.j, ji, z, interfaceC2794yw);
    }
}
