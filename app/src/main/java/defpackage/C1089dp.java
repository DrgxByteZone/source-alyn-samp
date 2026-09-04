package defpackage;

import android.animation.FloatEvaluator;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: dp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1089dp extends FloatEvaluator {
    public final C1503j a;
    public final C2295sj b;
    public Number c;
    public Number d;

    public C1089dp(C1503j c1503j, C2295sj c2295sj) {
        this.a = c1503j;
        this.b = c2295sj;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // android.animation.TypeEvaluator
    public final Float evaluate(float f, Number number, Number number2) {
        if (this.c == null) {
            this.c = (Number) this.a.invoke(number);
        }
        Number number3 = this.c;
        if (this.d == null) {
            this.b.invoke(number2);
            this.d = Float.valueOf(0.0f);
        }
        Number number4 = this.d;
        if (number3 == null || number4 == null) {
            return null;
        }
        return super.evaluate(f, number3, number4);
    }
}
