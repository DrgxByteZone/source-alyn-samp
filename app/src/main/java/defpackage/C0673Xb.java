package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.TextUtils;
import android.view.View;
import android.widget.Button;
import com.google.android.material.chip.Chip;
import java.util.ArrayList;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Xb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0673Xb extends AbstractC0686Xo {
    public final /* synthetic */ Chip q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0673Xb(Chip chip, Chip chip2) {
        super(chip2);
        this.q = chip;
    }

    @Override // defpackage.AbstractC0686Xo
    public final int n(float f, float f2) {
        RectF closeIconTouchBounds;
        Rect rect = Chip.M;
        Chip chip = this.q;
        if (chip.d()) {
            closeIconTouchBounds = chip.getCloseIconTouchBounds();
            if (closeIconTouchBounds.contains(f, f2)) {
                return 1;
            }
            return 0;
        }
        return 0;
    }

    @Override // defpackage.AbstractC0686Xo
    public final void o(ArrayList arrayList) {
        C0725Zb c0725Zb;
        arrayList.add(0);
        Rect rect = Chip.M;
        Chip chip = this.q;
        if (chip.d() && (c0725Zb = chip.n) != null && c0725Zb.k0 && chip.q != null) {
            arrayList.add(1);
        }
    }

    @Override // defpackage.AbstractC0686Xo
    public final boolean s(int i, int i2) {
        boolean z = false;
        if (i2 == 16) {
            Chip chip = this.q;
            if (i == 0) {
                return chip.performClick();
            }
            if (i == 1) {
                chip.playSoundEffect(0);
                View.OnClickListener onClickListener = chip.q;
                if (onClickListener != null) {
                    onClickListener.onClick(chip);
                    z = true;
                }
                if (chip.I) {
                    chip.H.x(1, 1);
                }
            }
        }
        return z;
    }

    @Override // defpackage.AbstractC0686Xo
    public final void t(C1425i0 c1425i0) {
        boolean z;
        Chip chip = this.q;
        C0725Zb c0725Zb = chip.n;
        if (c0725Zb != null && c0725Zb.q0) {
            z = true;
        } else {
            z = false;
        }
        c1425i0.a.setCheckable(z);
        c1425i0.l(chip.isClickable());
        c1425i0.k(chip.getAccessibilityClassName());
        c1425i0.q(chip.getText());
    }

    @Override // defpackage.AbstractC0686Xo
    public final void u(int i, C1425i0 c1425i0) {
        Rect closeIconTouchBoundsInt;
        CharSequence charSequence = "";
        if (i == 1) {
            Chip chip = this.q;
            CharSequence closeIconContentDescription = chip.getCloseIconContentDescription();
            if (closeIconContentDescription != null) {
                c1425i0.m(closeIconContentDescription);
            } else {
                CharSequence text = chip.getText();
                Context context = chip.getContext();
                if (!TextUtils.isEmpty(text)) {
                    charSequence = text;
                }
                c1425i0.m(context.getString(R.string.mtrl_chip_close_icon_content_description, charSequence).trim());
            }
            closeIconTouchBoundsInt = chip.getCloseIconTouchBoundsInt();
            c1425i0.j(closeIconTouchBoundsInt);
            c1425i0.b(C0912c0.g);
            c1425i0.a.setEnabled(chip.isEnabled());
            c1425i0.k(Button.class.getName());
            return;
        }
        c1425i0.m("");
        c1425i0.j(Chip.M);
    }

    @Override // defpackage.AbstractC0686Xo
    public final void v(int i, boolean z) {
        int[] iArr;
        Chip chip = this.q;
        if (i == 1) {
            chip.B = z;
        }
        C0725Zb c0725Zb = chip.n;
        boolean z2 = chip.B;
        boolean z3 = false;
        if (c0725Zb.l0 != null) {
            if (z2) {
                iArr = new int[]{android.R.attr.state_pressed, android.R.attr.state_enabled};
            } else {
                iArr = C0725Zb.f1;
            }
            z3 = c0725Zb.S(iArr);
        }
        if (z3) {
            chip.refreshDrawableState();
        }
    }
}
