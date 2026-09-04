package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Nn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0425Nn implements InterfaceC0434Nw {
    public final boolean a;

    public C0425Nn(boolean z) {
        this.a = z;
    }

    @Override // defpackage.InterfaceC0434Nw
    public final KF b() {
        return null;
    }

    @Override // defpackage.InterfaceC0434Nw
    public final boolean isActive() {
        return this.a;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Empty{");
        if (this.a) {
            str = "Active";
        } else {
            str = "New";
        }
        sb.append(str);
        sb.append('}');
        return sb.toString();
    }
}
