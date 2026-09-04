package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Cq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0143Cq {
    public static final C0143Cq a = new Object();
    public static final Map b = Collections.synchronizedMap(new LinkedHashMap());

    public static C0091Aq a(QU qu) {
        Map map = b;
        AbstractC0435Nx.i(map, "dependencies");
        Object obj = map.get(qu);
        if (obj != null) {
            return (C0091Aq) obj;
        }
        throw new IllegalStateException("Cannot get dependency " + qu + ". Dependencies should be added at class load time.");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00c5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a7 A[Catch: all -> 0x00c0, TRY_ENTER, TryCatch #0 {all -> 0x00c0, blocks: (B:12:0x0092, B:23:0x00a7, B:24:0x00bf), top: B:11:0x0092 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0090 -> B:10:0x0091). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(AbstractC0968cf abstractC0968cf) {
        C0117Bq c0117Bq;
        int i;
        Map linkedHashMap;
        Iterator it;
        if (abstractC0968cf instanceof C0117Bq) {
            c0117Bq = (C0117Bq) abstractC0968cf;
            int i2 = c0117Bq.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c0117Bq.v = i2 - Integer.MIN_VALUE;
                Object obj = c0117Bq.s;
                EnumC0340Kf enumC0340Kf = EnumC0340Kf.a;
                i = c0117Bq.v;
                if (i == 0) {
                    if (i == 1) {
                        Object key = c0117Bq.r;
                        linkedHashMap = c0117Bq.q;
                        C1852nE c1852nE = c0117Bq.p;
                        QU qu = c0117Bq.o;
                        it = c0117Bq.n;
                        Map map = c0117Bq.d;
                        AbstractC0378Ls.w(obj);
                        try {
                            AbstractC0435Nx.j(qu, "subscriberName");
                            C0625Vf c0625Vf = a(qu).b;
                            if (c0625Vf == null) {
                                c1852nE.f(null);
                                linkedHashMap.put(key, c0625Vf);
                                linkedHashMap = map;
                                if (!it.hasNext()) {
                                    Map.Entry entry = (Map.Entry) it.next();
                                    key = entry.getKey();
                                    qu = (QU) entry.getKey();
                                    c1852nE = ((C0091Aq) entry.getValue()).a;
                                    c0117Bq.d = linkedHashMap;
                                    c0117Bq.n = it;
                                    c0117Bq.o = qu;
                                    c0117Bq.p = c1852nE;
                                    c0117Bq.q = linkedHashMap;
                                    c0117Bq.r = key;
                                    c0117Bq.v = 1;
                                    if (c1852nE.d(c0117Bq) == enumC0340Kf) {
                                        return enumC0340Kf;
                                    }
                                    map = linkedHashMap;
                                    AbstractC0435Nx.j(qu, "subscriberName");
                                    C0625Vf c0625Vf2 = a(qu).b;
                                    if (c0625Vf2 == null) {
                                        throw new IllegalStateException("Subscriber " + qu + " has not been registered.");
                                    }
                                } else {
                                    return linkedHashMap;
                                }
                            }
                        } catch (Throwable th) {
                            c1852nE.f(null);
                            throw th;
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0378Ls.w(obj);
                    Map map2 = b;
                    AbstractC0435Nx.i(map2, "dependencies");
                    linkedHashMap = new LinkedHashMap(XB.s(map2.size()));
                    it = map2.entrySet().iterator();
                    if (!it.hasNext()) {
                    }
                }
            }
        }
        c0117Bq = new C0117Bq(this, abstractC0968cf);
        Object obj2 = c0117Bq.s;
        EnumC0340Kf enumC0340Kf2 = EnumC0340Kf.a;
        i = c0117Bq.v;
        if (i == 0) {
        }
    }
}
