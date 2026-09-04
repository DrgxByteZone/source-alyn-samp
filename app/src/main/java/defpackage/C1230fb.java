package defpackage;

import android.graphics.Typeface;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: fb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1230fb extends JE {
    public final Typeface h;
    public final T40 i;
    public boolean j;

    public C1230fb(T40 t40, Typeface typeface) {
        this.h = typeface;
        this.i = t40;
    }

    @Override // defpackage.JE
    public final void B(int i) {
        if (!this.j) {
            C1073dd c1073dd = (C1073dd) this.i.b;
            if (c1073dd.l(this.h)) {
                c1073dd.j(false);
            }
        }
    }

    @Override // defpackage.JE
    public final void C(Typeface typeface, boolean z) {
        if (!this.j) {
            C1073dd c1073dd = (C1073dd) this.i.b;
            if (c1073dd.l(typeface)) {
                c1073dd.j(false);
            }
        }
    }
}
