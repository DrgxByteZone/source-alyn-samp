package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.AbsSeekBar;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class J3 extends O4 {
    public final I3 n;
    public Drawable o;
    public ColorStateList p;
    public PorterDuff.Mode q;
    public boolean r;
    public boolean s;

    public J3(I3 i3) {
        super((AbsSeekBar) i3);
        this.p = null;
        this.q = null;
        this.r = false;
        this.s = false;
        this.n = i3;
    }

    @Override // defpackage.O4
    public final void G(AttributeSet attributeSet, int i) {
        super.G(attributeSet, R.attr.seekBarStyle);
        I3 i3 = this.n;
        Context context = i3.getContext();
        int[] iArr = KJ.g;
        C1776mJ q = C1776mJ.q(context, attributeSet, iArr, R.attr.seekBarStyle);
        TypedArray typedArray = (TypedArray) q.c;
        D30.o(i3, i3.getContext(), iArr, attributeSet, (TypedArray) q.c, R.attr.seekBarStyle, 0);
        Drawable n = q.n(0);
        if (n != null) {
            i3.setThumb(n);
        }
        Drawable m = q.m(1);
        Drawable drawable = this.o;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.o = m;
        if (m != null) {
            m.setCallback(i3);
            m.setLayoutDirection(i3.getLayoutDirection());
            if (m.isStateful()) {
                m.setState(i3.getDrawableState());
            }
            L();
        }
        i3.invalidate();
        if (typedArray.hasValue(3)) {
            this.q = AbstractC1894nm.c(typedArray.getInt(3, -1), this.q);
            this.s = true;
        }
        if (typedArray.hasValue(2)) {
            this.p = q.l(2);
            this.r = true;
        }
        q.r();
        L();
    }

    public final void L() {
        Drawable drawable = this.o;
        if (drawable != null) {
            if (this.r || this.s) {
                Drawable mutate = drawable.mutate();
                this.o = mutate;
                if (this.r) {
                    mutate.setTintList(this.p);
                }
                if (this.s) {
                    this.o.setTintMode(this.q);
                }
                if (this.o.isStateful()) {
                    this.o.setState(this.n.getDrawableState());
                }
            }
        }
    }

    public final void M(Canvas canvas) {
        int i;
        if (this.o != null) {
            int max = this.n.getMax();
            int i2 = 1;
            if (max > 1) {
                int intrinsicWidth = this.o.getIntrinsicWidth();
                int intrinsicHeight = this.o.getIntrinsicHeight();
                if (intrinsicWidth >= 0) {
                    i = intrinsicWidth / 2;
                } else {
                    i = 1;
                }
                if (intrinsicHeight >= 0) {
                    i2 = intrinsicHeight / 2;
                }
                this.o.setBounds(-i, -i2, i, i2);
                float width = ((r0.getWidth() - r0.getPaddingLeft()) - r0.getPaddingRight()) / max;
                int save = canvas.save();
                canvas.translate(r0.getPaddingLeft(), r0.getHeight() / 2);
                for (int i3 = 0; i3 <= max; i3++) {
                    this.o.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(save);
            }
        }
    }
}
