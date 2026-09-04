package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: eF, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1126eF extends FrameLayout implements InterfaceC0776aF {
    public final TextView a;
    public boolean b;
    public boolean c;
    public C0935cD d;
    public ColorStateList n;

    public C1126eF(Context context) {
        super(context);
        LayoutInflater.from(context).inflate(R.layout.m3_navigation_menu_subheader, (ViewGroup) this, true);
        this.a = (TextView) findViewById(R.id.navigation_menu_subheader_label);
    }

    public final void a() {
        int i;
        C0935cD c0935cD = this.d;
        if (c0935cD != null) {
            if (c0935cD.isVisible() && (this.b || !this.c)) {
                i = 0;
            } else {
                i = 8;
            }
            setVisibility(i);
        }
    }

    @Override // defpackage.InterfaceC2174rD
    public final void c(C0935cD c0935cD) {
        this.d = c0935cD;
        c0935cD.setCheckable(false);
        this.a.setText(c0935cD.e);
        a();
    }

    @Override // defpackage.InterfaceC2174rD
    public C0935cD getItemData() {
        return this.d;
    }

    @Override // defpackage.InterfaceC0776aF
    public void setExpanded(boolean z) {
        this.b = z;
        a();
    }

    @Override // defpackage.InterfaceC0776aF
    public void setOnlyShowWhenExpanded(boolean z) {
        this.c = z;
        a();
    }

    public void setTextAppearance(int i) {
        TextView textView = this.a;
        textView.setTextAppearance(i);
        ColorStateList colorStateList = this.n;
        if (colorStateList != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.n = colorStateList;
        if (colorStateList != null) {
            this.a.setTextColor(colorStateList);
        }
    }

    public void setCheckable(boolean z) {
    }

    public void setChecked(boolean z) {
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
    }

    public void setIcon(Drawable drawable) {
    }

    public void setTitle(CharSequence charSequence) {
    }
}
