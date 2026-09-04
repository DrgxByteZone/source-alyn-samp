package defpackage;

import android.content.res.ColorStateList;
import android.graphics.drawable.Animatable2;
import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: n2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1832n2 extends Animatable2.AnimationCallback {
    public final /* synthetic */ C1607kC a;

    public C1832n2(C1607kC c1607kC) {
        this.a = c1607kC;
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public final void onAnimationEnd(Drawable drawable) {
        ColorStateList colorStateList = this.a.b.D;
        if (colorStateList != null) {
            drawable.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public final void onAnimationStart(Drawable drawable) {
        C1769mC c1769mC = this.a.b;
        ColorStateList colorStateList = c1769mC.D;
        if (colorStateList != null) {
            drawable.setTint(colorStateList.getColorForState(c1769mC.I, colorStateList.getDefaultColor()));
        }
    }
}
