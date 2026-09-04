package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: bO, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0866bO extends HY {
    public boolean m0;
    public Integer n0;
    public Integer o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0866bO(Context context) {
        super(context);
        AbstractC0435Nx.j(context, "context");
        this.m0 = true;
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        setBackground(new RippleDrawable(new ColorStateList(new int[][]{new int[]{R.attr.state_pressed}}, new int[]{i}), new ColorDrawable(i), null));
    }

    @Override // defpackage.HY, android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        if (this.m0 && isChecked() != z) {
            this.m0 = false;
            super.setChecked(z);
            setTrackColor(z);
            return;
        }
        super.setChecked(isChecked());
    }

    public final void setOn(boolean z) {
        if (isChecked() != z) {
            super.setChecked(z);
            setTrackColor(z);
        }
        this.m0 = true;
    }

    public final void setThumbColor(Integer num) {
        Drawable thumbDrawable = super.getThumbDrawable();
        AbstractC0435Nx.i(thumbDrawable, "getThumbDrawable(...)");
        if (num == null) {
            thumbDrawable.clearColorFilter();
        } else {
            thumbDrawable.setColorFilter(new PorterDuffColorFilter(num.intValue(), PorterDuff.Mode.MULTIPLY));
        }
        if (num != null && (getBackground() instanceof RippleDrawable)) {
            ColorStateList colorStateList = new ColorStateList(new int[][]{new int[]{R.attr.state_pressed}}, new int[]{num.intValue()});
            Drawable background = getBackground();
            AbstractC0435Nx.h(background, "null cannot be cast to non-null type android.graphics.drawable.RippleDrawable");
            ((RippleDrawable) background).setColor(colorStateList);
        }
    }

    public final void setTrackColor(Integer num) {
        Drawable trackDrawable = super.getTrackDrawable();
        AbstractC0435Nx.i(trackDrawable, "getTrackDrawable(...)");
        if (num == null) {
            trackDrawable.clearColorFilter();
        } else {
            trackDrawable.setColorFilter(new PorterDuffColorFilter(num.intValue(), PorterDuff.Mode.MULTIPLY));
        }
    }

    public final void setTrackColorForFalse(Integer num) {
        if (!AbstractC0435Nx.c(num, this.n0)) {
            this.n0 = num;
            if (!isChecked()) {
                setTrackColor(this.n0);
            }
        }
    }

    public final void setTrackColorForTrue(Integer num) {
        if (!AbstractC0435Nx.c(num, this.o0)) {
            this.o0 = num;
            if (isChecked()) {
                setTrackColor(this.o0);
            }
        }
    }

    private final void setTrackColor(boolean z) {
        Integer num = this.o0;
        if (num == null && this.n0 == null) {
            return;
        }
        if (!z) {
            num = this.n0;
        }
        setTrackColor(num);
    }
}
