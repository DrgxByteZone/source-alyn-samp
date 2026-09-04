package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import defpackage.AbstractC0959ca0;
import defpackage.C0935cD;
import defpackage.C1190f4;
import defpackage.E0;
import defpackage.F0;
import defpackage.InterfaceC2174rD;
import defpackage.KJ;
import defpackage.M0;
import defpackage.VC;
import defpackage.WC;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class ActionMenuItemView extends C1190f4 implements InterfaceC2174rD, View.OnClickListener, M0 {
    public F0 B;
    public boolean C;
    public boolean D;
    public final int E;
    public int G;
    public final int H;
    public C0935cD q;
    public CharSequence r;
    public Drawable s;
    public VC t;
    public E0 v;

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Resources resources = context.getResources();
        this.C = h();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, KJ.c, 0, 0);
        this.E = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.recycle();
        this.H = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.G = -1;
        setSaveEnabled(false);
    }

    @Override // defpackage.M0
    public final boolean a() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // defpackage.InterfaceC2174rD
    public final void c(C0935cD c0935cD) {
        int i;
        this.q = c0935cD;
        setIcon(c0935cD.getIcon());
        setTitle(c0935cD.getTitleCondensed());
        setId(c0935cD.a);
        if (c0935cD.isVisible()) {
            i = 0;
        } else {
            i = 8;
        }
        setVisibility(i);
        setEnabled(c0935cD.isEnabled());
        if (c0935cD.hasSubMenu() && this.v == null) {
            this.v = new E0(this);
        }
    }

    @Override // defpackage.M0
    public final boolean d() {
        if (!TextUtils.isEmpty(getText()) && this.q.getIcon() == null) {
            return true;
        }
        return false;
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // defpackage.InterfaceC2174rD
    public C0935cD getItemData() {
        return this.q;
    }

    public final boolean h() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        int i2 = configuration.screenHeightDp;
        if (i < 480) {
            if ((i < 640 || i2 < 480) && configuration.orientation != 2) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final void i() {
        CharSequence charSequence;
        CharSequence charSequence2;
        boolean z = true;
        boolean z2 = !TextUtils.isEmpty(this.r);
        if (this.s != null && ((this.q.y & 4) != 4 || (!this.C && !this.D))) {
            z = false;
        }
        boolean z3 = z2 & z;
        CharSequence charSequence3 = null;
        if (z3) {
            charSequence = this.r;
        } else {
            charSequence = null;
        }
        setText(charSequence);
        CharSequence charSequence4 = this.q.q;
        if (TextUtils.isEmpty(charSequence4)) {
            if (z3) {
                charSequence2 = null;
            } else {
                charSequence2 = this.q.e;
            }
            setContentDescription(charSequence2);
        } else {
            setContentDescription(charSequence4);
        }
        CharSequence charSequence5 = this.q.r;
        if (TextUtils.isEmpty(charSequence5)) {
            if (!z3) {
                charSequence3 = this.q.e;
            }
            AbstractC0959ca0.n(this, charSequence3);
            return;
        }
        AbstractC0959ca0.n(this, charSequence5);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        VC vc = this.t;
        if (vc != null) {
            vc.a(this.q);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.C = h();
        i();
    }

    @Override // defpackage.C1190f4, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        boolean isEmpty = TextUtils.isEmpty(getText());
        if (!isEmpty && (i4 = this.G) >= 0) {
            super.setPadding(i4, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int measuredWidth = getMeasuredWidth();
        int i5 = this.E;
        if (mode == Integer.MIN_VALUE) {
            i3 = Math.min(size, i5);
        } else {
            i3 = i5;
        }
        if (mode != 1073741824 && i5 > 0 && measuredWidth < i3) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), i2);
        }
        if (isEmpty && this.s != null) {
            super.setPadding((getMeasuredWidth() - this.s.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        E0 e0;
        if (this.q.hasSubMenu() && (e0 = this.v) != null && e0.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setExpandedFormat(boolean z) {
        if (this.D != z) {
            this.D = z;
            C0935cD c0935cD = this.q;
            if (c0935cD != null) {
                WC wc = c0935cD.n;
                wc.k = true;
                wc.p(true);
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.s = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i = this.H;
            if (intrinsicWidth > i) {
                intrinsicHeight = (int) (intrinsicHeight * (i / intrinsicWidth));
                intrinsicWidth = i;
            }
            if (intrinsicHeight > i) {
                intrinsicWidth = (int) (intrinsicWidth * (i / intrinsicHeight));
            } else {
                i = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i);
        }
        setCompoundDrawables(drawable, null, null, null);
        i();
    }

    public void setItemInvoker(VC vc) {
        this.t = vc;
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        this.G = i;
        super.setPadding(i, i2, i3, i4);
    }

    public void setPopupCallback(F0 f0) {
        this.B = f0;
    }

    public void setTitle(CharSequence charSequence) {
        this.r = charSequence;
        i();
    }

    public void setCheckable(boolean z) {
    }

    public void setChecked(boolean z) {
    }
}
