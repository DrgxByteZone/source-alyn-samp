package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;
import defpackage.A3;
import defpackage.AbstractC1262g;
import defpackage.C0439Ob;
import defpackage.D30;
import defpackage.EN;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class CheckableImageButton extends A3 implements Checkable {
    public static final int[] p = {R.attr.state_checked};
    public boolean d;
    public boolean n;
    public boolean o;

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, ro.alynsampmobile.launcher.R.attr.imageButtonStyle);
        this.n = true;
        this.o = true;
        D30.p(this, new EN(this, 2));
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.d;
    }

    @Override // android.widget.ImageView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        if (this.d) {
            return View.mergeDrawableStates(super.onCreateDrawableState(i + 1), p);
        }
        return super.onCreateDrawableState(i);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C0439Ob)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C0439Ob c0439Ob = (C0439Ob) parcelable;
        super.onRestoreInstanceState(c0439Ob.a);
        setChecked(c0439Ob.c);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [Ob, android.os.Parcelable, g] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        ?? abstractC1262g = new AbstractC1262g(super.onSaveInstanceState());
        abstractC1262g.c = this.d;
        return abstractC1262g;
    }

    public void setCheckable(boolean z) {
        if (this.n != z) {
            this.n = z;
            sendAccessibilityEvent(0);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        if (this.n && this.d != z) {
            this.d = z;
            refreshDrawableState();
            sendAccessibilityEvent(2048);
        }
    }

    public void setPressable(boolean z) {
        this.o = z;
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        if (this.o) {
            super.setPressed(z);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.d);
    }
}
