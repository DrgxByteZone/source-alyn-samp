package defpackage;

import android.graphics.Bitmap;
import com.facebook.react.devsupport.inspector.FrameTimingsObserver;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Nh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0419Nh extends AbstractC2600wY implements Function2 {
    public final /* synthetic */ int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0419Nh(FrameTimingsObserver frameTimingsObserver, C0327Js c0327Js, InterfaceC0807af interfaceC0807af) {
        super(2, interfaceC0807af);
        this.n = 1;
        this.o = frameTimingsObserver;
        this.p = c0327Js;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object i(Object obj, Object obj2) {
        switch (this.n) {
            case 0:
                return ((C0419Nh) k((InterfaceC0807af) obj2, (AbstractC2114qX) obj)).m(C1671l20.a);
            case 1:
                C0419Nh c0419Nh = (C0419Nh) k((InterfaceC0807af) obj2, (InterfaceC0314Jf) obj);
                C1671l20 c1671l20 = C1671l20.a;
                c0419Nh.m(c1671l20);
                return c1671l20;
            case 2:
                ((C0419Nh) k((InterfaceC0807af) obj2, (InterfaceC0314Jf) obj)).m(C1671l20.a);
                throw null;
            case 3:
                C0419Nh c0419Nh2 = (C0419Nh) k((InterfaceC0807af) obj2, (C1368hE) obj);
                C1671l20 c1671l202 = C1671l20.a;
                c0419Nh2.m(c1671l202);
                return c1671l202;
            default:
                return ((C0419Nh) k((InterfaceC0807af) obj2, (C1368hE) obj)).m(C1671l20.a);
        }
    }

    @Override // defpackage.AbstractC1037d8
    public final InterfaceC0807af k(InterfaceC0807af interfaceC0807af, Object obj) {
        switch (this.n) {
            case 0:
                C0419Nh c0419Nh = new C0419Nh((AbstractC2114qX) this.p, interfaceC0807af, 0);
                c0419Nh.o = obj;
                return c0419Nh;
            case 1:
                return new C0419Nh((FrameTimingsObserver) this.o, (C0327Js) this.p, interfaceC0807af);
            case 2:
                C0419Nh c0419Nh2 = new C0419Nh((GC) this.p, interfaceC0807af, 2);
                c0419Nh2.o = obj;
                return c0419Nh2;
            case 3:
                C0419Nh c0419Nh3 = new C0419Nh((String) this.p, interfaceC0807af, 3);
                c0419Nh3.o = obj;
                return c0419Nh3;
            default:
                C0419Nh c0419Nh4 = new C0419Nh((Set) this.p, interfaceC0807af, 4);
                c0419Nh4.o = obj;
                return c0419Nh4;
        }
    }

    @Override // defpackage.AbstractC1037d8
    public final Object m(Object obj) {
        int i = this.n;
        C1671l20 c1671l20 = C1671l20.a;
        boolean z = true;
        Object obj2 = this.p;
        switch (i) {
            case 0:
                EnumC0340Kf enumC0340Kf = EnumC0340Kf.a;
                AbstractC0378Ls.w(obj);
                AbstractC2114qX abstractC2114qX = (AbstractC2114qX) this.o;
                if (!(abstractC2114qX instanceof C2373th) || abstractC2114qX.a > ((AbstractC2114qX) obj2).a) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                C0327Js c0327Js = (C0327Js) obj2;
                FrameTimingsObserver frameTimingsObserver = (FrameTimingsObserver) this.o;
                EnumC0340Kf enumC0340Kf2 = EnumC0340Kf.a;
                AbstractC0378Ls.w(obj);
                try {
                    FrameTimingsObserver.access$emitFrameEvent((FrameTimingsObserver) this.o, c0327Js.b, c0327Js.c, c0327Js.d, c0327Js.e, FrameTimingsObserver.access$encodeScreenshot(frameTimingsObserver, c0327Js.a));
                    c0327Js.a.recycle();
                    FrameTimingsObserver.access$getEncodingInProgress$p(frameTimingsObserver).set(false);
                    c0327Js = (C0327Js) FrameTimingsObserver.access$getLastFrameBuffer$p(frameTimingsObserver).getAndSet(null);
                    if (c0327Js != null) {
                        try {
                            Bitmap bitmap = c0327Js.a;
                            FrameTimingsObserver.access$emitFrameEvent((FrameTimingsObserver) this.o, c0327Js.b, c0327Js.c, c0327Js.d, c0327Js.e, FrameTimingsObserver.access$encodeScreenshot(frameTimingsObserver, bitmap));
                            bitmap.recycle();
                        } finally {
                        }
                    }
                    return c1671l20;
                } finally {
                }
            case 2:
                EnumC0340Kf enumC0340Kf3 = EnumC0340Kf.a;
                AbstractC0378Ls.w(obj);
                throw null;
            case 3:
                EnumC0340Kf enumC0340Kf4 = EnumC0340Kf.a;
                AbstractC0378Ls.w(obj);
                C1368hE c1368hE = (C1368hE) this.o;
                C1291gI c1291gI = AbstractC2839zU.a;
                c1368hE.getClass();
                AbstractC0435Nx.j(c1291gI, "key");
                c1368hE.e(c1291gI, (String) obj2);
                return c1671l20;
            default:
                EnumC0340Kf enumC0340Kf5 = EnumC0340Kf.a;
                AbstractC0378Ls.w(obj);
                Set keySet = ((C1368hE) this.o).a().keySet();
                ArrayList arrayList = new ArrayList(AbstractC1315gd.N(keySet));
                Iterator it = keySet.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C1291gI) it.next()).a);
                }
                Set set = (Set) obj2;
                if (set != DV.a) {
                    if (set == null || !set.isEmpty()) {
                        Iterator it2 = set.iterator();
                        while (it2.hasNext()) {
                            if (!arrayList.contains((String) it2.next())) {
                            }
                        }
                    }
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0419Nh(Object obj, InterfaceC0807af interfaceC0807af, int i) {
        super(2, interfaceC0807af);
        this.n = i;
        this.p = obj;
    }
}
