package defpackage;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: nh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1888nh extends C2173rC {
    public final RectF r;

    public C1888nh(C1626kV c1626kV, RectF rectF) {
        super(c1626kV);
        this.r = rectF;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [oh, android.graphics.drawable.Drawable, tC] */
    @Override // defpackage.C2173rC, android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        ?? c2335tC = new C2335tC(this);
        c2335tC.X = this;
        c2335tC.invalidateSelf();
        return c2335tC;
    }

    public C1888nh(C1888nh c1888nh) {
        super(c1888nh);
        this.r = c1888nh.r;
    }
}
