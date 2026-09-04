package defpackage;

import android.os.Looper;
import android.util.Pair;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.concurrent.Future;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: kv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1660kv extends AbstractC2006p8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C1660kv(int i, Object obj, Object obj2, boolean z) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    @Override // defpackage.AbstractC2006p8
    public final void a() {
        boolean remove;
        ArrayList arrayList;
        C1925o8 c1925o8;
        ArrayList arrayList2;
        ArrayList arrayList3;
        C0659Wn c0659Wn;
        switch (this.a) {
            case 0:
                if (((Future) this.b).cancel(false)) {
                    AbstractC0298Ip abstractC0298Ip = (AbstractC0298Ip) ((C0735Zl) this.c).b;
                    abstractC0298Ip.a().k(abstractC0298Ip.b, "NetworkFetchProducer");
                    abstractC0298Ip.a.c();
                    return;
                }
                return;
            case 1:
                synchronized (((C1206fE) this.c)) {
                    try {
                        remove = ((C1206fE) this.c).b.remove((Pair) this.b);
                        arrayList = null;
                        if (remove) {
                            if (((C1206fE) this.c).b.isEmpty()) {
                                c1925o8 = ((C1206fE) this.c).f;
                                arrayList2 = null;
                            } else {
                                ArrayList k = ((C1206fE) this.c).k();
                                arrayList2 = ((C1206fE) this.c).l();
                                arrayList3 = ((C1206fE) this.c).j();
                                c1925o8 = null;
                                arrayList = k;
                            }
                        } else {
                            c1925o8 = null;
                            arrayList2 = null;
                        }
                        arrayList3 = arrayList2;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                C1925o8.c(arrayList);
                C1925o8.d(arrayList2);
                C1925o8.b(arrayList3);
                if (c1925o8 != null) {
                    c1925o8.e();
                }
                if (remove) {
                    ((AbstractC0928c8) ((Pair) this.b).first).c();
                    return;
                }
                return;
            case 2:
                RO ro2 = (RO) this.b;
                if (!AbstractC0435Nx.c(Looper.myLooper(), Looper.getMainLooper())) {
                    ro2.d();
                    return;
                } else {
                    ((C1370hG) this.c).i.execute(new DB(ro2, 8));
                    return;
                }
            case 3:
                C2107qQ c2107qQ = (C2107qQ) this.c;
                C2877zy c2877zy = c2107qQ.g;
                synchronized (c2877zy) {
                    c0659Wn = c2877zy.e;
                    c2877zy.e = null;
                    c2877zy.f = 0;
                }
                C0659Wn.k(c0659Wn);
                c2107qQ.f = true;
                ((AbstractC0928c8) this.b).c();
                return;
            default:
                ((GA) this.b).a();
                O4 o4 = (O4) ((C1264g00) this.c).c;
                GA ga = (GA) this.b;
                synchronized (o4) {
                    ((ArrayDeque) o4.c).remove(ga);
                }
                return;
        }
    }

    @Override // defpackage.AbstractC2006p8
    public void b() {
        switch (this.a) {
            case 1:
                C1925o8.b(((C1206fE) this.c).j());
                return;
            case 2:
            default:
                return;
            case 3:
                C2107qQ c2107qQ = (C2107qQ) this.c;
                if (((C1925o8) c2107qQ.e).f()) {
                    c2107qQ.g.c();
                    return;
                }
                return;
        }
    }

    @Override // defpackage.AbstractC2006p8
    public void c() {
        switch (this.a) {
            case 1:
                C1925o8.c(((C1206fE) this.c).k());
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC2006p8
    public void d() {
        switch (this.a) {
            case 1:
                C1925o8.d(((C1206fE) this.c).l());
                return;
            default:
                return;
        }
    }

    public /* synthetic */ C1660kv(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
