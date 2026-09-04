package defpackage;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: iV, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1466iV extends CharacterStyle implements VN {
    public final float a;
    public final float b;
    public final float c;
    public final int d;

    public C1466iV(float f, float f2, float f3, int i) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = i;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        AbstractC0435Nx.j(textPaint, "textPaint");
        textPaint.setShadowLayer(this.c, this.a, this.b, this.d);
    }
}
