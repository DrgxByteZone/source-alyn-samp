package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: wY, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2600wY extends AbstractC0968cf implements InterfaceC1820mt {
    public final int d;

    public AbstractC2600wY(int i, InterfaceC0807af interfaceC0807af) {
        super(interfaceC0807af);
        this.d = i;
    }

    @Override // defpackage.InterfaceC1820mt
    public final int b() {
        return this.d;
    }

    @Override // defpackage.AbstractC1037d8
    public final String toString() {
        if (this.a == null) {
            KP.a.getClass();
            String obj = getClass().getGenericInterfaces()[0].toString();
            if (obj.startsWith("kotlin.jvm.functions.")) {
                obj = obj.substring(21);
            }
            AbstractC0435Nx.i(obj, "renderLambdaToString(...)");
            return obj;
        }
        return super.toString();
    }
}
