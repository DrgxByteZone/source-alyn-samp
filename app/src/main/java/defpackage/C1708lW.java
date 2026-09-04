package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: lW, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1708lW extends AbstractC2267sP {
    public boolean a = false;
    public final /* synthetic */ C1048dH b;

    public C1708lW(C1048dH c1048dH) {
        this.b = c1048dH;
    }

    @Override // defpackage.AbstractC2267sP
    public final void a(int i) {
        if (i == 0 && this.a) {
            this.a = false;
            this.b.f();
        }
    }

    @Override // defpackage.AbstractC2267sP
    public final void b(RecyclerView recyclerView, int i, int i2) {
        if (i == 0 && i2 == 0) {
            return;
        }
        this.a = true;
    }
}
