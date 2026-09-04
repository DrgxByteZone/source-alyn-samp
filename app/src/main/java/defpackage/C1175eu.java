package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: eu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1175eu extends View {
    public boolean a;

    public C1175eu(Context context) {
        super(context);
        this.a = true;
        super.setVisibility(8);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    public void setFilterRedundantCalls(boolean z) {
        this.a = z;
    }

    public void setGuidelineBegin(int i) {
        C2853ze c2853ze = (C2853ze) getLayoutParams();
        if (this.a && c2853ze.a == i) {
            return;
        }
        c2853ze.a = i;
        setLayoutParams(c2853ze);
    }

    public void setGuidelineEnd(int i) {
        C2853ze c2853ze = (C2853ze) getLayoutParams();
        if (this.a && c2853ze.b == i) {
            return;
        }
        c2853ze.b = i;
        setLayoutParams(c2853ze);
    }

    public void setGuidelinePercent(float f) {
        C2853ze c2853ze = (C2853ze) getLayoutParams();
        if (this.a && c2853ze.c == f) {
            return;
        }
        c2853ze.c = f;
        setLayoutParams(c2853ze);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
    }

    @Override // android.view.View
    public void setVisibility(int i) {
    }
}
