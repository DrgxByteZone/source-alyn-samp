package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Ef, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0184Ef extends AbstractC1665l implements InterfaceC1077df {
    public static final C0158Df b = new C0158Df(FF.c, C0132Cf.c);

    public AbstractC0184Ef() {
        super(FF.c);
    }

    public abstract void H(InterfaceC0080Af interfaceC0080Af, Runnable runnable);

    public boolean I() {
        return !(this instanceof AbstractC1106e20);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001d, code lost:
    
        if (((defpackage.InterfaceC2774yf) r3.a.invoke(r2)) != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0027, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0026, code lost:
    
        return defpackage.C0477Pn.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0022, code lost:
    
        if (defpackage.FF.c == r3) goto L15;
     */
    /* JADX WARN: Type inference failed for: r3v3, types: [kotlin.jvm.functions.Function1, kz] */
    @Override // defpackage.AbstractC1665l, defpackage.InterfaceC0080Af
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC0080Af k(InterfaceC2855zf interfaceC2855zf) {
        AbstractC0435Nx.j(interfaceC2855zf, "key");
        if (interfaceC2855zf instanceof C0158Df) {
            C0158Df c0158Df = (C0158Df) interfaceC2855zf;
            InterfaceC2855zf interfaceC2855zf2 = this.a;
            if (interfaceC2855zf2 != c0158Df && c0158Df.b != interfaceC2855zf2) {
                return this;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [kotlin.jvm.functions.Function1, kz] */
    @Override // defpackage.AbstractC1665l, defpackage.InterfaceC0080Af
    public final InterfaceC2774yf n(InterfaceC2855zf interfaceC2855zf) {
        InterfaceC2774yf interfaceC2774yf;
        AbstractC0435Nx.j(interfaceC2855zf, "key");
        if (interfaceC2855zf instanceof C0158Df) {
            C0158Df c0158Df = (C0158Df) interfaceC2855zf;
            InterfaceC2855zf interfaceC2855zf2 = this.a;
            if ((interfaceC2855zf2 == c0158Df || c0158Df.b == interfaceC2855zf2) && (interfaceC2774yf = (InterfaceC2774yf) c0158Df.a.invoke(this)) != null) {
                return interfaceC2774yf;
            }
        } else if (FF.c == interfaceC2855zf) {
            return this;
        }
        return null;
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + AbstractC2375ti.k(this);
    }
}
