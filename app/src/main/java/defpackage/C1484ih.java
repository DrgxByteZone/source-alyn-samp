package defpackage;

import android.content.res.AssetManager;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ih, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1484ih extends MetricAffectingSpan implements VN {
    public static final /* synthetic */ int o = 0;
    public final int a;
    public final int b;
    public final String c;
    public final String d;
    public final AssetManager n;

    public C1484ih(int i, int i2, String str, String str2, AssetManager assetManager) {
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = str2;
        this.n = assetManager;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        AbstractC0435Nx.j(textPaint, "ds");
        C0369Li.m(textPaint, this.a, this.b, this.c, this.d, this.n);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        AbstractC0435Nx.j(textPaint, "paint");
        C0369Li.m(textPaint, this.a, this.b, this.c, this.d, this.n);
    }
}
