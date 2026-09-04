package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class I0 extends C3 implements M0 {
    public final /* synthetic */ L0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I0(L0 l0, Context context) {
        super(context, null, R.attr.actionOverflowButtonStyle);
        this.d = l0;
        setClickable(true);
        setFocusable(true);
        setVisibility(0);
        setEnabled(true);
        AbstractC0959ca0.n(this, getContentDescription());
        setOnTouchListener(new E0(this, this));
    }

    @Override // defpackage.M0
    public final boolean a() {
        return false;
    }

    @Override // defpackage.M0
    public final boolean d() {
        return false;
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (super.performClick()) {
            return true;
        }
        playSoundEffect(0);
        this.d.n();
        return true;
    }

    @Override // android.widget.ImageView
    public final boolean setFrame(int i, int i2, int i3, int i4) {
        boolean frame = super.setFrame(i, i2, i3, i4);
        Drawable drawable = getDrawable();
        Drawable background = getBackground();
        if (drawable != null && background != null) {
            int width = getWidth();
            int height = getHeight();
            int max = Math.max(width, height) / 2;
            int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
            int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
            background.setHotspotBounds(paddingLeft - max, paddingTop - max, paddingLeft + max, paddingTop + max);
        }
        return frame;
    }
}
