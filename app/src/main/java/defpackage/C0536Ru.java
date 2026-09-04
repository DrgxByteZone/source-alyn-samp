package defpackage;

import java.io.IOException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Ru, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0536Ru extends AbstractC2520vZ {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0536Ru(Object obj, String str, int i, Object obj2) {
        super(str, true);
        this.e = i;
        this.f = obj;
        this.g = obj2;
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [HP, java.lang.Object] */
    @Override // defpackage.AbstractC2520vZ
    public final long a() {
        long a;
        int i;
        C1176ev[] c1176evArr;
        C1176ev[] c1176evArr2;
        switch (this.e) {
            case 0:
                C0692Xu c0692Xu = (C0692Xu) this.f;
                c0692Xu.a.a(c0692Xu, (C0873bV) ((HP) this.g).a);
                return -1L;
            case 1:
                try {
                    ((C0692Xu) this.f).a.b((C1176ev) this.g);
                } catch (IOException e) {
                    DH dh = DH.a;
                    DH dh2 = DH.a;
                    String str = "Http2Connection.Listener failure for " + ((C0692Xu) this.f).c;
                    dh2.getClass();
                    DH.i(str, e, 4);
                    try {
                        ((C1176ev) this.g).c(e, 2);
                    } catch (IOException unused) {
                    }
                }
                return -1L;
            default:
                C0588Tu c0588Tu = (C0588Tu) this.f;
                C0873bV c0873bV = (C0873bV) this.g;
                ?? obj = new Object();
                C0692Xu c0692Xu2 = c0588Tu.b;
                synchronized (c0692Xu2.M) {
                    synchronized (c0692Xu2) {
                        try {
                            C0873bV c0873bV2 = c0692Xu2.G;
                            C0873bV c0873bV3 = new C0873bV();
                            c0873bV3.b(c0873bV2);
                            c0873bV3.b(c0873bV);
                            obj.a = c0873bV3;
                            a = c0873bV3.a() - c0873bV2.a();
                            i = 0;
                            if (a != 0 && !c0692Xu2.b.isEmpty()) {
                                c1176evArr = (C1176ev[]) c0692Xu2.b.values().toArray(new C1176ev[0]);
                                c1176evArr2 = c1176evArr;
                                C0873bV c0873bV4 = (C0873bV) obj.a;
                                AbstractC0435Nx.j(c0873bV4, "<set-?>");
                                c0692Xu2.G = c0873bV4;
                                c0692Xu2.s.c(new C0536Ru(c0692Xu2, c0692Xu2.c + " onSettings", i, obj), 0L);
                            }
                            c1176evArr = null;
                            c1176evArr2 = c1176evArr;
                            C0873bV c0873bV42 = (C0873bV) obj.a;
                            AbstractC0435Nx.j(c0873bV42, "<set-?>");
                            c0692Xu2.G = c0873bV42;
                            c0692Xu2.s.c(new C0536Ru(c0692Xu2, c0692Xu2.c + " onSettings", i, obj), 0L);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    try {
                        c0692Xu2.M.d((C0873bV) obj.a);
                    } catch (IOException e2) {
                        c0692Xu2.d(2, 2, e2);
                    }
                }
                if (c1176evArr2 != null) {
                    int length = c1176evArr2.length;
                    while (i < length) {
                        C1176ev c1176ev = c1176evArr2[i];
                        synchronized (c1176ev) {
                            c1176ev.f += a;
                            if (a > 0) {
                                c1176ev.notifyAll();
                            }
                        }
                        i++;
                    }
                }
                return -1L;
        }
    }
}
