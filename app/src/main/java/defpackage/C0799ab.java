package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ab, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0799ab extends L {
    public final /* synthetic */ C0880bb q;

    public C0799ab(C0880bb c0880bb) {
        this.q = c0880bb;
    }

    @Override // defpackage.L
    public final String h() {
        C0724Za c0724Za = (C0724Za) this.q.a.get();
        if (c0724Za == null) {
            return "Completer object has been garbage collected, future will fail soon";
        }
        return "tag=[" + c0724Za.a + "]";
    }
}
