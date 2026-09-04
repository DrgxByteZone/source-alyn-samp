package defpackage;

import com.facebook.react.devsupport.inspector.FrameTimingSequence;
import com.facebook.react.devsupport.inspector.FrameTimingsObserver;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Ks, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0353Ks extends AbstractC2600wY implements Function2 {
    public final /* synthetic */ FrameTimingsObserver n;
    public final /* synthetic */ int o;
    public final /* synthetic */ int p;
    public final /* synthetic */ long q;
    public final /* synthetic */ long r;
    public final /* synthetic */ byte[] s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0353Ks(FrameTimingsObserver frameTimingsObserver, int i, int i2, long j, long j2, byte[] bArr, InterfaceC0807af interfaceC0807af) {
        super(2, interfaceC0807af);
        this.n = frameTimingsObserver;
        this.o = i;
        this.p = i2;
        this.q = j;
        this.r = j2;
        this.s = bArr;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object i(Object obj, Object obj2) {
        C0353Ks c0353Ks = (C0353Ks) k((InterfaceC0807af) obj2, (InterfaceC0314Jf) obj);
        C1671l20 c1671l20 = C1671l20.a;
        c0353Ks.m(c1671l20);
        return c1671l20;
    }

    @Override // defpackage.AbstractC1037d8
    public final InterfaceC0807af k(InterfaceC0807af interfaceC0807af, Object obj) {
        return new C0353Ks(this.n, this.o, this.p, this.q, this.r, this.s, interfaceC0807af);
    }

    @Override // defpackage.AbstractC1037d8
    public final Object m(Object obj) {
        Function1 function1;
        EnumC0340Kf enumC0340Kf = EnumC0340Kf.a;
        AbstractC0378Ls.w(obj);
        function1 = this.n.onFrameTimingSequence;
        function1.invoke(new FrameTimingSequence(this.o, this.p, this.q, this.r, this.s));
        return C1671l20.a;
    }
}
