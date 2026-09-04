package defpackage;

import android.content.ContentResolver;
import android.net.Uri;
import android.os.Build;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.concurrent.ExecutorService;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class QI {
    public final ContentResolver a;
    public final MI b;
    public final Ld0 c;
    public final boolean d;
    public final O4 e;
    public final EnumC0978cm f;
    public final boolean g;
    public final InterfaceC2794yw h;
    public final Set i;
    public final LinkedHashMap j;
    public final LY k;
    public final LY l;
    public final LY m;
    public final LY n;
    public final LY o;
    public final LY p;
    public final LY q;
    public final LY r;
    public final LY s;
    public final LY t;
    public final LY u;
    public final LY v;
    public final LY w;
    public final LY x;

    public QI(ContentResolver contentResolver, MI mi, Ld0 ld0, boolean z, O4 o4, EnumC0978cm enumC0978cm, boolean z2, ZD zd, Set set) {
        AbstractC0435Nx.j(contentResolver, "contentResolver");
        AbstractC0435Nx.j(mi, "producerFactory");
        AbstractC0435Nx.j(ld0, "networkFetcher");
        AbstractC0435Nx.j(o4, "threadHandoffProducerQueue");
        AbstractC0435Nx.j(enumC0978cm, "downsampleMode");
        AbstractC0435Nx.j(zd, "imageTranscoderFactory");
        this.a = contentResolver;
        this.b = mi;
        this.c = ld0;
        this.d = z;
        this.e = o4;
        this.f = enumC0978cm;
        this.g = z2;
        this.h = zd;
        this.i = set;
        this.j = new LinkedHashMap();
        new LinkedHashMap();
        new LinkedHashMap();
        final int i = 13;
        this.k = new LY(new InterfaceC0482Ps(this) { // from class: PI
            public final /* synthetic */ QI b;

            {
                this.b = this;
            }

            @Override // defpackage.InterfaceC0482Ps
            public final Object a() {
                C2187rQ a;
                boolean z3 = false;
                switch (i) {
                    case 0:
                        QI qi = this.b;
                        MI mi2 = qi.b;
                        ExecutorService executorService = (ExecutorService) mi2.i.b;
                        O4 o42 = mi2.j;
                        AbstractC0435Nx.j(executorService, "executor");
                        AbstractC0435Nx.j(o42, "pooledByteBufferFactory");
                        return qi.f(new C2778yh(executorService, o42, 1), new InterfaceC1910o00[]{new FA((ExecutorService) mi2.i.b, mi2.j, mi2.a)});
                    case 1:
                        QI qi2 = this.b;
                        AbstractC0430Ns.r();
                        MI mi3 = qi2.b;
                        Object value = qi2.l.getValue();
                        AbstractC0435Nx.i(value, "getValue(...)");
                        mi3.getClass();
                        return new C2234s1((JI) value, 1);
                    case 2:
                        QI qi3 = this.b;
                        AbstractC0430Ns.r();
                        Ld0 ld02 = qi3.c;
                        synchronized (qi3) {
                            try {
                                AbstractC0435Nx.j(ld02, "networkFetcher");
                                AbstractC0430Ns.r();
                                MI mi4 = qi3.b;
                                C2234s1 c2234s1 = new C2234s1(qi3.g(new C1569jl(mi4.j, mi4.d, ld02, 2)), 0);
                                MI mi5 = qi3.b;
                                if (qi3.d && qi3.f != EnumC0978cm.c) {
                                    z3 = true;
                                }
                                a = mi5.a(c2234s1, z3, qi3.h);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        return a;
                    case 3:
                        QI qi4 = this.b;
                        AbstractC0430Ns.r();
                        MI mi6 = qi4.b;
                        Object value2 = qi4.p.getValue();
                        AbstractC0435Nx.i(value2, "getValue(...)");
                        mi6.getClass();
                        return new C2234s1((JI) value2, 1);
                    case 4:
                        QI qi5 = this.b;
                        AbstractC0430Ns.r();
                        MI mi7 = qi5.b;
                        ExecutorService executorService2 = (ExecutorService) mi7.i.b;
                        O4 o43 = mi7.j;
                        AbstractC0435Nx.j(executorService2, "executor");
                        AbstractC0435Nx.j(o43, "pooledByteBufferFactory");
                        return new C1264g00(qi5.g(new C2778yh(executorService2, o43, 1)), qi5.e);
                    case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                        QI qi6 = this.b;
                        AbstractC0430Ns.r();
                        MI mi8 = qi6.b;
                        return new C1264g00(qi6.g(new CA((ExecutorService) mi8.i.b, mi8.j, mi8.a, 0)), qi6.e);
                    case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                        QI qi7 = this.b;
                        MI mi9 = qi7.b;
                        return qi7.d(new JA((ExecutorService) mi9.i.b, mi9.a, 1));
                    case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                        QI qi8 = this.b;
                        MI mi10 = qi8.b;
                        ExecutorService executorService3 = (ExecutorService) mi10.i.b;
                        O4 o44 = mi10.j;
                        ContentResolver contentResolver2 = mi10.a;
                        CA ca = new CA(executorService3, o44, contentResolver2, 0);
                        C0680Xi c0680Xi = mi10.i;
                        return qi8.f(ca, new InterfaceC1910o00[]{new DA((ExecutorService) c0680Xi.b, o44, contentResolver2), new FA((ExecutorService) c0680Xi.b, o44, contentResolver2)});
                    case 8:
                        QI qi9 = this.b;
                        if (Build.VERSION.SDK_INT >= 29) {
                            MI mi11 = qi9.b;
                            return qi9.d(new JA((ExecutorService) mi11.i.d, mi11.a, 0));
                        }
                        throw new Throwable("Unreachable exception. Just to make linter happy for the lazy block.");
                    case 9:
                        QI qi10 = this.b;
                        MI mi12 = qi10.b;
                        return qi10.f(new CA((ExecutorService) mi12.i.b, mi12.j, mi12.a, 1), new InterfaceC1910o00[]{new FA((ExecutorService) mi12.i.b, mi12.j, mi12.a)});
                    case 10:
                        QI qi11 = this.b;
                        MI mi13 = qi11.b;
                        return qi11.f(new BA((ExecutorService) mi13.i.b, mi13.j, mi13.b), new InterfaceC1910o00[]{new FA((ExecutorService) mi13.i.b, mi13.j, mi13.a)});
                    case 11:
                        QI qi12 = this.b;
                        MI mi14 = qi12.b;
                        return qi12.f(new BA((ExecutorService) mi14.i.b, mi14.j, mi14.c), new InterfaceC1910o00[]{new FA((ExecutorService) mi14.i.b, mi14.j, mi14.a)});
                    case 12:
                        QI qi13 = this.b;
                        MI mi15 = qi13.b;
                        return qi13.e(mi15.a(new C2234s1(new C2778yh(C1069db.a, mi15.j, 0), 0), true, qi13.h));
                    case 13:
                        QI qi14 = this.b;
                        AbstractC0430Ns.r();
                        return qi14.e((JI) qi14.n.getValue());
                    default:
                        QI qi15 = this.b;
                        AbstractC0430Ns.r();
                        MI mi16 = qi15.b;
                        JI ji = (JI) qi15.n.getValue();
                        O4 o45 = qi15.e;
                        mi16.getClass();
                        return new C1264g00(ji, o45);
                }
            }
        });
        final int i2 = 14;
        this.l = new LY(new InterfaceC0482Ps(this) { // from class: PI
            public final /* synthetic */ QI b;

            {
                this.b = this;
            }

            @Override // defpackage.InterfaceC0482Ps
            public final Object a() {
                C2187rQ a;
                boolean z3 = false;
                switch (i2) {
                    case 0:
                        QI qi = this.b;
                        MI mi2 = qi.b;
                        ExecutorService executorService = (ExecutorService) mi2.i.b;
                        O4 o42 = mi2.j;
                        AbstractC0435Nx.j(executorService, "executor");
                        AbstractC0435Nx.j(o42, "pooledByteBufferFactory");
                        return qi.f(new C2778yh(executorService, o42, 1), new InterfaceC1910o00[]{new FA((ExecutorService) mi2.i.b, mi2.j, mi2.a)});
                    case 1:
                        QI qi2 = this.b;
                        AbstractC0430Ns.r();
                        MI mi3 = qi2.b;
                        Object value = qi2.l.getValue();
                        AbstractC0435Nx.i(value, "getValue(...)");
                        mi3.getClass();
                        return new C2234s1((JI) value, 1);
                    case 2:
                        QI qi3 = this.b;
                        AbstractC0430Ns.r();
                        Ld0 ld02 = qi3.c;
                        synchronized (qi3) {
                            try {
                                AbstractC0435Nx.j(ld02, "networkFetcher");
                                AbstractC0430Ns.r();
                                MI mi4 = qi3.b;
                                C2234s1 c2234s1 = new C2234s1(qi3.g(new C1569jl(mi4.j, mi4.d, ld02, 2)), 0);
                                MI mi5 = qi3.b;
                                if (qi3.d && qi3.f != EnumC0978cm.c) {
                                    z3 = true;
                                }
                                a = mi5.a(c2234s1, z3, qi3.h);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        return a;
                    case 3:
                        QI qi4 = this.b;
                        AbstractC0430Ns.r();
                        MI mi6 = qi4.b;
                        Object value2 = qi4.p.getValue();
                        AbstractC0435Nx.i(value2, "getValue(...)");
                        mi6.getClass();
                        return new C2234s1((JI) value2, 1);
                    case 4:
                        QI qi5 = this.b;
                        AbstractC0430Ns.r();
                        MI mi7 = qi5.b;
                        ExecutorService executorService2 = (ExecutorService) mi7.i.b;
                        O4 o43 = mi7.j;
                        AbstractC0435Nx.j(executorService2, "executor");
                        AbstractC0435Nx.j(o43, "pooledByteBufferFactory");
                        return new C1264g00(qi5.g(new C2778yh(executorService2, o43, 1)), qi5.e);
                    case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                        QI qi6 = this.b;
                        AbstractC0430Ns.r();
                        MI mi8 = qi6.b;
                        return new C1264g00(qi6.g(new CA((ExecutorService) mi8.i.b, mi8.j, mi8.a, 0)), qi6.e);
                    case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                        QI qi7 = this.b;
                        MI mi9 = qi7.b;
                        return qi7.d(new JA((ExecutorService) mi9.i.b, mi9.a, 1));
                    case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                        QI qi8 = this.b;
                        MI mi10 = qi8.b;
                        ExecutorService executorService3 = (ExecutorService) mi10.i.b;
                        O4 o44 = mi10.j;
                        ContentResolver contentResolver2 = mi10.a;
                        CA ca = new CA(executorService3, o44, contentResolver2, 0);
                        C0680Xi c0680Xi = mi10.i;
                        return qi8.f(ca, new InterfaceC1910o00[]{new DA((ExecutorService) c0680Xi.b, o44, contentResolver2), new FA((ExecutorService) c0680Xi.b, o44, contentResolver2)});
                    case 8:
                        QI qi9 = this.b;
                        if (Build.VERSION.SDK_INT >= 29) {
                            MI mi11 = qi9.b;
                            return qi9.d(new JA((ExecutorService) mi11.i.d, mi11.a, 0));
                        }
                        throw new Throwable("Unreachable exception. Just to make linter happy for the lazy block.");
                    case 9:
                        QI qi10 = this.b;
                        MI mi12 = qi10.b;
                        return qi10.f(new CA((ExecutorService) mi12.i.b, mi12.j, mi12.a, 1), new InterfaceC1910o00[]{new FA((ExecutorService) mi12.i.b, mi12.j, mi12.a)});
                    case 10:
                        QI qi11 = this.b;
                        MI mi13 = qi11.b;
                        return qi11.f(new BA((ExecutorService) mi13.i.b, mi13.j, mi13.b), new InterfaceC1910o00[]{new FA((ExecutorService) mi13.i.b, mi13.j, mi13.a)});
                    case 11:
                        QI qi12 = this.b;
                        MI mi14 = qi12.b;
                        return qi12.f(new BA((ExecutorService) mi14.i.b, mi14.j, mi14.c), new InterfaceC1910o00[]{new FA((ExecutorService) mi14.i.b, mi14.j, mi14.a)});
                    case 12:
                        QI qi13 = this.b;
                        MI mi15 = qi13.b;
                        return qi13.e(mi15.a(new C2234s1(new C2778yh(C1069db.a, mi15.j, 0), 0), true, qi13.h));
                    case 13:
                        QI qi14 = this.b;
                        AbstractC0430Ns.r();
                        return qi14.e((JI) qi14.n.getValue());
                    default:
                        QI qi15 = this.b;
                        AbstractC0430Ns.r();
                        MI mi16 = qi15.b;
                        JI ji = (JI) qi15.n.getValue();
                        O4 o45 = qi15.e;
                        mi16.getClass();
                        return new C1264g00(ji, o45);
                }
            }
        });
        final int i3 = 1;
        this.m = new LY(new InterfaceC0482Ps(this) { // from class: PI
            public final /* synthetic */ QI b;

            {
                this.b = this;
            }

            @Override // defpackage.InterfaceC0482Ps
            public final Object a() {
                C2187rQ a;
                boolean z3 = false;
                switch (i3) {
                    case 0:
                        QI qi = this.b;
                        MI mi2 = qi.b;
                        ExecutorService executorService = (ExecutorService) mi2.i.b;
                        O4 o42 = mi2.j;
                        AbstractC0435Nx.j(executorService, "executor");
                        AbstractC0435Nx.j(o42, "pooledByteBufferFactory");
                        return qi.f(new C2778yh(executorService, o42, 1), new InterfaceC1910o00[]{new FA((ExecutorService) mi2.i.b, mi2.j, mi2.a)});
                    case 1:
                        QI qi2 = this.b;
                        AbstractC0430Ns.r();
                        MI mi3 = qi2.b;
                        Object value = qi2.l.getValue();
                        AbstractC0435Nx.i(value, "getValue(...)");
                        mi3.getClass();
                        return new C2234s1((JI) value, 1);
                    case 2:
                        QI qi3 = this.b;
                        AbstractC0430Ns.r();
                        Ld0 ld02 = qi3.c;
                        synchronized (qi3) {
                            try {
                                AbstractC0435Nx.j(ld02, "networkFetcher");
                                AbstractC0430Ns.r();
                                MI mi4 = qi3.b;
                                C2234s1 c2234s1 = new C2234s1(qi3.g(new C1569jl(mi4.j, mi4.d, ld02, 2)), 0);
                                MI mi5 = qi3.b;
                                if (qi3.d && qi3.f != EnumC0978cm.c) {
                                    z3 = true;
                                }
                                a = mi5.a(c2234s1, z3, qi3.h);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        return a;
                    case 3:
                        QI qi4 = this.b;
                        AbstractC0430Ns.r();
                        MI mi6 = qi4.b;
                        Object value2 = qi4.p.getValue();
                        AbstractC0435Nx.i(value2, "getValue(...)");
                        mi6.getClass();
                        return new C2234s1((JI) value2, 1);
                    case 4:
                        QI qi5 = this.b;
                        AbstractC0430Ns.r();
                        MI mi7 = qi5.b;
                        ExecutorService executorService2 = (ExecutorService) mi7.i.b;
                        O4 o43 = mi7.j;
                        AbstractC0435Nx.j(executorService2, "executor");
                        AbstractC0435Nx.j(o43, "pooledByteBufferFactory");
                        return new C1264g00(qi5.g(new C2778yh(executorService2, o43, 1)), qi5.e);
                    case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                        QI qi6 = this.b;
                        AbstractC0430Ns.r();
                        MI mi8 = qi6.b;
                        return new C1264g00(qi6.g(new CA((ExecutorService) mi8.i.b, mi8.j, mi8.a, 0)), qi6.e);
                    case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                        QI qi7 = this.b;
                        MI mi9 = qi7.b;
                        return qi7.d(new JA((ExecutorService) mi9.i.b, mi9.a, 1));
                    case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                        QI qi8 = this.b;
                        MI mi10 = qi8.b;
                        ExecutorService executorService3 = (ExecutorService) mi10.i.b;
                        O4 o44 = mi10.j;
                        ContentResolver contentResolver2 = mi10.a;
                        CA ca = new CA(executorService3, o44, contentResolver2, 0);
                        C0680Xi c0680Xi = mi10.i;
                        return qi8.f(ca, new InterfaceC1910o00[]{new DA((ExecutorService) c0680Xi.b, o44, contentResolver2), new FA((ExecutorService) c0680Xi.b, o44, contentResolver2)});
                    case 8:
                        QI qi9 = this.b;
                        if (Build.VERSION.SDK_INT >= 29) {
                            MI mi11 = qi9.b;
                            return qi9.d(new JA((ExecutorService) mi11.i.d, mi11.a, 0));
                        }
                        throw new Throwable("Unreachable exception. Just to make linter happy for the lazy block.");
                    case 9:
                        QI qi10 = this.b;
                        MI mi12 = qi10.b;
                        return qi10.f(new CA((ExecutorService) mi12.i.b, mi12.j, mi12.a, 1), new InterfaceC1910o00[]{new FA((ExecutorService) mi12.i.b, mi12.j, mi12.a)});
                    case 10:
                        QI qi11 = this.b;
                        MI mi13 = qi11.b;
                        return qi11.f(new BA((ExecutorService) mi13.i.b, mi13.j, mi13.b), new InterfaceC1910o00[]{new FA((ExecutorService) mi13.i.b, mi13.j, mi13.a)});
                    case 11:
                        QI qi12 = this.b;
                        MI mi14 = qi12.b;
                        return qi12.f(new BA((ExecutorService) mi14.i.b, mi14.j, mi14.c), new InterfaceC1910o00[]{new FA((ExecutorService) mi14.i.b, mi14.j, mi14.a)});
                    case 12:
                        QI qi13 = this.b;
                        MI mi15 = qi13.b;
                        return qi13.e(mi15.a(new C2234s1(new C2778yh(C1069db.a, mi15.j, 0), 0), true, qi13.h));
                    case 13:
                        QI qi14 = this.b;
                        AbstractC0430Ns.r();
                        return qi14.e((JI) qi14.n.getValue());
                    default:
                        QI qi15 = this.b;
                        AbstractC0430Ns.r();
                        MI mi16 = qi15.b;
                        JI ji = (JI) qi15.n.getValue();
                        O4 o45 = qi15.e;
                        mi16.getClass();
                        return new C1264g00(ji, o45);
                }
            }
        });
        final int i4 = 2;
        this.n = new LY(new InterfaceC0482Ps(this) { // from class: PI
            public final /* synthetic */ QI b;

            {
                this.b = this;
            }

            @Override // defpackage.InterfaceC0482Ps
            public final Object a() {
                C2187rQ a;
                boolean z3 = false;
                switch (i4) {
                    case 0:
                        QI qi = this.b;
                        MI mi2 = qi.b;
                        ExecutorService executorService = (ExecutorService) mi2.i.b;
                        O4 o42 = mi2.j;
                        AbstractC0435Nx.j(executorService, "executor");
                        AbstractC0435Nx.j(o42, "pooledByteBufferFactory");
                        return qi.f(new C2778yh(executorService, o42, 1), new InterfaceC1910o00[]{new FA((ExecutorService) mi2.i.b, mi2.j, mi2.a)});
                    case 1:
                        QI qi2 = this.b;
                        AbstractC0430Ns.r();
                        MI mi3 = qi2.b;
                        Object value = qi2.l.getValue();
                        AbstractC0435Nx.i(value, "getValue(...)");
                        mi3.getClass();
                        return new C2234s1((JI) value, 1);
                    case 2:
                        QI qi3 = this.b;
                        AbstractC0430Ns.r();
                        Ld0 ld02 = qi3.c;
                        synchronized (qi3) {
                            try {
                                AbstractC0435Nx.j(ld02, "networkFetcher");
                                AbstractC0430Ns.r();
                                MI mi4 = qi3.b;
                                C2234s1 c2234s1 = new C2234s1(qi3.g(new C1569jl(mi4.j, mi4.d, ld02, 2)), 0);
                                MI mi5 = qi3.b;
                                if (qi3.d && qi3.f != EnumC0978cm.c) {
                                    z3 = true;
                                }
                                a = mi5.a(c2234s1, z3, qi3.h);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        return a;
                    case 3:
                        QI qi4 = this.b;
                        AbstractC0430Ns.r();
                        MI mi6 = qi4.b;
                        Object value2 = qi4.p.getValue();
                        AbstractC0435Nx.i(value2, "getValue(...)");
                        mi6.getClass();
                        return new C2234s1((JI) value2, 1);
                    case 4:
                        QI qi5 = this.b;
                        AbstractC0430Ns.r();
                        MI mi7 = qi5.b;
                        ExecutorService executorService2 = (ExecutorService) mi7.i.b;
                        O4 o43 = mi7.j;
                        AbstractC0435Nx.j(executorService2, "executor");
                        AbstractC0435Nx.j(o43, "pooledByteBufferFactory");
                        return new C1264g00(qi5.g(new C2778yh(executorService2, o43, 1)), qi5.e);
                    case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                        QI qi6 = this.b;
                        AbstractC0430Ns.r();
                        MI mi8 = qi6.b;
                        return new C1264g00(qi6.g(new CA((ExecutorService) mi8.i.b, mi8.j, mi8.a, 0)), qi6.e);
                    case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                        QI qi7 = this.b;
                        MI mi9 = qi7.b;
                        return qi7.d(new JA((ExecutorService) mi9.i.b, mi9.a, 1));
                    case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                        QI qi8 = this.b;
                        MI mi10 = qi8.b;
                        ExecutorService executorService3 = (ExecutorService) mi10.i.b;
                        O4 o44 = mi10.j;
                        ContentResolver contentResolver2 = mi10.a;
                        CA ca = new CA(executorService3, o44, contentResolver2, 0);
                        C0680Xi c0680Xi = mi10.i;
                        return qi8.f(ca, new InterfaceC1910o00[]{new DA((ExecutorService) c0680Xi.b, o44, contentResolver2), new FA((ExecutorService) c0680Xi.b, o44, contentResolver2)});
                    case 8:
                        QI qi9 = this.b;
                        if (Build.VERSION.SDK_INT >= 29) {
                            MI mi11 = qi9.b;
                            return qi9.d(new JA((ExecutorService) mi11.i.d, mi11.a, 0));
                        }
                        throw new Throwable("Unreachable exception. Just to make linter happy for the lazy block.");
                    case 9:
                        QI qi10 = this.b;
                        MI mi12 = qi10.b;
                        return qi10.f(new CA((ExecutorService) mi12.i.b, mi12.j, mi12.a, 1), new InterfaceC1910o00[]{new FA((ExecutorService) mi12.i.b, mi12.j, mi12.a)});
                    case 10:
                        QI qi11 = this.b;
                        MI mi13 = qi11.b;
                        return qi11.f(new BA((ExecutorService) mi13.i.b, mi13.j, mi13.b), new InterfaceC1910o00[]{new FA((ExecutorService) mi13.i.b, mi13.j, mi13.a)});
                    case 11:
                        QI qi12 = this.b;
                        MI mi14 = qi12.b;
                        return qi12.f(new BA((ExecutorService) mi14.i.b, mi14.j, mi14.c), new InterfaceC1910o00[]{new FA((ExecutorService) mi14.i.b, mi14.j, mi14.a)});
                    case 12:
                        QI qi13 = this.b;
                        MI mi15 = qi13.b;
                        return qi13.e(mi15.a(new C2234s1(new C2778yh(C1069db.a, mi15.j, 0), 0), true, qi13.h));
                    case 13:
                        QI qi14 = this.b;
                        AbstractC0430Ns.r();
                        return qi14.e((JI) qi14.n.getValue());
                    default:
                        QI qi15 = this.b;
                        AbstractC0430Ns.r();
                        MI mi16 = qi15.b;
                        JI ji = (JI) qi15.n.getValue();
                        O4 o45 = qi15.e;
                        mi16.getClass();
                        return new C1264g00(ji, o45);
                }
            }
        });
        final int i5 = 3;
        this.o = new LY(new InterfaceC0482Ps(this) { // from class: PI
            public final /* synthetic */ QI b;

            {
                this.b = this;
            }

            @Override // defpackage.InterfaceC0482Ps
            public final Object a() {
                C2187rQ a;
                boolean z3 = false;
                switch (i5) {
                    case 0:
                        QI qi = this.b;
                        MI mi2 = qi.b;
                        ExecutorService executorService = (ExecutorService) mi2.i.b;
                        O4 o42 = mi2.j;
                        AbstractC0435Nx.j(executorService, "executor");
                        AbstractC0435Nx.j(o42, "pooledByteBufferFactory");
                        return qi.f(new C2778yh(executorService, o42, 1), new InterfaceC1910o00[]{new FA((ExecutorService) mi2.i.b, mi2.j, mi2.a)});
                    case 1:
                        QI qi2 = this.b;
                        AbstractC0430Ns.r();
                        MI mi3 = qi2.b;
                        Object value = qi2.l.getValue();
                        AbstractC0435Nx.i(value, "getValue(...)");
                        mi3.getClass();
                        return new C2234s1((JI) value, 1);
                    case 2:
                        QI qi3 = this.b;
                        AbstractC0430Ns.r();
                        Ld0 ld02 = qi3.c;
                        synchronized (qi3) {
                            try {
                                AbstractC0435Nx.j(ld02, "networkFetcher");
                                AbstractC0430Ns.r();
                                MI mi4 = qi3.b;
                                C2234s1 c2234s1 = new C2234s1(qi3.g(new C1569jl(mi4.j, mi4.d, ld02, 2)), 0);
                                MI mi5 = qi3.b;
                                if (qi3.d && qi3.f != EnumC0978cm.c) {
                                    z3 = true;
                                }
                                a = mi5.a(c2234s1, z3, qi3.h);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        return a;
                    case 3:
                        QI qi4 = this.b;
                        AbstractC0430Ns.r();
                        MI mi6 = qi4.b;
                        Object value2 = qi4.p.getValue();
                        AbstractC0435Nx.i(value2, "getValue(...)");
                        mi6.getClass();
                        return new C2234s1((JI) value2, 1);
                    case 4:
                        QI qi5 = this.b;
                        AbstractC0430Ns.r();
                        MI mi7 = qi5.b;
                        ExecutorService executorService2 = (ExecutorService) mi7.i.b;
                        O4 o43 = mi7.j;
                        AbstractC0435Nx.j(executorService2, "executor");
                        AbstractC0435Nx.j(o43, "pooledByteBufferFactory");
                        return new C1264g00(qi5.g(new C2778yh(executorService2, o43, 1)), qi5.e);
                    case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                        QI qi6 = this.b;
                        AbstractC0430Ns.r();
                        MI mi8 = qi6.b;
                        return new C1264g00(qi6.g(new CA((ExecutorService) mi8.i.b, mi8.j, mi8.a, 0)), qi6.e);
                    case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                        QI qi7 = this.b;
                        MI mi9 = qi7.b;
                        return qi7.d(new JA((ExecutorService) mi9.i.b, mi9.a, 1));
                    case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                        QI qi8 = this.b;
                        MI mi10 = qi8.b;
                        ExecutorService executorService3 = (ExecutorService) mi10.i.b;
                        O4 o44 = mi10.j;
                        ContentResolver contentResolver2 = mi10.a;
                        CA ca = new CA(executorService3, o44, contentResolver2, 0);
                        C0680Xi c0680Xi = mi10.i;
                        return qi8.f(ca, new InterfaceC1910o00[]{new DA((ExecutorService) c0680Xi.b, o44, contentResolver2), new FA((ExecutorService) c0680Xi.b, o44, contentResolver2)});
                    case 8:
                        QI qi9 = this.b;
                        if (Build.VERSION.SDK_INT >= 29) {
                            MI mi11 = qi9.b;
                            return qi9.d(new JA((ExecutorService) mi11.i.d, mi11.a, 0));
                        }
                        throw new Throwable("Unreachable exception. Just to make linter happy for the lazy block.");
                    case 9:
                        QI qi10 = this.b;
                        MI mi12 = qi10.b;
                        return qi10.f(new CA((ExecutorService) mi12.i.b, mi12.j, mi12.a, 1), new InterfaceC1910o00[]{new FA((ExecutorService) mi12.i.b, mi12.j, mi12.a)});
                    case 10:
                        QI qi11 = this.b;
                        MI mi13 = qi11.b;
                        return qi11.f(new BA((ExecutorService) mi13.i.b, mi13.j, mi13.b), new InterfaceC1910o00[]{new FA((ExecutorService) mi13.i.b, mi13.j, mi13.a)});
                    case 11:
                        QI qi12 = this.b;
                        MI mi14 = qi12.b;
                        return qi12.f(new BA((ExecutorService) mi14.i.b, mi14.j, mi14.c), new InterfaceC1910o00[]{new FA((ExecutorService) mi14.i.b, mi14.j, mi14.a)});
                    case 12:
                        QI qi13 = this.b;
                        MI mi15 = qi13.b;
                        return qi13.e(mi15.a(new C2234s1(new C2778yh(C1069db.a, mi15.j, 0), 0), true, qi13.h));
                    case 13:
                        QI qi14 = this.b;
                        AbstractC0430Ns.r();
                        return qi14.e((JI) qi14.n.getValue());
                    default:
                        QI qi15 = this.b;
                        AbstractC0430Ns.r();
                        MI mi16 = qi15.b;
                        JI ji = (JI) qi15.n.getValue();
                        O4 o45 = qi15.e;
                        mi16.getClass();
                        return new C1264g00(ji, o45);
                }
            }
        });
        final int i6 = 4;
        this.p = new LY(new InterfaceC0482Ps(this) { // from class: PI
            public final /* synthetic */ QI b;

            {
                this.b = this;
            }

            @Override // defpackage.InterfaceC0482Ps
            public final Object a() {
                C2187rQ a;
                boolean z3 = false;
                switch (i6) {
                    case 0:
                        QI qi = this.b;
                        MI mi2 = qi.b;
                        ExecutorService executorService = (ExecutorService) mi2.i.b;
                        O4 o42 = mi2.j;
                        AbstractC0435Nx.j(executorService, "executor");
                        AbstractC0435Nx.j(o42, "pooledByteBufferFactory");
                        return qi.f(new C2778yh(executorService, o42, 1), new InterfaceC1910o00[]{new FA((ExecutorService) mi2.i.b, mi2.j, mi2.a)});
                    case 1:
                        QI qi2 = this.b;
                        AbstractC0430Ns.r();
                        MI mi3 = qi2.b;
                        Object value = qi2.l.getValue();
                        AbstractC0435Nx.i(value, "getValue(...)");
                        mi3.getClass();
                        return new C2234s1((JI) value, 1);
                    case 2:
                        QI qi3 = this.b;
                        AbstractC0430Ns.r();
                        Ld0 ld02 = qi3.c;
                        synchronized (qi3) {
                            try {
                                AbstractC0435Nx.j(ld02, "networkFetcher");
                                AbstractC0430Ns.r();
                                MI mi4 = qi3.b;
                                C2234s1 c2234s1 = new C2234s1(qi3.g(new C1569jl(mi4.j, mi4.d, ld02, 2)), 0);
                                MI mi5 = qi3.b;
                                if (qi3.d && qi3.f != EnumC0978cm.c) {
                                    z3 = true;
                                }
                                a = mi5.a(c2234s1, z3, qi3.h);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        return a;
                    case 3:
                        QI qi4 = this.b;
                        AbstractC0430Ns.r();
                        MI mi6 = qi4.b;
                        Object value2 = qi4.p.getValue();
                        AbstractC0435Nx.i(value2, "getValue(...)");
                        mi6.getClass();
                        return new C2234s1((JI) value2, 1);
                    case 4:
                        QI qi5 = this.b;
                        AbstractC0430Ns.r();
                        MI mi7 = qi5.b;
                        ExecutorService executorService2 = (ExecutorService) mi7.i.b;
                        O4 o43 = mi7.j;
                        AbstractC0435Nx.j(executorService2, "executor");
                        AbstractC0435Nx.j(o43, "pooledByteBufferFactory");
                        return new C1264g00(qi5.g(new C2778yh(executorService2, o43, 1)), qi5.e);
                    case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                        QI qi6 = this.b;
                        AbstractC0430Ns.r();
                        MI mi8 = qi6.b;
                        return new C1264g00(qi6.g(new CA((ExecutorService) mi8.i.b, mi8.j, mi8.a, 0)), qi6.e);
                    case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                        QI qi7 = this.b;
                        MI mi9 = qi7.b;
                        return qi7.d(new JA((ExecutorService) mi9.i.b, mi9.a, 1));
                    case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                        QI qi8 = this.b;
                        MI mi10 = qi8.b;
                        ExecutorService executorService3 = (ExecutorService) mi10.i.b;
                        O4 o44 = mi10.j;
                        ContentResolver contentResolver2 = mi10.a;
                        CA ca = new CA(executorService3, o44, contentResolver2, 0);
                        C0680Xi c0680Xi = mi10.i;
                        return qi8.f(ca, new InterfaceC1910o00[]{new DA((ExecutorService) c0680Xi.b, o44, contentResolver2), new FA((ExecutorService) c0680Xi.b, o44, contentResolver2)});
                    case 8:
                        QI qi9 = this.b;
                        if (Build.VERSION.SDK_INT >= 29) {
                            MI mi11 = qi9.b;
                            return qi9.d(new JA((ExecutorService) mi11.i.d, mi11.a, 0));
                        }
                        throw new Throwable("Unreachable exception. Just to make linter happy for the lazy block.");
                    case 9:
                        QI qi10 = this.b;
                        MI mi12 = qi10.b;
                        return qi10.f(new CA((ExecutorService) mi12.i.b, mi12.j, mi12.a, 1), new InterfaceC1910o00[]{new FA((ExecutorService) mi12.i.b, mi12.j, mi12.a)});
                    case 10:
                        QI qi11 = this.b;
                        MI mi13 = qi11.b;
                        return qi11.f(new BA((ExecutorService) mi13.i.b, mi13.j, mi13.b), new InterfaceC1910o00[]{new FA((ExecutorService) mi13.i.b, mi13.j, mi13.a)});
                    case 11:
                        QI qi12 = this.b;
                        MI mi14 = qi12.b;
                        return qi12.f(new BA((ExecutorService) mi14.i.b, mi14.j, mi14.c), new InterfaceC1910o00[]{new FA((ExecutorService) mi14.i.b, mi14.j, mi14.a)});
                    case 12:
                        QI qi13 = this.b;
                        MI mi15 = qi13.b;
                        return qi13.e(mi15.a(new C2234s1(new C2778yh(C1069db.a, mi15.j, 0), 0), true, qi13.h));
                    case 13:
                        QI qi14 = this.b;
                        AbstractC0430Ns.r();
                        return qi14.e((JI) qi14.n.getValue());
                    default:
                        QI qi15 = this.b;
                        AbstractC0430Ns.r();
                        MI mi16 = qi15.b;
                        JI ji = (JI) qi15.n.getValue();
                        O4 o45 = qi15.e;
                        mi16.getClass();
                        return new C1264g00(ji, o45);
                }
            }
        });
        final int i7 = 5;
        new LY(new InterfaceC0482Ps(this) { // from class: PI
            public final /* synthetic */ QI b;

            {
                this.b = this;
            }

            @Override // defpackage.InterfaceC0482Ps
            public final Object a() {
                C2187rQ a;
                boolean z3 = false;
                switch (i7) {
                    case 0:
                        QI qi = this.b;
                        MI mi2 = qi.b;
                        ExecutorService executorService = (ExecutorService) mi2.i.b;
                        O4 o42 = mi2.j;
                        AbstractC0435Nx.j(executorService, "executor");
                        AbstractC0435Nx.j(o42, "pooledByteBufferFactory");
                        return qi.f(new C2778yh(executorService, o42, 1), new InterfaceC1910o00[]{new FA((ExecutorService) mi2.i.b, mi2.j, mi2.a)});
                    case 1:
                        QI qi2 = this.b;
                        AbstractC0430Ns.r();
                        MI mi3 = qi2.b;
                        Object value = qi2.l.getValue();
                        AbstractC0435Nx.i(value, "getValue(...)");
                        mi3.getClass();
                        return new C2234s1((JI) value, 1);
                    case 2:
                        QI qi3 = this.b;
                        AbstractC0430Ns.r();
                        Ld0 ld02 = qi3.c;
                        synchronized (qi3) {
                            try {
                                AbstractC0435Nx.j(ld02, "networkFetcher");
                                AbstractC0430Ns.r();
                                MI mi4 = qi3.b;
                                C2234s1 c2234s1 = new C2234s1(qi3.g(new C1569jl(mi4.j, mi4.d, ld02, 2)), 0);
                                MI mi5 = qi3.b;
                                if (qi3.d && qi3.f != EnumC0978cm.c) {
                                    z3 = true;
                                }
                                a = mi5.a(c2234s1, z3, qi3.h);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        return a;
                    case 3:
                        QI qi4 = this.b;
                        AbstractC0430Ns.r();
                        MI mi6 = qi4.b;
                        Object value2 = qi4.p.getValue();
                        AbstractC0435Nx.i(value2, "getValue(...)");
                        mi6.getClass();
                        return new C2234s1((JI) value2, 1);
                    case 4:
                        QI qi5 = this.b;
                        AbstractC0430Ns.r();
                        MI mi7 = qi5.b;
                        ExecutorService executorService2 = (ExecutorService) mi7.i.b;
                        O4 o43 = mi7.j;
                        AbstractC0435Nx.j(executorService2, "executor");
                        AbstractC0435Nx.j(o43, "pooledByteBufferFactory");
                        return new C1264g00(qi5.g(new C2778yh(executorService2, o43, 1)), qi5.e);
                    case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                        QI qi6 = this.b;
                        AbstractC0430Ns.r();
                        MI mi8 = qi6.b;
                        return new C1264g00(qi6.g(new CA((ExecutorService) mi8.i.b, mi8.j, mi8.a, 0)), qi6.e);
                    case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                        QI qi7 = this.b;
                        MI mi9 = qi7.b;
                        return qi7.d(new JA((ExecutorService) mi9.i.b, mi9.a, 1));
                    case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                        QI qi8 = this.b;
                        MI mi10 = qi8.b;
                        ExecutorService executorService3 = (ExecutorService) mi10.i.b;
                        O4 o44 = mi10.j;
                        ContentResolver contentResolver2 = mi10.a;
                        CA ca = new CA(executorService3, o44, contentResolver2, 0);
                        C0680Xi c0680Xi = mi10.i;
                        return qi8.f(ca, new InterfaceC1910o00[]{new DA((ExecutorService) c0680Xi.b, o44, contentResolver2), new FA((ExecutorService) c0680Xi.b, o44, contentResolver2)});
                    case 8:
                        QI qi9 = this.b;
                        if (Build.VERSION.SDK_INT >= 29) {
                            MI mi11 = qi9.b;
                            return qi9.d(new JA((ExecutorService) mi11.i.d, mi11.a, 0));
                        }
                        throw new Throwable("Unreachable exception. Just to make linter happy for the lazy block.");
                    case 9:
                        QI qi10 = this.b;
                        MI mi12 = qi10.b;
                        return qi10.f(new CA((ExecutorService) mi12.i.b, mi12.j, mi12.a, 1), new InterfaceC1910o00[]{new FA((ExecutorService) mi12.i.b, mi12.j, mi12.a)});
                    case 10:
                        QI qi11 = this.b;
                        MI mi13 = qi11.b;
                        return qi11.f(new BA((ExecutorService) mi13.i.b, mi13.j, mi13.b), new InterfaceC1910o00[]{new FA((ExecutorService) mi13.i.b, mi13.j, mi13.a)});
                    case 11:
                        QI qi12 = this.b;
                        MI mi14 = qi12.b;
                        return qi12.f(new BA((ExecutorService) mi14.i.b, mi14.j, mi14.c), new InterfaceC1910o00[]{new FA((ExecutorService) mi14.i.b, mi14.j, mi14.a)});
                    case 12:
                        QI qi13 = this.b;
                        MI mi15 = qi13.b;
                        return qi13.e(mi15.a(new C2234s1(new C2778yh(C1069db.a, mi15.j, 0), 0), true, qi13.h));
                    case 13:
                        QI qi14 = this.b;
                        AbstractC0430Ns.r();
                        return qi14.e((JI) qi14.n.getValue());
                    default:
                        QI qi15 = this.b;
                        AbstractC0430Ns.r();
                        MI mi16 = qi15.b;
                        JI ji = (JI) qi15.n.getValue();
                        O4 o45 = qi15.e;
                        mi16.getClass();
                        return new C1264g00(ji, o45);
                }
            }
        });
        final int i8 = 0;
        this.q = new LY(new InterfaceC0482Ps(this) { // from class: PI
            public final /* synthetic */ QI b;

            {
                this.b = this;
            }

            @Override // defpackage.InterfaceC0482Ps
            public final Object a() {
                C2187rQ a;
                boolean z3 = false;
                switch (i8) {
                    case 0:
                        QI qi = this.b;
                        MI mi2 = qi.b;
                        ExecutorService executorService = (ExecutorService) mi2.i.b;
                        O4 o42 = mi2.j;
                        AbstractC0435Nx.j(executorService, "executor");
                        AbstractC0435Nx.j(o42, "pooledByteBufferFactory");
                        return qi.f(new C2778yh(executorService, o42, 1), new InterfaceC1910o00[]{new FA((ExecutorService) mi2.i.b, mi2.j, mi2.a)});
                    case 1:
                        QI qi2 = this.b;
                        AbstractC0430Ns.r();
                        MI mi3 = qi2.b;
                        Object value = qi2.l.getValue();
                        AbstractC0435Nx.i(value, "getValue(...)");
                        mi3.getClass();
                        return new C2234s1((JI) value, 1);
                    case 2:
                        QI qi3 = this.b;
                        AbstractC0430Ns.r();
                        Ld0 ld02 = qi3.c;
                        synchronized (qi3) {
                            try {
                                AbstractC0435Nx.j(ld02, "networkFetcher");
                                AbstractC0430Ns.r();
                                MI mi4 = qi3.b;
                                C2234s1 c2234s1 = new C2234s1(qi3.g(new C1569jl(mi4.j, mi4.d, ld02, 2)), 0);
                                MI mi5 = qi3.b;
                                if (qi3.d && qi3.f != EnumC0978cm.c) {
                                    z3 = true;
                                }
                                a = mi5.a(c2234s1, z3, qi3.h);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        return a;
                    case 3:
                        QI qi4 = this.b;
                        AbstractC0430Ns.r();
                        MI mi6 = qi4.b;
                        Object value2 = qi4.p.getValue();
                        AbstractC0435Nx.i(value2, "getValue(...)");
                        mi6.getClass();
                        return new C2234s1((JI) value2, 1);
                    case 4:
                        QI qi5 = this.b;
                        AbstractC0430Ns.r();
                        MI mi7 = qi5.b;
                        ExecutorService executorService2 = (ExecutorService) mi7.i.b;
                        O4 o43 = mi7.j;
                        AbstractC0435Nx.j(executorService2, "executor");
                        AbstractC0435Nx.j(o43, "pooledByteBufferFactory");
                        return new C1264g00(qi5.g(new C2778yh(executorService2, o43, 1)), qi5.e);
                    case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                        QI qi6 = this.b;
                        AbstractC0430Ns.r();
                        MI mi8 = qi6.b;
                        return new C1264g00(qi6.g(new CA((ExecutorService) mi8.i.b, mi8.j, mi8.a, 0)), qi6.e);
                    case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                        QI qi7 = this.b;
                        MI mi9 = qi7.b;
                        return qi7.d(new JA((ExecutorService) mi9.i.b, mi9.a, 1));
                    case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                        QI qi8 = this.b;
                        MI mi10 = qi8.b;
                        ExecutorService executorService3 = (ExecutorService) mi10.i.b;
                        O4 o44 = mi10.j;
                        ContentResolver contentResolver2 = mi10.a;
                        CA ca = new CA(executorService3, o44, contentResolver2, 0);
                        C0680Xi c0680Xi = mi10.i;
                        return qi8.f(ca, new InterfaceC1910o00[]{new DA((ExecutorService) c0680Xi.b, o44, contentResolver2), new FA((ExecutorService) c0680Xi.b, o44, contentResolver2)});
                    case 8:
                        QI qi9 = this.b;
                        if (Build.VERSION.SDK_INT >= 29) {
                            MI mi11 = qi9.b;
                            return qi9.d(new JA((ExecutorService) mi11.i.d, mi11.a, 0));
                        }
                        throw new Throwable("Unreachable exception. Just to make linter happy for the lazy block.");
                    case 9:
                        QI qi10 = this.b;
                        MI mi12 = qi10.b;
                        return qi10.f(new CA((ExecutorService) mi12.i.b, mi12.j, mi12.a, 1), new InterfaceC1910o00[]{new FA((ExecutorService) mi12.i.b, mi12.j, mi12.a)});
                    case 10:
                        QI qi11 = this.b;
                        MI mi13 = qi11.b;
                        return qi11.f(new BA((ExecutorService) mi13.i.b, mi13.j, mi13.b), new InterfaceC1910o00[]{new FA((ExecutorService) mi13.i.b, mi13.j, mi13.a)});
                    case 11:
                        QI qi12 = this.b;
                        MI mi14 = qi12.b;
                        return qi12.f(new BA((ExecutorService) mi14.i.b, mi14.j, mi14.c), new InterfaceC1910o00[]{new FA((ExecutorService) mi14.i.b, mi14.j, mi14.a)});
                    case 12:
                        QI qi13 = this.b;
                        MI mi15 = qi13.b;
                        return qi13.e(mi15.a(new C2234s1(new C2778yh(C1069db.a, mi15.j, 0), 0), true, qi13.h));
                    case 13:
                        QI qi14 = this.b;
                        AbstractC0430Ns.r();
                        return qi14.e((JI) qi14.n.getValue());
                    default:
                        QI qi15 = this.b;
                        AbstractC0430Ns.r();
                        MI mi16 = qi15.b;
                        JI ji = (JI) qi15.n.getValue();
                        O4 o45 = qi15.e;
                        mi16.getClass();
                        return new C1264g00(ji, o45);
                }
            }
        });
        final int i9 = 6;
        this.r = new LY(new InterfaceC0482Ps(this) { // from class: PI
            public final /* synthetic */ QI b;

            {
                this.b = this;
            }

            @Override // defpackage.InterfaceC0482Ps
            public final Object a() {
                C2187rQ a;
                boolean z3 = false;
                switch (i9) {
                    case 0:
                        QI qi = this.b;
                        MI mi2 = qi.b;
                        ExecutorService executorService = (ExecutorService) mi2.i.b;
                        O4 o42 = mi2.j;
                        AbstractC0435Nx.j(executorService, "executor");
                        AbstractC0435Nx.j(o42, "pooledByteBufferFactory");
                        return qi.f(new C2778yh(executorService, o42, 1), new InterfaceC1910o00[]{new FA((ExecutorService) mi2.i.b, mi2.j, mi2.a)});
                    case 1:
                        QI qi2 = this.b;
                        AbstractC0430Ns.r();
                        MI mi3 = qi2.b;
                        Object value = qi2.l.getValue();
                        AbstractC0435Nx.i(value, "getValue(...)");
                        mi3.getClass();
                        return new C2234s1((JI) value, 1);
                    case 2:
                        QI qi3 = this.b;
                        AbstractC0430Ns.r();
                        Ld0 ld02 = qi3.c;
                        synchronized (qi3) {
                            try {
                                AbstractC0435Nx.j(ld02, "networkFetcher");
                                AbstractC0430Ns.r();
                                MI mi4 = qi3.b;
                                C2234s1 c2234s1 = new C2234s1(qi3.g(new C1569jl(mi4.j, mi4.d, ld02, 2)), 0);
                                MI mi5 = qi3.b;
                                if (qi3.d && qi3.f != EnumC0978cm.c) {
                                    z3 = true;
                                }
                                a = mi5.a(c2234s1, z3, qi3.h);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        return a;
                    case 3:
                        QI qi4 = this.b;
                        AbstractC0430Ns.r();
                        MI mi6 = qi4.b;
                        Object value2 = qi4.p.getValue();
                        AbstractC0435Nx.i(value2, "getValue(...)");
                        mi6.getClass();
                        return new C2234s1((JI) value2, 1);
                    case 4:
                        QI qi5 = this.b;
                        AbstractC0430Ns.r();
                        MI mi7 = qi5.b;
                        ExecutorService executorService2 = (ExecutorService) mi7.i.b;
                        O4 o43 = mi7.j;
                        AbstractC0435Nx.j(executorService2, "executor");
                        AbstractC0435Nx.j(o43, "pooledByteBufferFactory");
                        return new C1264g00(qi5.g(new C2778yh(executorService2, o43, 1)), qi5.e);
                    case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                        QI qi6 = this.b;
                        AbstractC0430Ns.r();
                        MI mi8 = qi6.b;
                        return new C1264g00(qi6.g(new CA((ExecutorService) mi8.i.b, mi8.j, mi8.a, 0)), qi6.e);
                    case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                        QI qi7 = this.b;
                        MI mi9 = qi7.b;
                        return qi7.d(new JA((ExecutorService) mi9.i.b, mi9.a, 1));
                    case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                        QI qi8 = this.b;
                        MI mi10 = qi8.b;
                        ExecutorService executorService3 = (ExecutorService) mi10.i.b;
                        O4 o44 = mi10.j;
                        ContentResolver contentResolver2 = mi10.a;
                        CA ca = new CA(executorService3, o44, contentResolver2, 0);
                        C0680Xi c0680Xi = mi10.i;
                        return qi8.f(ca, new InterfaceC1910o00[]{new DA((ExecutorService) c0680Xi.b, o44, contentResolver2), new FA((ExecutorService) c0680Xi.b, o44, contentResolver2)});
                    case 8:
                        QI qi9 = this.b;
                        if (Build.VERSION.SDK_INT >= 29) {
                            MI mi11 = qi9.b;
                            return qi9.d(new JA((ExecutorService) mi11.i.d, mi11.a, 0));
                        }
                        throw new Throwable("Unreachable exception. Just to make linter happy for the lazy block.");
                    case 9:
                        QI qi10 = this.b;
                        MI mi12 = qi10.b;
                        return qi10.f(new CA((ExecutorService) mi12.i.b, mi12.j, mi12.a, 1), new InterfaceC1910o00[]{new FA((ExecutorService) mi12.i.b, mi12.j, mi12.a)});
                    case 10:
                        QI qi11 = this.b;
                        MI mi13 = qi11.b;
                        return qi11.f(new BA((ExecutorService) mi13.i.b, mi13.j, mi13.b), new InterfaceC1910o00[]{new FA((ExecutorService) mi13.i.b, mi13.j, mi13.a)});
                    case 11:
                        QI qi12 = this.b;
                        MI mi14 = qi12.b;
                        return qi12.f(new BA((ExecutorService) mi14.i.b, mi14.j, mi14.c), new InterfaceC1910o00[]{new FA((ExecutorService) mi14.i.b, mi14.j, mi14.a)});
                    case 12:
                        QI qi13 = this.b;
                        MI mi15 = qi13.b;
                        return qi13.e(mi15.a(new C2234s1(new C2778yh(C1069db.a, mi15.j, 0), 0), true, qi13.h));
                    case 13:
                        QI qi14 = this.b;
                        AbstractC0430Ns.r();
                        return qi14.e((JI) qi14.n.getValue());
                    default:
                        QI qi15 = this.b;
                        AbstractC0430Ns.r();
                        MI mi16 = qi15.b;
                        JI ji = (JI) qi15.n.getValue();
                        O4 o45 = qi15.e;
                        mi16.getClass();
                        return new C1264g00(ji, o45);
                }
            }
        });
        final int i10 = 7;
        this.s = new LY(new InterfaceC0482Ps(this) { // from class: PI
            public final /* synthetic */ QI b;

            {
                this.b = this;
            }

            @Override // defpackage.InterfaceC0482Ps
            public final Object a() {
                C2187rQ a;
                boolean z3 = false;
                switch (i10) {
                    case 0:
                        QI qi = this.b;
                        MI mi2 = qi.b;
                        ExecutorService executorService = (ExecutorService) mi2.i.b;
                        O4 o42 = mi2.j;
                        AbstractC0435Nx.j(executorService, "executor");
                        AbstractC0435Nx.j(o42, "pooledByteBufferFactory");
                        return qi.f(new C2778yh(executorService, o42, 1), new InterfaceC1910o00[]{new FA((ExecutorService) mi2.i.b, mi2.j, mi2.a)});
                    case 1:
                        QI qi2 = this.b;
                        AbstractC0430Ns.r();
                        MI mi3 = qi2.b;
                        Object value = qi2.l.getValue();
                        AbstractC0435Nx.i(value, "getValue(...)");
                        mi3.getClass();
                        return new C2234s1((JI) value, 1);
                    case 2:
                        QI qi3 = this.b;
                        AbstractC0430Ns.r();
                        Ld0 ld02 = qi3.c;
                        synchronized (qi3) {
                            try {
                                AbstractC0435Nx.j(ld02, "networkFetcher");
                                AbstractC0430Ns.r();
                                MI mi4 = qi3.b;
                                C2234s1 c2234s1 = new C2234s1(qi3.g(new C1569jl(mi4.j, mi4.d, ld02, 2)), 0);
                                MI mi5 = qi3.b;
                                if (qi3.d && qi3.f != EnumC0978cm.c) {
                                    z3 = true;
                                }
                                a = mi5.a(c2234s1, z3, qi3.h);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        return a;
                    case 3:
                        QI qi4 = this.b;
                        AbstractC0430Ns.r();
                        MI mi6 = qi4.b;
                        Object value2 = qi4.p.getValue();
                        AbstractC0435Nx.i(value2, "getValue(...)");
                        mi6.getClass();
                        return new C2234s1((JI) value2, 1);
                    case 4:
                        QI qi5 = this.b;
                        AbstractC0430Ns.r();
                        MI mi7 = qi5.b;
                        ExecutorService executorService2 = (ExecutorService) mi7.i.b;
                        O4 o43 = mi7.j;
                        AbstractC0435Nx.j(executorService2, "executor");
                        AbstractC0435Nx.j(o43, "pooledByteBufferFactory");
                        return new C1264g00(qi5.g(new C2778yh(executorService2, o43, 1)), qi5.e);
                    case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                        QI qi6 = this.b;
                        AbstractC0430Ns.r();
                        MI mi8 = qi6.b;
                        return new C1264g00(qi6.g(new CA((ExecutorService) mi8.i.b, mi8.j, mi8.a, 0)), qi6.e);
                    case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                        QI qi7 = this.b;
                        MI mi9 = qi7.b;
                        return qi7.d(new JA((ExecutorService) mi9.i.b, mi9.a, 1));
                    case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                        QI qi8 = this.b;
                        MI mi10 = qi8.b;
                        ExecutorService executorService3 = (ExecutorService) mi10.i.b;
                        O4 o44 = mi10.j;
                        ContentResolver contentResolver2 = mi10.a;
                        CA ca = new CA(executorService3, o44, contentResolver2, 0);
                        C0680Xi c0680Xi = mi10.i;
                        return qi8.f(ca, new InterfaceC1910o00[]{new DA((ExecutorService) c0680Xi.b, o44, contentResolver2), new FA((ExecutorService) c0680Xi.b, o44, contentResolver2)});
                    case 8:
                        QI qi9 = this.b;
                        if (Build.VERSION.SDK_INT >= 29) {
                            MI mi11 = qi9.b;
                            return qi9.d(new JA((ExecutorService) mi11.i.d, mi11.a, 0));
                        }
                        throw new Throwable("Unreachable exception. Just to make linter happy for the lazy block.");
                    case 9:
                        QI qi10 = this.b;
                        MI mi12 = qi10.b;
                        return qi10.f(new CA((ExecutorService) mi12.i.b, mi12.j, mi12.a, 1), new InterfaceC1910o00[]{new FA((ExecutorService) mi12.i.b, mi12.j, mi12.a)});
                    case 10:
                        QI qi11 = this.b;
                        MI mi13 = qi11.b;
                        return qi11.f(new BA((ExecutorService) mi13.i.b, mi13.j, mi13.b), new InterfaceC1910o00[]{new FA((ExecutorService) mi13.i.b, mi13.j, mi13.a)});
                    case 11:
                        QI qi12 = this.b;
                        MI mi14 = qi12.b;
                        return qi12.f(new BA((ExecutorService) mi14.i.b, mi14.j, mi14.c), new InterfaceC1910o00[]{new FA((ExecutorService) mi14.i.b, mi14.j, mi14.a)});
                    case 12:
                        QI qi13 = this.b;
                        MI mi15 = qi13.b;
                        return qi13.e(mi15.a(new C2234s1(new C2778yh(C1069db.a, mi15.j, 0), 0), true, qi13.h));
                    case 13:
                        QI qi14 = this.b;
                        AbstractC0430Ns.r();
                        return qi14.e((JI) qi14.n.getValue());
                    default:
                        QI qi15 = this.b;
                        AbstractC0430Ns.r();
                        MI mi16 = qi15.b;
                        JI ji = (JI) qi15.n.getValue();
                        O4 o45 = qi15.e;
                        mi16.getClass();
                        return new C1264g00(ji, o45);
                }
            }
        });
        final int i11 = 8;
        this.t = new LY(new InterfaceC0482Ps(this) { // from class: PI
            public final /* synthetic */ QI b;

            {
                this.b = this;
            }

            @Override // defpackage.InterfaceC0482Ps
            public final Object a() {
                C2187rQ a;
                boolean z3 = false;
                switch (i11) {
                    case 0:
                        QI qi = this.b;
                        MI mi2 = qi.b;
                        ExecutorService executorService = (ExecutorService) mi2.i.b;
                        O4 o42 = mi2.j;
                        AbstractC0435Nx.j(executorService, "executor");
                        AbstractC0435Nx.j(o42, "pooledByteBufferFactory");
                        return qi.f(new C2778yh(executorService, o42, 1), new InterfaceC1910o00[]{new FA((ExecutorService) mi2.i.b, mi2.j, mi2.a)});
                    case 1:
                        QI qi2 = this.b;
                        AbstractC0430Ns.r();
                        MI mi3 = qi2.b;
                        Object value = qi2.l.getValue();
                        AbstractC0435Nx.i(value, "getValue(...)");
                        mi3.getClass();
                        return new C2234s1((JI) value, 1);
                    case 2:
                        QI qi3 = this.b;
                        AbstractC0430Ns.r();
                        Ld0 ld02 = qi3.c;
                        synchronized (qi3) {
                            try {
                                AbstractC0435Nx.j(ld02, "networkFetcher");
                                AbstractC0430Ns.r();
                                MI mi4 = qi3.b;
                                C2234s1 c2234s1 = new C2234s1(qi3.g(new C1569jl(mi4.j, mi4.d, ld02, 2)), 0);
                                MI mi5 = qi3.b;
                                if (qi3.d && qi3.f != EnumC0978cm.c) {
                                    z3 = true;
                                }
                                a = mi5.a(c2234s1, z3, qi3.h);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        return a;
                    case 3:
                        QI qi4 = this.b;
                        AbstractC0430Ns.r();
                        MI mi6 = qi4.b;
                        Object value2 = qi4.p.getValue();
                        AbstractC0435Nx.i(value2, "getValue(...)");
                        mi6.getClass();
                        return new C2234s1((JI) value2, 1);
                    case 4:
                        QI qi5 = this.b;
                        AbstractC0430Ns.r();
                        MI mi7 = qi5.b;
                        ExecutorService executorService2 = (ExecutorService) mi7.i.b;
                        O4 o43 = mi7.j;
                        AbstractC0435Nx.j(executorService2, "executor");
                        AbstractC0435Nx.j(o43, "pooledByteBufferFactory");
                        return new C1264g00(qi5.g(new C2778yh(executorService2, o43, 1)), qi5.e);
                    case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                        QI qi6 = this.b;
                        AbstractC0430Ns.r();
                        MI mi8 = qi6.b;
                        return new C1264g00(qi6.g(new CA((ExecutorService) mi8.i.b, mi8.j, mi8.a, 0)), qi6.e);
                    case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                        QI qi7 = this.b;
                        MI mi9 = qi7.b;
                        return qi7.d(new JA((ExecutorService) mi9.i.b, mi9.a, 1));
                    case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                        QI qi8 = this.b;
                        MI mi10 = qi8.b;
                        ExecutorService executorService3 = (ExecutorService) mi10.i.b;
                        O4 o44 = mi10.j;
                        ContentResolver contentResolver2 = mi10.a;
                        CA ca = new CA(executorService3, o44, contentResolver2, 0);
                        C0680Xi c0680Xi = mi10.i;
                        return qi8.f(ca, new InterfaceC1910o00[]{new DA((ExecutorService) c0680Xi.b, o44, contentResolver2), new FA((ExecutorService) c0680Xi.b, o44, contentResolver2)});
                    case 8:
                        QI qi9 = this.b;
                        if (Build.VERSION.SDK_INT >= 29) {
                            MI mi11 = qi9.b;
                            return qi9.d(new JA((ExecutorService) mi11.i.d, mi11.a, 0));
                        }
                        throw new Throwable("Unreachable exception. Just to make linter happy for the lazy block.");
                    case 9:
                        QI qi10 = this.b;
                        MI mi12 = qi10.b;
                        return qi10.f(new CA((ExecutorService) mi12.i.b, mi12.j, mi12.a, 1), new InterfaceC1910o00[]{new FA((ExecutorService) mi12.i.b, mi12.j, mi12.a)});
                    case 10:
                        QI qi11 = this.b;
                        MI mi13 = qi11.b;
                        return qi11.f(new BA((ExecutorService) mi13.i.b, mi13.j, mi13.b), new InterfaceC1910o00[]{new FA((ExecutorService) mi13.i.b, mi13.j, mi13.a)});
                    case 11:
                        QI qi12 = this.b;
                        MI mi14 = qi12.b;
                        return qi12.f(new BA((ExecutorService) mi14.i.b, mi14.j, mi14.c), new InterfaceC1910o00[]{new FA((ExecutorService) mi14.i.b, mi14.j, mi14.a)});
                    case 12:
                        QI qi13 = this.b;
                        MI mi15 = qi13.b;
                        return qi13.e(mi15.a(new C2234s1(new C2778yh(C1069db.a, mi15.j, 0), 0), true, qi13.h));
                    case 13:
                        QI qi14 = this.b;
                        AbstractC0430Ns.r();
                        return qi14.e((JI) qi14.n.getValue());
                    default:
                        QI qi15 = this.b;
                        AbstractC0430Ns.r();
                        MI mi16 = qi15.b;
                        JI ji = (JI) qi15.n.getValue();
                        O4 o45 = qi15.e;
                        mi16.getClass();
                        return new C1264g00(ji, o45);
                }
            }
        });
        final int i12 = 9;
        this.u = new LY(new InterfaceC0482Ps(this) { // from class: PI
            public final /* synthetic */ QI b;

            {
                this.b = this;
            }

            @Override // defpackage.InterfaceC0482Ps
            public final Object a() {
                C2187rQ a;
                boolean z3 = false;
                switch (i12) {
                    case 0:
                        QI qi = this.b;
                        MI mi2 = qi.b;
                        ExecutorService executorService = (ExecutorService) mi2.i.b;
                        O4 o42 = mi2.j;
                        AbstractC0435Nx.j(executorService, "executor");
                        AbstractC0435Nx.j(o42, "pooledByteBufferFactory");
                        return qi.f(new C2778yh(executorService, o42, 1), new InterfaceC1910o00[]{new FA((ExecutorService) mi2.i.b, mi2.j, mi2.a)});
                    case 1:
                        QI qi2 = this.b;
                        AbstractC0430Ns.r();
                        MI mi3 = qi2.b;
                        Object value = qi2.l.getValue();
                        AbstractC0435Nx.i(value, "getValue(...)");
                        mi3.getClass();
                        return new C2234s1((JI) value, 1);
                    case 2:
                        QI qi3 = this.b;
                        AbstractC0430Ns.r();
                        Ld0 ld02 = qi3.c;
                        synchronized (qi3) {
                            try {
                                AbstractC0435Nx.j(ld02, "networkFetcher");
                                AbstractC0430Ns.r();
                                MI mi4 = qi3.b;
                                C2234s1 c2234s1 = new C2234s1(qi3.g(new C1569jl(mi4.j, mi4.d, ld02, 2)), 0);
                                MI mi5 = qi3.b;
                                if (qi3.d && qi3.f != EnumC0978cm.c) {
                                    z3 = true;
                                }
                                a = mi5.a(c2234s1, z3, qi3.h);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        return a;
                    case 3:
                        QI qi4 = this.b;
                        AbstractC0430Ns.r();
                        MI mi6 = qi4.b;
                        Object value2 = qi4.p.getValue();
                        AbstractC0435Nx.i(value2, "getValue(...)");
                        mi6.getClass();
                        return new C2234s1((JI) value2, 1);
                    case 4:
                        QI qi5 = this.b;
                        AbstractC0430Ns.r();
                        MI mi7 = qi5.b;
                        ExecutorService executorService2 = (ExecutorService) mi7.i.b;
                        O4 o43 = mi7.j;
                        AbstractC0435Nx.j(executorService2, "executor");
                        AbstractC0435Nx.j(o43, "pooledByteBufferFactory");
                        return new C1264g00(qi5.g(new C2778yh(executorService2, o43, 1)), qi5.e);
                    case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                        QI qi6 = this.b;
                        AbstractC0430Ns.r();
                        MI mi8 = qi6.b;
                        return new C1264g00(qi6.g(new CA((ExecutorService) mi8.i.b, mi8.j, mi8.a, 0)), qi6.e);
                    case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                        QI qi7 = this.b;
                        MI mi9 = qi7.b;
                        return qi7.d(new JA((ExecutorService) mi9.i.b, mi9.a, 1));
                    case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                        QI qi8 = this.b;
                        MI mi10 = qi8.b;
                        ExecutorService executorService3 = (ExecutorService) mi10.i.b;
                        O4 o44 = mi10.j;
                        ContentResolver contentResolver2 = mi10.a;
                        CA ca = new CA(executorService3, o44, contentResolver2, 0);
                        C0680Xi c0680Xi = mi10.i;
                        return qi8.f(ca, new InterfaceC1910o00[]{new DA((ExecutorService) c0680Xi.b, o44, contentResolver2), new FA((ExecutorService) c0680Xi.b, o44, contentResolver2)});
                    case 8:
                        QI qi9 = this.b;
                        if (Build.VERSION.SDK_INT >= 29) {
                            MI mi11 = qi9.b;
                            return qi9.d(new JA((ExecutorService) mi11.i.d, mi11.a, 0));
                        }
                        throw new Throwable("Unreachable exception. Just to make linter happy for the lazy block.");
                    case 9:
                        QI qi10 = this.b;
                        MI mi12 = qi10.b;
                        return qi10.f(new CA((ExecutorService) mi12.i.b, mi12.j, mi12.a, 1), new InterfaceC1910o00[]{new FA((ExecutorService) mi12.i.b, mi12.j, mi12.a)});
                    case 10:
                        QI qi11 = this.b;
                        MI mi13 = qi11.b;
                        return qi11.f(new BA((ExecutorService) mi13.i.b, mi13.j, mi13.b), new InterfaceC1910o00[]{new FA((ExecutorService) mi13.i.b, mi13.j, mi13.a)});
                    case 11:
                        QI qi12 = this.b;
                        MI mi14 = qi12.b;
                        return qi12.f(new BA((ExecutorService) mi14.i.b, mi14.j, mi14.c), new InterfaceC1910o00[]{new FA((ExecutorService) mi14.i.b, mi14.j, mi14.a)});
                    case 12:
                        QI qi13 = this.b;
                        MI mi15 = qi13.b;
                        return qi13.e(mi15.a(new C2234s1(new C2778yh(C1069db.a, mi15.j, 0), 0), true, qi13.h));
                    case 13:
                        QI qi14 = this.b;
                        AbstractC0430Ns.r();
                        return qi14.e((JI) qi14.n.getValue());
                    default:
                        QI qi15 = this.b;
                        AbstractC0430Ns.r();
                        MI mi16 = qi15.b;
                        JI ji = (JI) qi15.n.getValue();
                        O4 o45 = qi15.e;
                        mi16.getClass();
                        return new C1264g00(ji, o45);
                }
            }
        });
        final int i13 = 10;
        this.v = new LY(new InterfaceC0482Ps(this) { // from class: PI
            public final /* synthetic */ QI b;

            {
                this.b = this;
            }

            @Override // defpackage.InterfaceC0482Ps
            public final Object a() {
                C2187rQ a;
                boolean z3 = false;
                switch (i13) {
                    case 0:
                        QI qi = this.b;
                        MI mi2 = qi.b;
                        ExecutorService executorService = (ExecutorService) mi2.i.b;
                        O4 o42 = mi2.j;
                        AbstractC0435Nx.j(executorService, "executor");
                        AbstractC0435Nx.j(o42, "pooledByteBufferFactory");
                        return qi.f(new C2778yh(executorService, o42, 1), new InterfaceC1910o00[]{new FA((ExecutorService) mi2.i.b, mi2.j, mi2.a)});
                    case 1:
                        QI qi2 = this.b;
                        AbstractC0430Ns.r();
                        MI mi3 = qi2.b;
                        Object value = qi2.l.getValue();
                        AbstractC0435Nx.i(value, "getValue(...)");
                        mi3.getClass();
                        return new C2234s1((JI) value, 1);
                    case 2:
                        QI qi3 = this.b;
                        AbstractC0430Ns.r();
                        Ld0 ld02 = qi3.c;
                        synchronized (qi3) {
                            try {
                                AbstractC0435Nx.j(ld02, "networkFetcher");
                                AbstractC0430Ns.r();
                                MI mi4 = qi3.b;
                                C2234s1 c2234s1 = new C2234s1(qi3.g(new C1569jl(mi4.j, mi4.d, ld02, 2)), 0);
                                MI mi5 = qi3.b;
                                if (qi3.d && qi3.f != EnumC0978cm.c) {
                                    z3 = true;
                                }
                                a = mi5.a(c2234s1, z3, qi3.h);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        return a;
                    case 3:
                        QI qi4 = this.b;
                        AbstractC0430Ns.r();
                        MI mi6 = qi4.b;
                        Object value2 = qi4.p.getValue();
                        AbstractC0435Nx.i(value2, "getValue(...)");
                        mi6.getClass();
                        return new C2234s1((JI) value2, 1);
                    case 4:
                        QI qi5 = this.b;
                        AbstractC0430Ns.r();
                        MI mi7 = qi5.b;
                        ExecutorService executorService2 = (ExecutorService) mi7.i.b;
                        O4 o43 = mi7.j;
                        AbstractC0435Nx.j(executorService2, "executor");
                        AbstractC0435Nx.j(o43, "pooledByteBufferFactory");
                        return new C1264g00(qi5.g(new C2778yh(executorService2, o43, 1)), qi5.e);
                    case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                        QI qi6 = this.b;
                        AbstractC0430Ns.r();
                        MI mi8 = qi6.b;
                        return new C1264g00(qi6.g(new CA((ExecutorService) mi8.i.b, mi8.j, mi8.a, 0)), qi6.e);
                    case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                        QI qi7 = this.b;
                        MI mi9 = qi7.b;
                        return qi7.d(new JA((ExecutorService) mi9.i.b, mi9.a, 1));
                    case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                        QI qi8 = this.b;
                        MI mi10 = qi8.b;
                        ExecutorService executorService3 = (ExecutorService) mi10.i.b;
                        O4 o44 = mi10.j;
                        ContentResolver contentResolver2 = mi10.a;
                        CA ca = new CA(executorService3, o44, contentResolver2, 0);
                        C0680Xi c0680Xi = mi10.i;
                        return qi8.f(ca, new InterfaceC1910o00[]{new DA((ExecutorService) c0680Xi.b, o44, contentResolver2), new FA((ExecutorService) c0680Xi.b, o44, contentResolver2)});
                    case 8:
                        QI qi9 = this.b;
                        if (Build.VERSION.SDK_INT >= 29) {
                            MI mi11 = qi9.b;
                            return qi9.d(new JA((ExecutorService) mi11.i.d, mi11.a, 0));
                        }
                        throw new Throwable("Unreachable exception. Just to make linter happy for the lazy block.");
                    case 9:
                        QI qi10 = this.b;
                        MI mi12 = qi10.b;
                        return qi10.f(new CA((ExecutorService) mi12.i.b, mi12.j, mi12.a, 1), new InterfaceC1910o00[]{new FA((ExecutorService) mi12.i.b, mi12.j, mi12.a)});
                    case 10:
                        QI qi11 = this.b;
                        MI mi13 = qi11.b;
                        return qi11.f(new BA((ExecutorService) mi13.i.b, mi13.j, mi13.b), new InterfaceC1910o00[]{new FA((ExecutorService) mi13.i.b, mi13.j, mi13.a)});
                    case 11:
                        QI qi12 = this.b;
                        MI mi14 = qi12.b;
                        return qi12.f(new BA((ExecutorService) mi14.i.b, mi14.j, mi14.c), new InterfaceC1910o00[]{new FA((ExecutorService) mi14.i.b, mi14.j, mi14.a)});
                    case 12:
                        QI qi13 = this.b;
                        MI mi15 = qi13.b;
                        return qi13.e(mi15.a(new C2234s1(new C2778yh(C1069db.a, mi15.j, 0), 0), true, qi13.h));
                    case 13:
                        QI qi14 = this.b;
                        AbstractC0430Ns.r();
                        return qi14.e((JI) qi14.n.getValue());
                    default:
                        QI qi15 = this.b;
                        AbstractC0430Ns.r();
                        MI mi16 = qi15.b;
                        JI ji = (JI) qi15.n.getValue();
                        O4 o45 = qi15.e;
                        mi16.getClass();
                        return new C1264g00(ji, o45);
                }
            }
        });
        final int i14 = 11;
        this.w = new LY(new InterfaceC0482Ps(this) { // from class: PI
            public final /* synthetic */ QI b;

            {
                this.b = this;
            }

            @Override // defpackage.InterfaceC0482Ps
            public final Object a() {
                C2187rQ a;
                boolean z3 = false;
                switch (i14) {
                    case 0:
                        QI qi = this.b;
                        MI mi2 = qi.b;
                        ExecutorService executorService = (ExecutorService) mi2.i.b;
                        O4 o42 = mi2.j;
                        AbstractC0435Nx.j(executorService, "executor");
                        AbstractC0435Nx.j(o42, "pooledByteBufferFactory");
                        return qi.f(new C2778yh(executorService, o42, 1), new InterfaceC1910o00[]{new FA((ExecutorService) mi2.i.b, mi2.j, mi2.a)});
                    case 1:
                        QI qi2 = this.b;
                        AbstractC0430Ns.r();
                        MI mi3 = qi2.b;
                        Object value = qi2.l.getValue();
                        AbstractC0435Nx.i(value, "getValue(...)");
                        mi3.getClass();
                        return new C2234s1((JI) value, 1);
                    case 2:
                        QI qi3 = this.b;
                        AbstractC0430Ns.r();
                        Ld0 ld02 = qi3.c;
                        synchronized (qi3) {
                            try {
                                AbstractC0435Nx.j(ld02, "networkFetcher");
                                AbstractC0430Ns.r();
                                MI mi4 = qi3.b;
                                C2234s1 c2234s1 = new C2234s1(qi3.g(new C1569jl(mi4.j, mi4.d, ld02, 2)), 0);
                                MI mi5 = qi3.b;
                                if (qi3.d && qi3.f != EnumC0978cm.c) {
                                    z3 = true;
                                }
                                a = mi5.a(c2234s1, z3, qi3.h);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        return a;
                    case 3:
                        QI qi4 = this.b;
                        AbstractC0430Ns.r();
                        MI mi6 = qi4.b;
                        Object value2 = qi4.p.getValue();
                        AbstractC0435Nx.i(value2, "getValue(...)");
                        mi6.getClass();
                        return new C2234s1((JI) value2, 1);
                    case 4:
                        QI qi5 = this.b;
                        AbstractC0430Ns.r();
                        MI mi7 = qi5.b;
                        ExecutorService executorService2 = (ExecutorService) mi7.i.b;
                        O4 o43 = mi7.j;
                        AbstractC0435Nx.j(executorService2, "executor");
                        AbstractC0435Nx.j(o43, "pooledByteBufferFactory");
                        return new C1264g00(qi5.g(new C2778yh(executorService2, o43, 1)), qi5.e);
                    case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                        QI qi6 = this.b;
                        AbstractC0430Ns.r();
                        MI mi8 = qi6.b;
                        return new C1264g00(qi6.g(new CA((ExecutorService) mi8.i.b, mi8.j, mi8.a, 0)), qi6.e);
                    case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                        QI qi7 = this.b;
                        MI mi9 = qi7.b;
                        return qi7.d(new JA((ExecutorService) mi9.i.b, mi9.a, 1));
                    case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                        QI qi8 = this.b;
                        MI mi10 = qi8.b;
                        ExecutorService executorService3 = (ExecutorService) mi10.i.b;
                        O4 o44 = mi10.j;
                        ContentResolver contentResolver2 = mi10.a;
                        CA ca = new CA(executorService3, o44, contentResolver2, 0);
                        C0680Xi c0680Xi = mi10.i;
                        return qi8.f(ca, new InterfaceC1910o00[]{new DA((ExecutorService) c0680Xi.b, o44, contentResolver2), new FA((ExecutorService) c0680Xi.b, o44, contentResolver2)});
                    case 8:
                        QI qi9 = this.b;
                        if (Build.VERSION.SDK_INT >= 29) {
                            MI mi11 = qi9.b;
                            return qi9.d(new JA((ExecutorService) mi11.i.d, mi11.a, 0));
                        }
                        throw new Throwable("Unreachable exception. Just to make linter happy for the lazy block.");
                    case 9:
                        QI qi10 = this.b;
                        MI mi12 = qi10.b;
                        return qi10.f(new CA((ExecutorService) mi12.i.b, mi12.j, mi12.a, 1), new InterfaceC1910o00[]{new FA((ExecutorService) mi12.i.b, mi12.j, mi12.a)});
                    case 10:
                        QI qi11 = this.b;
                        MI mi13 = qi11.b;
                        return qi11.f(new BA((ExecutorService) mi13.i.b, mi13.j, mi13.b), new InterfaceC1910o00[]{new FA((ExecutorService) mi13.i.b, mi13.j, mi13.a)});
                    case 11:
                        QI qi12 = this.b;
                        MI mi14 = qi12.b;
                        return qi12.f(new BA((ExecutorService) mi14.i.b, mi14.j, mi14.c), new InterfaceC1910o00[]{new FA((ExecutorService) mi14.i.b, mi14.j, mi14.a)});
                    case 12:
                        QI qi13 = this.b;
                        MI mi15 = qi13.b;
                        return qi13.e(mi15.a(new C2234s1(new C2778yh(C1069db.a, mi15.j, 0), 0), true, qi13.h));
                    case 13:
                        QI qi14 = this.b;
                        AbstractC0430Ns.r();
                        return qi14.e((JI) qi14.n.getValue());
                    default:
                        QI qi15 = this.b;
                        AbstractC0430Ns.r();
                        MI mi16 = qi15.b;
                        JI ji = (JI) qi15.n.getValue();
                        O4 o45 = qi15.e;
                        mi16.getClass();
                        return new C1264g00(ji, o45);
                }
            }
        });
        final int i15 = 12;
        this.x = new LY(new InterfaceC0482Ps(this) { // from class: PI
            public final /* synthetic */ QI b;

            {
                this.b = this;
            }

            @Override // defpackage.InterfaceC0482Ps
            public final Object a() {
                C2187rQ a;
                boolean z3 = false;
                switch (i15) {
                    case 0:
                        QI qi = this.b;
                        MI mi2 = qi.b;
                        ExecutorService executorService = (ExecutorService) mi2.i.b;
                        O4 o42 = mi2.j;
                        AbstractC0435Nx.j(executorService, "executor");
                        AbstractC0435Nx.j(o42, "pooledByteBufferFactory");
                        return qi.f(new C2778yh(executorService, o42, 1), new InterfaceC1910o00[]{new FA((ExecutorService) mi2.i.b, mi2.j, mi2.a)});
                    case 1:
                        QI qi2 = this.b;
                        AbstractC0430Ns.r();
                        MI mi3 = qi2.b;
                        Object value = qi2.l.getValue();
                        AbstractC0435Nx.i(value, "getValue(...)");
                        mi3.getClass();
                        return new C2234s1((JI) value, 1);
                    case 2:
                        QI qi3 = this.b;
                        AbstractC0430Ns.r();
                        Ld0 ld02 = qi3.c;
                        synchronized (qi3) {
                            try {
                                AbstractC0435Nx.j(ld02, "networkFetcher");
                                AbstractC0430Ns.r();
                                MI mi4 = qi3.b;
                                C2234s1 c2234s1 = new C2234s1(qi3.g(new C1569jl(mi4.j, mi4.d, ld02, 2)), 0);
                                MI mi5 = qi3.b;
                                if (qi3.d && qi3.f != EnumC0978cm.c) {
                                    z3 = true;
                                }
                                a = mi5.a(c2234s1, z3, qi3.h);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        return a;
                    case 3:
                        QI qi4 = this.b;
                        AbstractC0430Ns.r();
                        MI mi6 = qi4.b;
                        Object value2 = qi4.p.getValue();
                        AbstractC0435Nx.i(value2, "getValue(...)");
                        mi6.getClass();
                        return new C2234s1((JI) value2, 1);
                    case 4:
                        QI qi5 = this.b;
                        AbstractC0430Ns.r();
                        MI mi7 = qi5.b;
                        ExecutorService executorService2 = (ExecutorService) mi7.i.b;
                        O4 o43 = mi7.j;
                        AbstractC0435Nx.j(executorService2, "executor");
                        AbstractC0435Nx.j(o43, "pooledByteBufferFactory");
                        return new C1264g00(qi5.g(new C2778yh(executorService2, o43, 1)), qi5.e);
                    case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                        QI qi6 = this.b;
                        AbstractC0430Ns.r();
                        MI mi8 = qi6.b;
                        return new C1264g00(qi6.g(new CA((ExecutorService) mi8.i.b, mi8.j, mi8.a, 0)), qi6.e);
                    case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                        QI qi7 = this.b;
                        MI mi9 = qi7.b;
                        return qi7.d(new JA((ExecutorService) mi9.i.b, mi9.a, 1));
                    case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                        QI qi8 = this.b;
                        MI mi10 = qi8.b;
                        ExecutorService executorService3 = (ExecutorService) mi10.i.b;
                        O4 o44 = mi10.j;
                        ContentResolver contentResolver2 = mi10.a;
                        CA ca = new CA(executorService3, o44, contentResolver2, 0);
                        C0680Xi c0680Xi = mi10.i;
                        return qi8.f(ca, new InterfaceC1910o00[]{new DA((ExecutorService) c0680Xi.b, o44, contentResolver2), new FA((ExecutorService) c0680Xi.b, o44, contentResolver2)});
                    case 8:
                        QI qi9 = this.b;
                        if (Build.VERSION.SDK_INT >= 29) {
                            MI mi11 = qi9.b;
                            return qi9.d(new JA((ExecutorService) mi11.i.d, mi11.a, 0));
                        }
                        throw new Throwable("Unreachable exception. Just to make linter happy for the lazy block.");
                    case 9:
                        QI qi10 = this.b;
                        MI mi12 = qi10.b;
                        return qi10.f(new CA((ExecutorService) mi12.i.b, mi12.j, mi12.a, 1), new InterfaceC1910o00[]{new FA((ExecutorService) mi12.i.b, mi12.j, mi12.a)});
                    case 10:
                        QI qi11 = this.b;
                        MI mi13 = qi11.b;
                        return qi11.f(new BA((ExecutorService) mi13.i.b, mi13.j, mi13.b), new InterfaceC1910o00[]{new FA((ExecutorService) mi13.i.b, mi13.j, mi13.a)});
                    case 11:
                        QI qi12 = this.b;
                        MI mi14 = qi12.b;
                        return qi12.f(new BA((ExecutorService) mi14.i.b, mi14.j, mi14.c), new InterfaceC1910o00[]{new FA((ExecutorService) mi14.i.b, mi14.j, mi14.a)});
                    case 12:
                        QI qi13 = this.b;
                        MI mi15 = qi13.b;
                        return qi13.e(mi15.a(new C2234s1(new C2778yh(C1069db.a, mi15.j, 0), 0), true, qi13.h));
                    case 13:
                        QI qi14 = this.b;
                        AbstractC0430Ns.r();
                        return qi14.e((JI) qi14.n.getValue());
                    default:
                        QI qi15 = this.b;
                        AbstractC0430Ns.r();
                        MI mi16 = qi15.b;
                        JI ji = (JI) qi15.n.getValue();
                        O4 o45 = qi15.e;
                        mi16.getClass();
                        return new C1264g00(ji, o45);
                }
            }
        });
    }

    public final JI a(C2308sw c2308sw) {
        AbstractC0430Ns.r();
        Uri uri = c2308sw.b;
        AbstractC0435Nx.i(uri, "getSourceUri(...)");
        int i = c2308sw.c;
        if (i != 0) {
            LY ly = this.r;
            LY ly2 = this.t;
            switch (i) {
                case 2:
                    if (c2308sw.a()) {
                        return (JI) ly2.getValue();
                    }
                    return (JI) ly.getValue();
                case 3:
                    if (c2308sw.a()) {
                        return (JI) ly2.getValue();
                    }
                    return (JI) this.q.getValue();
                case 4:
                    if (c2308sw.a()) {
                        return (JI) ly2.getValue();
                    }
                    String type = this.a.getType(uri);
                    Object obj = IC.a;
                    boolean z = false;
                    if (type != null) {
                        z = XX.I(type, "video/", false);
                    }
                    if (z) {
                        return (JI) ly.getValue();
                    }
                    return (JI) this.s.getValue();
                case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                    return (JI) this.w.getValue();
                case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                    return (JI) this.v.getValue();
                case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                    return (JI) this.x.getValue();
                case 8:
                    return (JI) this.u.getValue();
                default:
                    Set set = this.i;
                    if (set != null) {
                        Iterator it = set.iterator();
                        if (it.hasNext()) {
                            throw BC.h(it);
                        }
                    }
                    throw new IllegalArgumentException(AbstractC2612wf.u("Unsupported uri scheme! Uri is: ", GF.c(uri)));
            }
        }
        return (JI) this.k.getValue();
    }

    public final JI b(C2308sw c2308sw) {
        boolean z;
        if (c2308sw.l.a <= 3) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int i = c2308sw.c;
            if (i != 0) {
                if (i != 2 && i != 3) {
                    Uri uri = c2308sw.b;
                    AbstractC0435Nx.i(uri, "getSourceUri(...)");
                    throw new IllegalArgumentException(AbstractC2612wf.u("Unsupported uri scheme for encoded image fetch! Uri is: ", GF.c(uri)));
                }
                Object value = this.o.getValue();
                AbstractC0435Nx.i(value, "getValue(...)");
                return (JI) value;
            }
            Object value2 = this.m.getValue();
            AbstractC0435Nx.i(value2, "getValue(...)");
            return (JI) value2;
        }
        throw new IllegalArgumentException();
    }

    public final synchronized JI c(JI ji) {
        JI ji2;
        ji2 = (JI) this.j.get(ji);
        if (ji2 == null) {
            MI mi = this.b;
            C1569jl c1569jl = new C1569jl(ji, mi.o, (ExecutorService) mi.i.d);
            MI mi2 = this.b;
            C1569jl c1569jl2 = new C1569jl(mi2.m, mi2.n, c1569jl, 3);
            this.j.put(ji, c1569jl2);
            ji2 = c1569jl2;
        }
        return ji2;
    }

    public final JI d(JI ji) {
        MI mi = this.b;
        C0735Zl c0735Zl = mi.m;
        C0369Li c0369Li = mi.n;
        C1264g00 c1264g00 = new C1264g00(new C1200f9(c0369Li, new C1362h9(c0735Zl, c0369Li, ji, 0)), this.e);
        C0735Zl c0735Zl2 = mi.m;
        AbstractC0435Nx.j(c0735Zl2, "memoryCache");
        AbstractC0435Nx.j(c0369Li, "cacheKeyFactory");
        return new C1362h9(c0735Zl2, c0369Li, c1264g00, 0);
    }

    public final JI e(JI ji) {
        AbstractC0435Nx.j(ji, "inputProducer");
        AbstractC0430Ns.r();
        MI mi = this.b;
        return d(new C0239Gi(mi.d, (ExecutorService) mi.i.c, mi.e, mi.f, mi.g, mi.h, ji, mi.q, mi.p));
    }

    public final JI f(HA ha, InterfaceC1910o00[] interfaceC1910o00Arr) {
        C2234s1 c2234s1 = new C2234s1(g(ha), 0);
        MI mi = this.b;
        InterfaceC2794yw interfaceC2794yw = this.h;
        return e(new C1264g00(mi.a(new C2234s1(interfaceC1910o00Arr), true, interfaceC2794yw), new C1667l00((ExecutorService) mi.i.n, mi.a(c2234s1, true, interfaceC2794yw))));
    }

    public final C1200f9 g(JI ji) {
        boolean z = this.g;
        MI mi = this.b;
        if (z) {
            AbstractC0430Ns.r();
            InterfaceC1469iY interfaceC1469iY = mi.k;
            C0369Li c0369Li = mi.n;
            ji = new C1569jl(interfaceC1469iY, c0369Li, new C1569jl(interfaceC1469iY, c0369Li, ji, 1), 0);
        }
        C0735Zl c0735Zl = mi.l;
        C0369Li c0369Li2 = mi.n;
        return new C1200f9(c0369Li2, (JI) new C1362h9(c0735Zl, c0369Li2, ji, 1));
    }
}
