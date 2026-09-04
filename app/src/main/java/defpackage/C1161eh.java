package defpackage;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: eh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1161eh implements LineHeightSpan, VN {
    public final int a;

    public C1161eh(float f) {
        this.a = (int) Math.ceil(f);
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(CharSequence charSequence, int i, int i2, int i3, int i4, Paint.FontMetricsInt fontMetricsInt) {
        AbstractC0435Nx.j(charSequence, "text");
        AbstractC0435Nx.j(fontMetricsInt, "fm");
        double d = (this.a - ((-r8) + fontMetricsInt.descent)) / 2.0f;
        fontMetricsInt.ascent = fontMetricsInt.ascent - ((int) Math.ceil(d));
        fontMetricsInt.descent += (int) Math.floor(d);
        if (i == 0) {
            fontMetricsInt.top = fontMetricsInt.ascent;
        }
        if (i2 == charSequence.length()) {
            fontMetricsInt.bottom = fontMetricsInt.descent;
        }
    }
}
