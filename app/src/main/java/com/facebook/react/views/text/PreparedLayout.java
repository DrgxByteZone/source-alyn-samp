package com.facebook.react.views.text;

import android.text.Layout;
import defpackage.AbstractC0435Nx;
import defpackage.InterfaceC0372Ll;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@InterfaceC0372Ll
/* loaded from: classes.dex */
public final class PreparedLayout {
    public final Layout a;
    public final int b;
    public final float c;
    public final int[] d;
    public final int e;
    public final int f;

    public PreparedLayout(Layout layout, int i, float f, int[] iArr, int i2, int i3) {
        AbstractC0435Nx.j(iArr, "reactTags");
        this.a = layout;
        this.b = i;
        this.c = f;
        this.d = iArr;
        this.e = i2;
        this.f = i3;
    }
}
