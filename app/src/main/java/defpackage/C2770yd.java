package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: yd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2770yd implements InterfaceC0807af {
    public static final C2770yd b = new C2770yd(0);
    public static final C2770yd c = new C2770yd(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C2770yd(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC0807af
    public final void e(Object obj) {
        switch (this.a) {
            case 0:
                throw new IllegalStateException("This continuation is already complete");
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC0807af
    public final InterfaceC0080Af h() {
        switch (this.a) {
            case 0:
                throw new IllegalStateException("This continuation is already complete");
            default:
                return C0477Pn.a;
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return "This continuation is already complete";
            default:
                return super.toString();
        }
    }

    private final void a(Object obj) {
    }
}
