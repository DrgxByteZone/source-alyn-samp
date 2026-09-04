package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: al, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0816al implements InterfaceC2184rN {
    public final /* synthetic */ int a;
    public Object b;

    public C0816al(int i) {
        this.a = i;
        switch (i) {
            case 2:
                this.b = LH.c;
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC2184rN
    public final LH getPointerEvents() {
        switch (this.a) {
            case 0:
                if (((C0656Wk) this.b).getBlockGestures$react_native_screens_release()) {
                    return LH.n;
                }
                return LH.b;
            case 1:
                C0816al c0816al = (C0816al) this.b;
                if (c0816al != null) {
                    return c0816al.getPointerEvents();
                }
                return LH.b;
            default:
                return (LH) this.b;
        }
    }

    public C0816al(C0656Wk c0656Wk) {
        this.a = 0;
        this.b = c0656Wk;
    }
}
