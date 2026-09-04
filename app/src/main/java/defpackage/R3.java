package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class R3 extends C2252sA implements T3 {
    public CharSequence S;
    public O3 T;
    public final Rect U;
    public int V;
    public final /* synthetic */ U3 W;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public R3(U3 u3, Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.spinnerStyle, 0);
        this.W = u3;
        this.U = new Rect();
        this.D = u3;
        this.O = true;
        this.P.setFocusable(true);
        this.E = new P3(this, 0);
    }

    @Override // defpackage.T3
    public final CharSequence e() {
        return this.S;
    }

    @Override // defpackage.T3
    public final void g(CharSequence charSequence) {
        this.S = charSequence;
    }

    @Override // defpackage.T3
    public final void k(int i) {
        this.V = i;
    }

    @Override // defpackage.T3
    public final void m(int i, int i2) {
        ViewTreeObserver viewTreeObserver;
        E3 e3 = this.P;
        boolean isShowing = e3.isShowing();
        r();
        e3.setInputMethodMode(2);
        show();
        C0295Im c0295Im = this.c;
        c0295Im.setChoiceMode(1);
        c0295Im.setTextDirection(i);
        c0295Im.setTextAlignment(i2);
        U3 u3 = this.W;
        int selectedItemPosition = u3.getSelectedItemPosition();
        C0295Im c0295Im2 = this.c;
        if (e3.isShowing() && c0295Im2 != null) {
            c0295Im2.setListSelectionHidden(false);
            c0295Im2.setSelection(selectedItemPosition);
            if (c0295Im2.getChoiceMode() != 0) {
                c0295Im2.setItemChecked(selectedItemPosition, true);
            }
        }
        if (!isShowing && (viewTreeObserver = u3.getViewTreeObserver()) != null) {
            L3 l3 = new L3(this, 1);
            viewTreeObserver.addOnGlobalLayoutListener(l3);
            e3.setOnDismissListener(new Q3(this, l3));
        }
    }

    @Override // defpackage.C2252sA, defpackage.T3
    public final void o(ListAdapter listAdapter) {
        super.o(listAdapter);
        this.T = (O3) listAdapter;
    }

    public final void r() {
        int i;
        int i2;
        U3 u3 = this.W;
        Rect rect = u3.q;
        E3 e3 = this.P;
        Drawable background = e3.getBackground();
        if (background != null) {
            background.getPadding(rect);
            boolean z = AbstractC2484v40.a;
            if (u3.getLayoutDirection() == 1) {
                i = rect.right;
            } else {
                i = -rect.left;
            }
        } else {
            i = 0;
            rect.right = 0;
            rect.left = 0;
        }
        int paddingLeft = u3.getPaddingLeft();
        int paddingRight = u3.getPaddingRight();
        int width = u3.getWidth();
        int i3 = u3.p;
        if (i3 == -2) {
            int a = u3.a(this.T, e3.getBackground());
            int i4 = (u3.getContext().getResources().getDisplayMetrics().widthPixels - rect.left) - rect.right;
            if (a > i4) {
                a = i4;
            }
            q(Math.max(a, (width - paddingLeft) - paddingRight));
        } else if (i3 == -1) {
            q((width - paddingLeft) - paddingRight);
        } else {
            q(i3);
        }
        boolean z2 = AbstractC2484v40.a;
        if (u3.getLayoutDirection() == 1) {
            i2 = (((width - paddingRight) - this.n) - this.V) + i;
        } else {
            i2 = paddingLeft + this.V + i;
        }
        this.o = i2;
    }
}
