package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: jA, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1524jA {
    public static final C1445iA a;
    public static final C1445iA b;

    /* JADX WARN: Type inference failed for: r0v3, types: [iA, java.lang.Object] */
    static {
        C1533jJ c1533jJ = C1533jJ.c;
        C1445iA c1445iA = null;
        try {
            c1445iA = (C1445iA) Class.forName("androidx.datastore.preferences.protobuf.ListFieldSchemaFull").getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        a = c1445iA;
        b = new Object();
    }
}
