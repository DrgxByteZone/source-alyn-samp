package defpackage;

import android.graphics.Color;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: kN, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1618kN extends CharacterStyle implements UpdateAppearance, VN {
    public final float a;

    public C1618kN(float f) {
        this.a = f;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        AbstractC0435Nx.j(textPaint, "paint");
        float alpha = Color.alpha(textPaint.getColor());
        float f = this.a;
        textPaint.setAlpha(AbstractC2446ud.x(alpha * f));
        if (textPaint.bgColor != 0) {
            textPaint.bgColor = Color.argb(AbstractC2446ud.x(Color.alpha(r0) * f), Color.red(textPaint.bgColor), Color.green(textPaint.bgColor), Color.blue(textPaint.bgColor));
        }
    }
}
