package defpackage;

import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: nl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1893nl {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public C1893nl(final C1974ol c1974ol) {
        EnumC2230rz enumC2230rz = EnumC2230rz.a;
        this.a = AbstractC2067px.s(enumC2230rz, new C1731ll(c1974ol, 1));
        final int i = 0;
        this.b = AbstractC2067px.s(enumC2230rz, new InterfaceC0482Ps(this) { // from class: ml
            public final /* synthetic */ C1893nl b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, kotlin.Lazy] */
            /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, kotlin.Lazy] */
            /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, kotlin.Lazy] */
            @Override // defpackage.InterfaceC0482Ps
            public final Object a() {
                switch (i) {
                    case 0:
                        InterfaceC0427Np interfaceC0427Np = (InterfaceC0427Np) this.b.a.getValue();
                        C1974ol c1974ol2 = c1974ol;
                        C1917o4 c1917o4 = c1974ol2.b;
                        O4 b = c1917o4.b(0);
                        AbstractC0435Nx.i(b, "getPooledByteBufferFactory(...)");
                        I1 c = c1917o4.c();
                        AbstractC0435Nx.i(c, "getPooledByteStreams(...)");
                        C0680Xi c0680Xi = c1974ol2.c;
                        ExecutorService executorService = (ExecutorService) c0680Xi.b;
                        AbstractC0435Nx.i(executorService, "forLocalStorageRead(...)");
                        ExecutorService executorService2 = (ExecutorService) c0680Xi.b;
                        AbstractC0435Nx.i(executorService2, "forLocalStorageWrite(...)");
                        return new C2440ua(interfaceC0427Np, b, c, executorService, executorService2, c1974ol2.d);
                    case 1:
                        InterfaceC0427Np interfaceC0427Np2 = (InterfaceC0427Np) this.b.c.getValue();
                        C1974ol c1974ol3 = c1974ol;
                        C1917o4 c1917o42 = c1974ol3.b;
                        O4 b2 = c1917o42.b(0);
                        AbstractC0435Nx.i(b2, "getPooledByteBufferFactory(...)");
                        I1 c2 = c1917o42.c();
                        AbstractC0435Nx.i(c2, "getPooledByteStreams(...)");
                        C0680Xi c0680Xi2 = c1974ol3.c;
                        ExecutorService executorService3 = (ExecutorService) c0680Xi2.b;
                        AbstractC0435Nx.i(executorService3, "forLocalStorageRead(...)");
                        ExecutorService executorService4 = (ExecutorService) c0680Xi2.b;
                        AbstractC0435Nx.i(executorService4, "forLocalStorageWrite(...)");
                        return new C2440ua(interfaceC0427Np2, b2, c2, executorService3, executorService4, c1974ol3.d);
                    default:
                        C1974ol c1974ol4 = c1974ol;
                        C0680Xi c0680Xi3 = c1974ol4.c;
                        C1917o4 c1917o43 = c1974ol4.b;
                        Map map = (Map) this.b.e.getValue();
                        LinkedHashMap linkedHashMap = new LinkedHashMap(XB.s(map.size()));
                        for (Map.Entry entry : map.entrySet()) {
                            Object key = entry.getKey();
                            InterfaceC0427Np interfaceC0427Np3 = (InterfaceC0427Np) entry.getValue();
                            O4 b3 = c1917o43.b(0);
                            AbstractC0435Nx.i(b3, "getPooledByteBufferFactory(...)");
                            I1 c3 = c1917o43.c();
                            AbstractC0435Nx.i(c3, "getPooledByteStreams(...)");
                            ExecutorService executorService5 = (ExecutorService) c0680Xi3.b;
                            AbstractC0435Nx.i(executorService5, "forLocalStorageRead(...)");
                            ExecutorService executorService6 = (ExecutorService) c0680Xi3.b;
                            AbstractC0435Nx.i(executorService6, "forLocalStorageWrite(...)");
                            linkedHashMap.put(key, new C2440ua(interfaceC0427Np3, b3, c3, executorService5, executorService6, c1974ol4.d));
                        }
                        return new HashMap(linkedHashMap);
                }
            }
        });
        this.c = AbstractC2067px.s(enumC2230rz, new C1731ll(c1974ol, 2));
        final int i2 = 1;
        this.d = AbstractC2067px.s(enumC2230rz, new InterfaceC0482Ps(this) { // from class: ml
            public final /* synthetic */ C1893nl b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, kotlin.Lazy] */
            /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, kotlin.Lazy] */
            /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, kotlin.Lazy] */
            @Override // defpackage.InterfaceC0482Ps
            public final Object a() {
                switch (i2) {
                    case 0:
                        InterfaceC0427Np interfaceC0427Np = (InterfaceC0427Np) this.b.a.getValue();
                        C1974ol c1974ol2 = c1974ol;
                        C1917o4 c1917o4 = c1974ol2.b;
                        O4 b = c1917o4.b(0);
                        AbstractC0435Nx.i(b, "getPooledByteBufferFactory(...)");
                        I1 c = c1917o4.c();
                        AbstractC0435Nx.i(c, "getPooledByteStreams(...)");
                        C0680Xi c0680Xi = c1974ol2.c;
                        ExecutorService executorService = (ExecutorService) c0680Xi.b;
                        AbstractC0435Nx.i(executorService, "forLocalStorageRead(...)");
                        ExecutorService executorService2 = (ExecutorService) c0680Xi.b;
                        AbstractC0435Nx.i(executorService2, "forLocalStorageWrite(...)");
                        return new C2440ua(interfaceC0427Np, b, c, executorService, executorService2, c1974ol2.d);
                    case 1:
                        InterfaceC0427Np interfaceC0427Np2 = (InterfaceC0427Np) this.b.c.getValue();
                        C1974ol c1974ol3 = c1974ol;
                        C1917o4 c1917o42 = c1974ol3.b;
                        O4 b2 = c1917o42.b(0);
                        AbstractC0435Nx.i(b2, "getPooledByteBufferFactory(...)");
                        I1 c2 = c1917o42.c();
                        AbstractC0435Nx.i(c2, "getPooledByteStreams(...)");
                        C0680Xi c0680Xi2 = c1974ol3.c;
                        ExecutorService executorService3 = (ExecutorService) c0680Xi2.b;
                        AbstractC0435Nx.i(executorService3, "forLocalStorageRead(...)");
                        ExecutorService executorService4 = (ExecutorService) c0680Xi2.b;
                        AbstractC0435Nx.i(executorService4, "forLocalStorageWrite(...)");
                        return new C2440ua(interfaceC0427Np2, b2, c2, executorService3, executorService4, c1974ol3.d);
                    default:
                        C1974ol c1974ol4 = c1974ol;
                        C0680Xi c0680Xi3 = c1974ol4.c;
                        C1917o4 c1917o43 = c1974ol4.b;
                        Map map = (Map) this.b.e.getValue();
                        LinkedHashMap linkedHashMap = new LinkedHashMap(XB.s(map.size()));
                        for (Map.Entry entry : map.entrySet()) {
                            Object key = entry.getKey();
                            InterfaceC0427Np interfaceC0427Np3 = (InterfaceC0427Np) entry.getValue();
                            O4 b3 = c1917o43.b(0);
                            AbstractC0435Nx.i(b3, "getPooledByteBufferFactory(...)");
                            I1 c3 = c1917o43.c();
                            AbstractC0435Nx.i(c3, "getPooledByteStreams(...)");
                            ExecutorService executorService5 = (ExecutorService) c0680Xi3.b;
                            AbstractC0435Nx.i(executorService5, "forLocalStorageRead(...)");
                            ExecutorService executorService6 = (ExecutorService) c0680Xi3.b;
                            AbstractC0435Nx.i(executorService6, "forLocalStorageWrite(...)");
                            linkedHashMap.put(key, new C2440ua(interfaceC0427Np3, b3, c3, executorService5, executorService6, c1974ol4.d));
                        }
                        return new HashMap(linkedHashMap);
                }
            }
        });
        this.e = AbstractC2067px.s(enumC2230rz, new C1522j9(c1974ol, this));
        final int i3 = 2;
        this.f = AbstractC2067px.s(enumC2230rz, new InterfaceC0482Ps(this) { // from class: ml
            public final /* synthetic */ C1893nl b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, kotlin.Lazy] */
            /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, kotlin.Lazy] */
            /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, kotlin.Lazy] */
            @Override // defpackage.InterfaceC0482Ps
            public final Object a() {
                switch (i3) {
                    case 0:
                        InterfaceC0427Np interfaceC0427Np = (InterfaceC0427Np) this.b.a.getValue();
                        C1974ol c1974ol2 = c1974ol;
                        C1917o4 c1917o4 = c1974ol2.b;
                        O4 b = c1917o4.b(0);
                        AbstractC0435Nx.i(b, "getPooledByteBufferFactory(...)");
                        I1 c = c1917o4.c();
                        AbstractC0435Nx.i(c, "getPooledByteStreams(...)");
                        C0680Xi c0680Xi = c1974ol2.c;
                        ExecutorService executorService = (ExecutorService) c0680Xi.b;
                        AbstractC0435Nx.i(executorService, "forLocalStorageRead(...)");
                        ExecutorService executorService2 = (ExecutorService) c0680Xi.b;
                        AbstractC0435Nx.i(executorService2, "forLocalStorageWrite(...)");
                        return new C2440ua(interfaceC0427Np, b, c, executorService, executorService2, c1974ol2.d);
                    case 1:
                        InterfaceC0427Np interfaceC0427Np2 = (InterfaceC0427Np) this.b.c.getValue();
                        C1974ol c1974ol3 = c1974ol;
                        C1917o4 c1917o42 = c1974ol3.b;
                        O4 b2 = c1917o42.b(0);
                        AbstractC0435Nx.i(b2, "getPooledByteBufferFactory(...)");
                        I1 c2 = c1917o42.c();
                        AbstractC0435Nx.i(c2, "getPooledByteStreams(...)");
                        C0680Xi c0680Xi2 = c1974ol3.c;
                        ExecutorService executorService3 = (ExecutorService) c0680Xi2.b;
                        AbstractC0435Nx.i(executorService3, "forLocalStorageRead(...)");
                        ExecutorService executorService4 = (ExecutorService) c0680Xi2.b;
                        AbstractC0435Nx.i(executorService4, "forLocalStorageWrite(...)");
                        return new C2440ua(interfaceC0427Np2, b2, c2, executorService3, executorService4, c1974ol3.d);
                    default:
                        C1974ol c1974ol4 = c1974ol;
                        C0680Xi c0680Xi3 = c1974ol4.c;
                        C1917o4 c1917o43 = c1974ol4.b;
                        Map map = (Map) this.b.e.getValue();
                        LinkedHashMap linkedHashMap = new LinkedHashMap(XB.s(map.size()));
                        for (Map.Entry entry : map.entrySet()) {
                            Object key = entry.getKey();
                            InterfaceC0427Np interfaceC0427Np3 = (InterfaceC0427Np) entry.getValue();
                            O4 b3 = c1917o43.b(0);
                            AbstractC0435Nx.i(b3, "getPooledByteBufferFactory(...)");
                            I1 c3 = c1917o43.c();
                            AbstractC0435Nx.i(c3, "getPooledByteStreams(...)");
                            ExecutorService executorService5 = (ExecutorService) c0680Xi3.b;
                            AbstractC0435Nx.i(executorService5, "forLocalStorageRead(...)");
                            ExecutorService executorService6 = (ExecutorService) c0680Xi3.b;
                            AbstractC0435Nx.i(executorService6, "forLocalStorageWrite(...)");
                            linkedHashMap.put(key, new C2440ua(interfaceC0427Np3, b3, c3, executorService5, executorService6, c1974ol4.d));
                        }
                        return new HashMap(linkedHashMap);
                }
            }
        });
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, kotlin.Lazy] */
    public final C0305Iw a() {
        Object value = this.f.getValue();
        AbstractC0435Nx.i(value, "getValue(...)");
        return (C0305Iw) value;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, kotlin.Lazy] */
    public final C2440ua b() {
        return (C2440ua) this.b.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, kotlin.Lazy] */
    public final C2440ua c() {
        return (C2440ua) this.d.getValue();
    }
}
