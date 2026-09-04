package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: r2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2155r2 extends Drawable.ConstantState {
    public final Drawable.ConstantState a;

    public C2155r2(Drawable.ConstantState constantState) {
        this.a = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        return this.a.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return this.a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        C2236s2 c2236s2 = new C2236s2(0, null);
        Drawable newDrawable = this.a.newDrawable();
        c2236s2.a = newDrawable;
        newDrawable.setCallback(c2236s2.o);
        return c2236s2;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        C2236s2 c2236s2 = new C2236s2(0, null);
        Drawable newDrawable = this.a.newDrawable(resources);
        c2236s2.a = newDrawable;
        newDrawable.setCallback(c2236s2.o);
        return c2236s2;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        C2236s2 c2236s2 = new C2236s2(0, null);
        Drawable newDrawable = this.a.newDrawable(resources, theme);
        c2236s2.a = newDrawable;
        newDrawable.setCallback(c2236s2.o);
        return c2236s2;
    }
}
