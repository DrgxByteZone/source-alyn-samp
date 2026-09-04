package defpackage;

import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: di, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1083di extends AbstractC2600wY implements Function2 {
    public FP n;
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ FP q;
    public final /* synthetic */ C1163ei r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1083di(FP fp, C1163ei c1163ei, Object obj, boolean z, InterfaceC0807af interfaceC0807af) {
        super(2, interfaceC0807af);
        this.q = fp;
        this.r = c1163ei;
        this.s = obj;
        this.t = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object i(Object obj, Object obj2) {
        return ((C1083di) k((InterfaceC0807af) obj2, (C2097qG) obj)).m(C1671l20.a);
    }

    @Override // defpackage.AbstractC1037d8
    public final InterfaceC0807af k(InterfaceC0807af interfaceC0807af, Object obj) {
        C1083di c1083di = new C1083di(this.q, this.r, this.s, this.t, interfaceC0807af);
        c1083di.p = obj;
        return c1083di;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0062, code lost:
    
        if (r6.b(r2, r7) == r0) goto L16;
     */
    @Override // defpackage.AbstractC1037d8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(Object obj) {
        C2097qG c2097qG;
        FP fp;
        int i;
        EnumC0340Kf enumC0340Kf = EnumC0340Kf.a;
        int i2 = this.o;
        Object obj2 = this.s;
        C1163ei c1163ei = this.r;
        FP fp2 = this.q;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    AbstractC0378Ls.w(obj);
                    if (this.t) {
                        C0949cR c0949cR = c1163ei.q;
                        if (obj2 != null) {
                            i = obj2.hashCode();
                        } else {
                            i = 0;
                        }
                        c0949cR.C(new C2373th(i, fp2.a, obj2));
                    }
                    return C1671l20.a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            fp = this.n;
            c2097qG = (C2097qG) this.p;
            AbstractC0378Ls.w(obj);
        } else {
            AbstractC0378Ls.w(obj);
            C2097qG c2097qG2 = (C2097qG) this.p;
            C0793aW f = c1163ei.f();
            this.p = c2097qG2;
            this.n = fp2;
            this.o = 1;
            Integer num = new Integer(((AtomicInteger) f.b.b).incrementAndGet());
            if (num != enumC0340Kf) {
                c2097qG = c2097qG2;
                obj = num;
                fp = fp2;
            }
            return enumC0340Kf;
        }
        fp.a = ((Number) obj).intValue();
        this.p = null;
        this.n = null;
        this.o = 2;
    }
}
