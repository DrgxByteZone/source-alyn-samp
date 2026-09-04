package defpackage;

import androidx.appcompat.widget.ActionBarContextView;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class BW implements InterfaceC1756m40 {
    public static final int[] d = {1, 2, 4, 8, 16, 32, 64, 128, 256, 512, 1024, 2048};
    public boolean a;
    public int b;
    public final Object c;

    public BW() {
        this.c = new float[]{Float.NaN, Float.NaN, Float.NaN, Float.NaN, Float.NaN, Float.NaN, Float.NaN, Float.NaN, Float.NaN, Float.NaN, Float.NaN, Float.NaN};
    }

    @Override // defpackage.InterfaceC1756m40
    public void a() {
        this.a = true;
    }

    @Override // defpackage.InterfaceC1756m40
    public void b() {
        super/*android.view.View*/.setVisibility(0);
        this.a = false;
    }

    @Override // defpackage.InterfaceC1756m40
    public void c() {
        if (this.a) {
            return;
        }
        ActionBarContextView actionBarContextView = (ActionBarContextView) this.c;
        actionBarContextView.o = null;
        super/*android.view.View*/.setVisibility(this.b);
    }

    public BW(ActionBarContextView actionBarContextView) {
        this.c = actionBarContextView;
        this.a = false;
    }
}
