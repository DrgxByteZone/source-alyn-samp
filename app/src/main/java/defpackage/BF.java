package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class BF {
    public static final AF a;
    public static final AF b;

    /* JADX WARN: Type inference failed for: r0v3, types: [AF, java.lang.Object] */
    static {
        C1533jJ c1533jJ = C1533jJ.c;
        AF af = null;
        try {
            af = (AF) Class.forName("androidx.datastore.preferences.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = af;
        b = new Object();
    }
}
