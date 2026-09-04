package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class WB {
    public static final VB a;
    public static final VB b;

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, VB] */
    static {
        C1533jJ c1533jJ = C1533jJ.c;
        VB vb = null;
        try {
            vb = (VB) Class.forName("androidx.datastore.preferences.protobuf.MapFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = vb;
        b = new Object();
    }
}
