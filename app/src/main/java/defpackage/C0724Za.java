package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Za, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0724Za {
    public Object a;
    public C0880bb b;
    public C2430uQ c;
    public boolean d;

    public final void finalize() {
        C2430uQ c2430uQ;
        C0880bb c0880bb = this.b;
        if (c0880bb != null) {
            C0799ab c0799ab = c0880bb.b;
            if (!c0799ab.isDone()) {
                c0799ab.k(new F("The completer object was garbage collected - this future would otherwise never complete. The tag was: " + this.a, 1));
            }
        }
        if (!this.d && (c2430uQ = this.c) != null) {
            c2430uQ.j(null);
        }
    }
}
