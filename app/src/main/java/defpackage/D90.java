package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class D90 extends Exception {
    public final C1639ke a;

    public D90(C1639ke c1639ke) {
        boolean z;
        if (c1639ke.b != 0 && c1639ke.c != null) {
            z = true;
        } else {
            z = false;
        }
        AbstractC0378Ls.b("ResolvableConnectionException can only be created with a connection result containing a resolution.", z);
        this.a = c1639ke;
    }
}
