package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: hs, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1416hs implements InterfaceC1272g40 {
    public static C1416hs b;
    public final /* synthetic */ int a;

    @Override // defpackage.InterfaceC1272g40
    public AbstractC1030d40 a(Class cls) {
        switch (this.a) {
            case 0:
                return new C1496is(true);
            case 1:
                return new C2819zA();
            default:
                try {
                    Object newInstance = cls.getDeclaredConstructor(null).newInstance(null);
                    AbstractC0435Nx.i(newInstance, "{\n                modelC…wInstance()\n            }");
                    return (AbstractC1030d40) newInstance;
                } catch (IllegalAccessException e) {
                    throw new RuntimeException(BC.k(cls, "Cannot create an instance of "), e);
                } catch (InstantiationException e2) {
                    throw new RuntimeException(BC.k(cls, "Cannot create an instance of "), e2);
                } catch (NoSuchMethodException e3) {
                    throw new RuntimeException(BC.k(cls, "Cannot create an instance of "), e3);
                }
        }
    }
}
