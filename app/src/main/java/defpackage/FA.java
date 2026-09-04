package defpackage;

import android.content.ContentResolver;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class FA implements InterfaceC1910o00 {
    public final Executor a;
    public final O4 b;
    public final ContentResolver c;

    public FA(Executor executor, O4 o4, ContentResolver contentResolver) {
        this.a = executor;
        this.b = o4;
        this.c = contentResolver;
    }

    @Override // defpackage.JI
    public final void a(AbstractC0928c8 abstractC0928c8, KI ki) {
        C1925o8 c1925o8 = (C1925o8) ki;
        NI ni = c1925o8.c;
        C2308sw c2308sw = c1925o8.a;
        c1925o8.j("local", "exif");
        EA ea = new EA(this, abstractC0928c8, ni, ki, c2308sw);
        c1925o8.a(new C0187Ei(ea, 2));
        this.a.execute(ea);
    }

    @Override // defpackage.InterfaceC1910o00
    public final boolean b(C2268sQ c2268sQ) {
        return G10.q(512, 512, c2268sQ);
    }
}
