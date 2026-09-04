package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.IOException;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Bh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0108Bh extends AbstractC2600wY implements Function1 {
    public final /* synthetic */ int n;
    public int o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0108Bh(Object obj, InterfaceC0807af interfaceC0807af, int i) {
        super(1, interfaceC0807af);
        this.n = i;
        this.p = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC0807af interfaceC0807af = (InterfaceC0807af) obj;
        switch (this.n) {
            case 0:
                return new C0108Bh((BV) this.p, interfaceC0807af, 0).m(C1671l20.a);
            case 1:
                return new C0108Bh((C0813ai) this.p, interfaceC0807af, 1).m(C1671l20.a);
            default:
                return new C0108Bh((C1647ki) this.p, interfaceC0807af, 2).m(C1671l20.a);
        }
    }

    @Override // defpackage.AbstractC1037d8
    public final Object m(Object obj) {
        Context context;
        switch (this.n) {
            case 0:
                EnumC0340Kf enumC0340Kf = EnumC0340Kf.a;
                int i = this.o;
                C1671l20 c1671l20 = C1671l20.a;
                if (i != 0) {
                    if (i == 1) {
                        AbstractC0378Ls.w(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0378Ls.w(obj);
                    BV bv = (BV) this.p;
                    this.o = 1;
                    SharedPreferences.Editor edit = ((SharedPreferences) bv.d.getValue()).edit();
                    Set set = bv.e;
                    if (set == null) {
                        edit.clear();
                    } else {
                        Iterator it = set.iterator();
                        while (it.hasNext()) {
                            edit.remove((String) it.next());
                        }
                    }
                    if (edit.commit()) {
                        if (((SharedPreferences) bv.d.getValue()).getAll().isEmpty() && (context = bv.c) != null) {
                            AbstractC2840zV.a(context, "RN_KEYCHAIN");
                        }
                        if (set != null) {
                            set.clear();
                        }
                        if (c1671l20 == enumC0340Kf) {
                            return enumC0340Kf;
                        }
                    } else {
                        throw new IOException("Unable to delete migrated keys from SharedPreferences.");
                    }
                }
                return c1671l20;
            case 1:
                EnumC0340Kf enumC0340Kf2 = EnumC0340Kf.a;
                int i2 = this.o;
                if (i2 != 0) {
                    if (i2 == 1) {
                        AbstractC0378Ls.w(obj);
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0378Ls.w(obj);
                C0813ai c0813ai = (C0813ai) this.p;
                this.o = 1;
                Object invoke = c0813ai.invoke(this);
                if (invoke == enumC0340Kf2) {
                    return enumC0340Kf2;
                }
                return invoke;
            default:
                EnumC0340Kf enumC0340Kf3 = EnumC0340Kf.a;
                int i3 = this.o;
                if (i3 != 0) {
                    if (i3 == 1) {
                        AbstractC0378Ls.w(obj);
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0378Ls.w(obj);
                InterfaceC0428Nq data = ((C1647ki) this.p).b.getData();
                this.o = 1;
                Object h = AbstractC0959ca0.h(data, this);
                if (h == enumC0340Kf3) {
                    return enumC0340Kf3;
                }
                return h;
        }
    }
}
