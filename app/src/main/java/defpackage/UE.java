package defpackage;

import android.graphics.drawable.Drawable;
import android.widget.FrameLayout;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class UE extends FrameLayout implements InterfaceC0776aF {
    public boolean a;
    public boolean b;
    public boolean c;

    public final void a() {
        int i;
        if (this.c && (this.a || !this.b)) {
            i = 0;
        } else {
            i = 8;
        }
        setVisibility(i);
    }

    @Override // defpackage.InterfaceC2174rD
    public final void c(C0935cD c0935cD) {
        a();
    }

    @Override // defpackage.InterfaceC2174rD
    public C0935cD getItemData() {
        return null;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    public void setDividersEnabled(boolean z) {
        this.c = z;
        a();
    }

    @Override // defpackage.InterfaceC0776aF
    public void setExpanded(boolean z) {
        this.a = z;
        a();
    }

    @Override // defpackage.InterfaceC0776aF
    public void setOnlyShowWhenExpanded(boolean z) {
        this.b = z;
        a();
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
