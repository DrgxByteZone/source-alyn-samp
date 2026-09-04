package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: c30, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0919c30 extends Drawable.ConstantState {
    public final Drawable.ConstantState a;

    public C0919c30(Drawable.ConstantState constantState) {
        this.a = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        return this.a.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        C1028d30 c1028d30 = new C1028d30();
        c1028d30.a = (VectorDrawable) this.a.newDrawable();
        return c1028d30;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        C1028d30 c1028d30 = new C1028d30();
        c1028d30.a = (VectorDrawable) this.a.newDrawable(resources);
        return c1028d30;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        C1028d30 c1028d30 = new C1028d30();
        c1028d30.a = (VectorDrawable) this.a.newDrawable(resources, theme);
        return c1028d30;
    }
}
