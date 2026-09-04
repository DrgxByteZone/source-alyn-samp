package defpackage;

import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class PS extends DO {
    public OS K;

    public final OS getDelegate$react_native_screens_release() {
        return this.K;
    }

    @Override // defpackage.DO, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2;
        OS os = this.K;
        if (os != null) {
            final IS is = (IS) os;
            int i5 = i4 - i2;
            BottomSheetBehavior<IS> sheetBehavior = is.getSheetBehavior();
            if (Ld0.H(is) && Ld0.v(is) && sheetBehavior != null) {
                int i6 = sheetBehavior.l;
                if (i6 == 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (i6 != i5) {
                    if (z2) {
                        T9.x(sheetBehavior, Integer.valueOf(i5), true, null);
                        is.requestLayout();
                        return;
                    }
                    if (is.Q) {
                        final float translationY = is.getTranslationY();
                        int f = is.f(translationY, i6);
                        final int f2 = is.f(translationY, i5);
                        float f3 = f2 - f;
                        if (f3 != 0.0f) {
                            if (f3 > 0.0f) {
                                is.setTranslationY(is.getTranslationY() + f3);
                                is.animate().translationY(translationY).withStartAction(new RunnableC0441Od(sheetBehavior, f2, is, 4)).withEndAction(new LE(is, 1)).start();
                                return;
                            } else {
                                is.animate().translationY(translationY - f3).withStartAction(new RunnableC2456ui(f2, 6, sheetBehavior)).withEndAction(new Runnable() { // from class: CS
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        IS is2 = IS.this;
                                        is2.layout(is2.getLeft(), is2.getBottom() - f2, is2.getRight(), is2.getBottom());
                                        is2.setTranslationY(translationY);
                                        is2.getParent().requestLayout();
                                        is2.e();
                                    }
                                }).start();
                                return;
                            }
                        }
                        return;
                    }
                    int f4 = is.f(is.getTranslationY(), i5);
                    sheetBehavior.l = f4;
                    is.layout(is.getLeft(), is.getBottom() - f4, is.getRight(), is.getBottom());
                    is.getParent().requestLayout();
                    is.a(is.getWidth(), f4, is.getTop() + ((int) is.getTranslationY()));
                }
            }
        }
    }

    public final void setDelegate$react_native_screens_release(OS os) {
        this.K = os;
    }
}
