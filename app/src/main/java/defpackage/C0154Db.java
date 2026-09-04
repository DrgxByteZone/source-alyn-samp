package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TypeConverter;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import java.util.HashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Db, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0154Db extends AbstractC1750m10 {
    public static final String[] V = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};
    public static final C2847zb W = new C2847zb(PointF.class, "topLeft", 0);
    public static final C2847zb X = new C2847zb(PointF.class, "bottomRight", 1);
    public static final C2847zb Y = new C2847zb(PointF.class, "bottomRight", 2);
    public static final C2847zb Z = new C2847zb(PointF.class, "topLeft", 3);
    public static final C2847zb a0 = new C2847zb(PointF.class, "position", 4);

    public static void P(C2397u10 c2397u10) {
        View view = c2397u10.b;
        HashMap hashMap = c2397u10.a;
        if (!view.isLaidOut() && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        hashMap.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        hashMap.put("android:changeBounds:parent", view.getParent());
    }

    @Override // defpackage.AbstractC1750m10
    public final void e(C2397u10 c2397u10) {
        P(c2397u10);
    }

    @Override // defpackage.AbstractC1750m10
    public final void h(C2397u10 c2397u10) {
        P(c2397u10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.AbstractC1750m10
    public final Animator l(ViewGroup viewGroup, C2397u10 c2397u10, C2397u10 c2397u102) {
        int i;
        C0154Db c0154Db;
        ObjectAnimator ofObject;
        if (c2397u10 != null) {
            HashMap hashMap = c2397u10.a;
            if (c2397u102 != null) {
                HashMap hashMap2 = c2397u102.a;
                ViewGroup viewGroup2 = (ViewGroup) hashMap.get("android:changeBounds:parent");
                ViewGroup viewGroup3 = (ViewGroup) hashMap2.get("android:changeBounds:parent");
                if (viewGroup2 != null && viewGroup3 != null) {
                    View view = c2397u102.b;
                    Rect rect = (Rect) hashMap.get("android:changeBounds:bounds");
                    Rect rect2 = (Rect) hashMap2.get("android:changeBounds:bounds");
                    int i2 = rect.left;
                    int i3 = rect2.left;
                    int i4 = rect.top;
                    int i5 = rect2.top;
                    int i6 = rect.right;
                    int i7 = rect2.right;
                    int i8 = rect.bottom;
                    int i9 = rect2.bottom;
                    int i10 = i6 - i2;
                    int i11 = i8 - i4;
                    int i12 = i7 - i3;
                    int i13 = i9 - i5;
                    Rect rect3 = (Rect) hashMap.get("android:changeBounds:clip");
                    Rect rect4 = (Rect) hashMap2.get("android:changeBounds:clip");
                    if ((i10 != 0 && i11 != 0) || (i12 != 0 && i13 != 0)) {
                        if (i2 == i3 && i4 == i5) {
                            i = 0;
                        } else {
                            i = 1;
                        }
                        if (i6 != i7 || i8 != i9) {
                            i++;
                        }
                    } else {
                        i = 0;
                    }
                    if ((rect3 != null && !rect3.equals(rect4)) || (rect3 == null && rect4 != null)) {
                        i++;
                    }
                    int i14 = i;
                    if (i14 > 0) {
                        AbstractC2403u40.a(view, i2, i4, i6, i8);
                        if (i14 == 2) {
                            if (i10 == i12 && i11 == i13) {
                                c0154Db = this;
                                c0154Db.N.getClass();
                                ofObject = ObjectAnimator.ofObject(view, a0, (TypeConverter) null, GF.p(i2, i4, i3, i5));
                            } else {
                                c0154Db = this;
                                C0128Cb c0128Cb = new C0128Cb(view);
                                c0154Db.N.getClass();
                                ObjectAnimator ofObject2 = ObjectAnimator.ofObject(c0128Cb, W, (TypeConverter) null, GF.p(i2, i4, i3, i5));
                                c0154Db.N.getClass();
                                ObjectAnimator ofObject3 = ObjectAnimator.ofObject(c0128Cb, X, (TypeConverter) null, GF.p(i6, i8, i7, i9));
                                AnimatorSet animatorSet = new AnimatorSet();
                                animatorSet.playTogether(ofObject2, ofObject3);
                                animatorSet.addListener(new C0076Ab(c0128Cb));
                                ofObject = animatorSet;
                            }
                        } else {
                            c0154Db = this;
                            if (i2 == i3 && i4 == i5) {
                                c0154Db.N.getClass();
                                ofObject = ObjectAnimator.ofObject(view, Y, (TypeConverter) null, GF.p(i6, i8, i7, i9));
                            } else {
                                c0154Db.N.getClass();
                                ofObject = ObjectAnimator.ofObject(view, Z, (TypeConverter) null, GF.p(i2, i4, i3, i5));
                            }
                        }
                        if (view.getParent() instanceof ViewGroup) {
                            ViewGroup viewGroup4 = (ViewGroup) view.getParent();
                            AbstractC2832zN.n(viewGroup4, true);
                            c0154Db.q().a(new C0102Bb(viewGroup4));
                        }
                        return ofObject;
                    }
                }
            }
        }
        return null;
    }

    @Override // defpackage.AbstractC1750m10
    public final String[] s() {
        return V;
    }
}
