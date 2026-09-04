package defpackage;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: dh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1081dh extends MetricAffectingSpan implements VN {
    public final float a;

    public C1081dh(float f) {
        this.a = f;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        AbstractC0435Nx.j(textPaint, "paint");
        float f = this.a;
        if (!Float.isNaN(f)) {
            textPaint.setLetterSpacing(f);
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        AbstractC0435Nx.j(textPaint, "paint");
        float f = this.a;
        if (!Float.isNaN(f)) {
            textPaint.setLetterSpacing(f);
        }
    }
}
