package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class GZ extends JE {
    public final /* synthetic */ Context h;
    public final /* synthetic */ TextPaint i;
    public final /* synthetic */ JE j;
    public final /* synthetic */ HZ k;

    public GZ(HZ hz, Context context, TextPaint textPaint, JE je) {
        this.k = hz;
        this.h = context;
        this.i = textPaint;
        this.j = je;
    }

    @Override // defpackage.JE
    public final void B(int i) {
        this.j.B(i);
    }

    @Override // defpackage.JE
    public final void C(Typeface typeface, boolean z) {
        this.k.f(this.h, this.i, typeface);
        this.j.C(typeface, z);
    }
}
