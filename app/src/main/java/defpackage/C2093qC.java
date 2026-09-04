package defpackage;

import android.R;
import android.content.res.ColorStateList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: qC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2093qC extends F3 {
    public static final int[][] p = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};
    public ColorStateList n;
    public boolean o;

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.n == null) {
            int l = Ld0.l(ro.alynsampmobile.launcher.R.attr.colorControlActivated, this);
            int l2 = Ld0.l(ro.alynsampmobile.launcher.R.attr.colorOnSurface, this);
            int l3 = Ld0.l(ro.alynsampmobile.launcher.R.attr.colorSurface, this);
            this.n = new ColorStateList(p, new int[]{Ld0.w(1.0f, l3, l), Ld0.w(0.54f, l3, l2), Ld0.w(0.38f, l3, l2), Ld0.w(0.38f, l3, l2)});
        }
        return this.n;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.o && getButtonTintList() == null) {
            setUseMaterialThemeColors(true);
        }
    }

    public void setUseMaterialThemeColors(boolean z) {
        this.o = z;
        if (z) {
            setButtonTintList(getMaterialThemeColorsTintList());
        } else {
            setButtonTintList(null);
        }
    }
}
