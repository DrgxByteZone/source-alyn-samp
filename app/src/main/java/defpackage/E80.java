package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class E80 implements E7 {
    public final /* synthetic */ C0717Yt a;

    public E80(C0717Yt c0717Yt) {
        this.a = c0717Yt;
    }

    @Override // defpackage.E7
    public final void a(boolean z) {
        WK wk = this.a.B;
        wk.sendMessage(wk.obtainMessage(1, Boolean.valueOf(z)));
    }
}
