package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: l8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1682l8 extends RuntimeException {
    public static final /* synthetic */ int a = 0;

    public /* synthetic */ C1682l8(Exception exc) {
        super("An exception was thrown by an Executor", exc);
    }

    public C1682l8(String str) {
        super("Invalid request builder: ".concat(str));
    }

    public C1682l8(Integer num) {
        super("Invalid size: " + num.toString());
    }
}
