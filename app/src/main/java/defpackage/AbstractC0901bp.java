package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: bp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0901bp {
    public static final C0820ap a = new Object();
    public static final C0820ap b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, ap] */
    static {
        C1533jJ c1533jJ = C1533jJ.c;
        C0820ap c0820ap = null;
        try {
            c0820ap = (C0820ap) Class.forName("androidx.datastore.preferences.protobuf.ExtensionSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        b = c0820ap;
    }
}
