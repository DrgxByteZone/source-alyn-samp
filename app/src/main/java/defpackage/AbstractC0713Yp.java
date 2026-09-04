package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Yp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0713Yp {
    public static final C0410My a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [My] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    static {
        ?? r0;
        try {
            Class.forName("java.nio.file.Files");
            r0 = new Object();
        } catch (ClassNotFoundException unused) {
            r0 = new Object();
        }
        a = r0;
        String str = C1774mH.b;
        String property = System.getProperty("java.io.tmpdir");
        AbstractC0435Nx.i(property, "getProperty(...)");
        JF.d(property, false);
        ClassLoader classLoader = C2592wQ.class.getClassLoader();
        AbstractC0435Nx.i(classLoader, "getClassLoader(...)");
        new C2592wQ(classLoader);
    }

    public abstract void a(C1774mH c1774mH, C1774mH c1774mH2);

    public abstract void b(C1774mH c1774mH);

    public abstract void c(C1774mH c1774mH);

    public final boolean d(C1774mH c1774mH) {
        AbstractC0435Nx.j(c1774mH, "path");
        if (e(c1774mH) != null) {
            return true;
        }
        return false;
    }

    public abstract C0583Tp e(C1774mH c1774mH);

    public abstract C0384Ly f(C1774mH c1774mH);

    public abstract C0384Ly g(C1774mH c1774mH);

    public abstract InterfaceC2760yW h(C1774mH c1774mH);
}
