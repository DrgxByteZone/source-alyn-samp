package defpackage;

import android.text.TextPaint;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: oO, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1943oO implements VN {
    public final TextPaint a;

    public C1943oO(TextPaint textPaint) {
        this.a = textPaint;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1943oO) && AbstractC0435Nx.c(this.a, ((C1943oO) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ReactTextPaintHolderSpan(textPaint=" + this.a + ")";
    }
}
