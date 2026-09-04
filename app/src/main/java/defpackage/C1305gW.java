package defpackage;

import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: gW, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1305gW extends P40 {
    public static final DecelerateInterpolator Y = new DecelerateInterpolator();
    public static final AccelerateInterpolator Z = new AccelerateInterpolator();
    public static final C1063dW a0 = new C1063dW(0);
    public static final C1063dW b0 = new C1063dW(1);
    public static final C1143eW c0 = new C1143eW(0);
    public static final C1063dW d0 = new C1063dW(2);
    public static final C1063dW e0 = new C1063dW(3);
    public static final C1143eW f0 = new C1143eW(1);
    public final InterfaceC1224fW X;

    public C1305gW(int i) {
        C1143eW c1143eW = f0;
        this.X = c1143eW;
        if (i != 3) {
            if (i != 5) {
                if (i != 48) {
                    if (i != 80) {
                        if (i != 8388611) {
                            if (i == 8388613) {
                                this.X = e0;
                            } else {
                                throw new IllegalArgumentException("Invalid slide direction");
                            }
                        } else {
                            this.X = b0;
                        }
                    } else {
                        this.X = c1143eW;
                    }
                } else {
                    this.X = c0;
                }
            } else {
                this.X = d0;
            }
        } else {
            this.X = a0;
        }
        OV ov = new OV(0);
        ov.b = i;
        this.M = ov;
    }

    @Override // defpackage.P40
    public final ObjectAnimator R(ViewGroup viewGroup, View view, C2397u10 c2397u10, C2397u10 c2397u102) {
        if (c2397u102 == null) {
            return null;
        }
        int[] iArr = (int[]) c2397u102.a.get("android:slide:screenPosition");
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        return AbstractC2446ud.m(view, c2397u102, iArr[0], iArr[1], this.X.b(viewGroup, view), this.X.a(viewGroup, view), translationX, translationY, Y, this);
    }

    @Override // defpackage.P40
    public final ObjectAnimator S(ViewGroup viewGroup, View view, C2397u10 c2397u10, C2397u10 c2397u102) {
        if (c2397u10 == null) {
            return null;
        }
        int[] iArr = (int[]) c2397u10.a.get("android:slide:screenPosition");
        return AbstractC2446ud.m(view, c2397u10, iArr[0], iArr[1], view.getTranslationX(), view.getTranslationY(), this.X.b(viewGroup, view), this.X.a(viewGroup, view), Z, this);
    }

    @Override // defpackage.P40, defpackage.AbstractC1750m10
    public final void e(C2397u10 c2397u10) {
        P40.P(c2397u10);
        int[] iArr = new int[2];
        c2397u10.b.getLocationOnScreen(iArr);
        c2397u10.a.put("android:slide:screenPosition", iArr);
    }

    @Override // defpackage.AbstractC1750m10
    public final void h(C2397u10 c2397u10) {
        P40.P(c2397u10);
        int[] iArr = new int[2];
        c2397u10.b.getLocationOnScreen(iArr);
        c2397u10.a.put("android:slide:screenPosition", iArr);
    }

    @Override // defpackage.AbstractC1750m10
    public final boolean v() {
        return true;
    }
}
