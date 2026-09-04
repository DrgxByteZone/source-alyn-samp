package defpackage;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Ch, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0134Ch extends AbstractC2600wY implements Function2 {
    public Iterator n;
    public BV o;
    public Object p;
    public int q;
    public /* synthetic */ Object r;
    public final /* synthetic */ List s;
    public final /* synthetic */ ArrayList t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0134Ch(List list, ArrayList arrayList, InterfaceC0807af interfaceC0807af) {
        super(2, interfaceC0807af);
        this.s = list;
        this.t = arrayList;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object i(Object obj, Object obj2) {
        return ((C0134Ch) k((InterfaceC0807af) obj2, obj)).m(C1671l20.a);
    }

    @Override // defpackage.AbstractC1037d8
    public final InterfaceC0807af k(InterfaceC0807af interfaceC0807af, Object obj) {
        C0134Ch c0134Ch = new C0134Ch(this.s, this.t, interfaceC0807af);
        c0134Ch.r = obj;
        return c0134Ch;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0096 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0042  */
    @Override // defpackage.AbstractC1037d8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(Object obj) {
        Iterator it;
        List list;
        BV bv;
        Iterator it2;
        Object obj2;
        EnumC0340Kf enumC0340Kf = EnumC0340Kf.a;
        int i = this.q;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    it = this.n;
                    list = (List) this.r;
                    AbstractC0378Ls.w(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                obj2 = this.p;
                BV bv2 = this.o;
                it2 = this.n;
                List list2 = (List) this.r;
                AbstractC0378Ls.w(obj);
                bv = bv2;
                list = list2;
                if (!((Boolean) obj).booleanValue()) {
                    list.add(new C0108Bh(bv, null, 0));
                    this.r = list;
                    this.n = it2;
                    this.o = null;
                    this.p = null;
                    this.q = 2;
                    obj = bv.b.d(new FV((SharedPreferences) bv.d.getValue(), bv.e), obj2, this);
                    if (obj != enumC0340Kf) {
                        it = it2;
                    }
                    return enumC0340Kf;
                }
                obj = obj2;
                it = it2;
            }
        } else {
            AbstractC0378Ls.w(obj);
            obj = this.r;
            it = this.s.iterator();
            list = this.t;
        }
        if (!it.hasNext()) {
            BV bv3 = (BV) it.next();
            this.r = list;
            this.n = it;
            this.o = bv3;
            this.p = obj;
            this.q = 1;
            Object a = bv3.a(obj, this);
            if (a != enumC0340Kf) {
                Iterator it3 = it;
                obj2 = obj;
                obj = a;
                bv = bv3;
                it2 = it3;
                if (!((Boolean) obj).booleanValue()) {
                }
                if (!it.hasNext()) {
                    return obj;
                }
            }
            return enumC0340Kf;
        }
    }
}
