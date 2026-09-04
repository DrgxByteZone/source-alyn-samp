package defpackage;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Le, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0365Le extends C0339Ke {
    public int A0;
    public C2685xb[] B0;
    public C2685xb[] C0;
    public int D0;
    public boolean E0;
    public boolean F0;
    public WeakReference G0;
    public WeakReference H0;
    public WeakReference I0;
    public WeakReference J0;
    public final HashSet K0;
    public final C2815z8 L0;
    public ArrayList q0 = new ArrayList();
    public final C1998p4 r0 = new C1998p4(this);
    public final C2454uh s0;
    public int t0;
    public C0079Ae u0;
    public boolean v0;
    public final C1041dA w0;
    public int x0;
    public int y0;
    public int z0;

    /* JADX WARN: Type inference failed for: r0v2, types: [uh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, z8] */
    public C0365Le() {
        ?? obj = new Object();
        obj.a = true;
        obj.b = true;
        obj.e = new ArrayList();
        new ArrayList();
        obj.f = null;
        obj.g = new Object();
        obj.h = new ArrayList();
        obj.c = this;
        obj.d = this;
        this.s0 = obj;
        this.u0 = null;
        this.v0 = false;
        this.w0 = new C1041dA();
        this.z0 = 0;
        this.A0 = 0;
        this.B0 = new C2685xb[4];
        this.C0 = new C2685xb[4];
        this.D0 = 257;
        this.E0 = false;
        this.F0 = false;
        this.G0 = null;
        this.H0 = null;
        this.I0 = null;
        this.J0 = null;
        this.K0 = new HashSet();
        this.L0 = new Object();
    }

    public static void V(C0339Ke c0339Ke, C0079Ae c0079Ae, C2815z8 c2815z8) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        int i;
        int i2;
        if (c0079Ae == null) {
            return;
        }
        int i3 = c0339Ke.g0;
        int[] iArr = c0339Ke.t;
        if (i3 != 8 && !(c0339Ke instanceof C1256fu) && !(c0339Ke instanceof C0767a8)) {
            int[] iArr2 = c0339Ke.p0;
            c2815z8.a = iArr2[0];
            c2815z8.b = iArr2[1];
            c2815z8.c = c0339Ke.q();
            c2815z8.d = c0339Ke.k();
            c2815z8.i = false;
            c2815z8.j = 0;
            if (c2815z8.a == 3) {
                z = true;
            } else {
                z = false;
            }
            if (c2815z8.b == 3) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z && c0339Ke.W > 0.0f) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z2 && c0339Ke.W > 0.0f) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (z && c0339Ke.t(0) && c0339Ke.r == 0 && !z3) {
                c2815z8.a = 2;
                if (z2 && c0339Ke.s == 0) {
                    c2815z8.a = 1;
                }
                z = false;
            }
            if (z2 && c0339Ke.t(1) && c0339Ke.s == 0 && !z4) {
                c2815z8.b = 2;
                if (z && c0339Ke.r == 0) {
                    c2815z8.b = 1;
                }
                z2 = false;
            }
            if (c0339Ke.A()) {
                c2815z8.a = 1;
                z = false;
            }
            if (c0339Ke.B()) {
                c2815z8.b = 1;
                z2 = false;
            }
            if (z3) {
                if (iArr[0] == 4) {
                    c2815z8.a = 1;
                } else if (!z2) {
                    if (c2815z8.b == 1) {
                        i2 = c2815z8.d;
                    } else {
                        c2815z8.a = 2;
                        c0079Ae.b(c0339Ke, c2815z8);
                        i2 = c2815z8.f;
                    }
                    c2815z8.a = 1;
                    c2815z8.c = (int) (c0339Ke.W * i2);
                }
            }
            if (z4) {
                if (iArr[1] == 4) {
                    c2815z8.b = 1;
                } else if (!z) {
                    if (c2815z8.a == 1) {
                        i = c2815z8.c;
                    } else {
                        c2815z8.b = 2;
                        c0079Ae.b(c0339Ke, c2815z8);
                        i = c2815z8.e;
                    }
                    c2815z8.b = 1;
                    if (c0339Ke.X == -1) {
                        c2815z8.d = (int) (i / c0339Ke.W);
                    } else {
                        c2815z8.d = (int) (c0339Ke.W * i);
                    }
                }
            }
            c0079Ae.b(c0339Ke, c2815z8);
            c0339Ke.O(c2815z8.e);
            c0339Ke.L(c2815z8.f);
            c0339Ke.E = c2815z8.h;
            c0339Ke.I(c2815z8.g);
            c2815z8.j = 0;
            return;
        }
        c2815z8.e = 0;
        c2815z8.f = 0;
    }

    @Override // defpackage.C0339Ke
    public final void C() {
        this.w0.t();
        this.x0 = 0;
        this.y0 = 0;
        this.q0.clear();
        super.C();
    }

    @Override // defpackage.C0339Ke
    public final void F(C1998p4 c1998p4) {
        super.F(c1998p4);
        int size = this.q0.size();
        for (int i = 0; i < size; i++) {
            ((C0339Ke) this.q0.get(i)).F(c1998p4);
        }
    }

    @Override // defpackage.C0339Ke
    public final void P(boolean z, boolean z2) {
        super.P(z, z2);
        int size = this.q0.size();
        for (int i = 0; i < size; i++) {
            ((C0339Ke) this.q0.get(i)).P(z, z2);
        }
    }

    public final void R(C0339Ke c0339Ke, int i) {
        if (i == 0) {
            int i2 = this.z0 + 1;
            C2685xb[] c2685xbArr = this.C0;
            if (i2 >= c2685xbArr.length) {
                this.C0 = (C2685xb[]) Arrays.copyOf(c2685xbArr, c2685xbArr.length * 2);
            }
            C2685xb[] c2685xbArr2 = this.C0;
            int i3 = this.z0;
            c2685xbArr2[i3] = new C2685xb(c0339Ke, 0, this.v0);
            this.z0 = i3 + 1;
            return;
        }
        if (i == 1) {
            int i4 = this.A0 + 1;
            C2685xb[] c2685xbArr3 = this.B0;
            if (i4 >= c2685xbArr3.length) {
                this.B0 = (C2685xb[]) Arrays.copyOf(c2685xbArr3, c2685xbArr3.length * 2);
            }
            C2685xb[] c2685xbArr4 = this.B0;
            int i5 = this.A0;
            c2685xbArr4[i5] = new C2685xb(c0339Ke, 1, this.v0);
            this.A0 = i5 + 1;
        }
    }

    public final void S(C1041dA c1041dA) {
        C0365Le c0365Le;
        C1041dA c1041dA2;
        int i;
        boolean W = W(64);
        b(c1041dA, W);
        int size = this.q0.size();
        boolean z = false;
        for (int i2 = 0; i2 < size; i2++) {
            C0339Ke c0339Ke = (C0339Ke) this.q0.get(i2);
            boolean[] zArr = c0339Ke.S;
            zArr[0] = false;
            zArr[1] = false;
            if (c0339Ke instanceof C0767a8) {
                z = true;
            }
        }
        if (z) {
            for (int i3 = 0; i3 < size; i3++) {
                C0339Ke c0339Ke2 = (C0339Ke) this.q0.get(i3);
                if (c0339Ke2 instanceof C0767a8) {
                    C0767a8 c0767a8 = (C0767a8) c0339Ke2;
                    for (int i4 = 0; i4 < c0767a8.r0; i4++) {
                        C0339Ke c0339Ke3 = c0767a8.q0[i4];
                        if (c0767a8.t0 || c0339Ke3.c()) {
                            int i5 = c0767a8.s0;
                            if (i5 != 0 && i5 != 1) {
                                if (i5 == 2 || i5 == 3) {
                                    c0339Ke3.S[1] = true;
                                }
                            } else {
                                c0339Ke3.S[0] = true;
                            }
                        }
                    }
                }
            }
        }
        HashSet hashSet = this.K0;
        hashSet.clear();
        for (int i6 = 0; i6 < size; i6++) {
            C0339Ke c0339Ke4 = (C0339Ke) this.q0.get(i6);
            c0339Ke4.getClass();
            boolean z2 = c0339Ke4 instanceof C0454Oq;
            if (z2 || (c0339Ke4 instanceof C1256fu)) {
                if (z2) {
                    hashSet.add(c0339Ke4);
                } else {
                    c0339Ke4.b(c1041dA, W);
                }
            }
        }
        while (hashSet.size() > 0) {
            int size2 = hashSet.size();
            Iterator it = hashSet.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                C0454Oq c0454Oq = (C0454Oq) ((C0339Ke) it.next());
                for (int i7 = 0; i7 < c0454Oq.r0; i7++) {
                    if (hashSet.contains(c0454Oq.q0[i7])) {
                        c0454Oq.b(c1041dA, W);
                        hashSet.remove(c0454Oq);
                        break;
                    }
                }
            }
            if (size2 == hashSet.size()) {
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    ((C0339Ke) it2.next()).b(c1041dA, W);
                }
                hashSet.clear();
            }
        }
        if (C1041dA.p) {
            HashSet hashSet2 = new HashSet();
            for (int i8 = 0; i8 < size; i8++) {
                C0339Ke c0339Ke5 = (C0339Ke) this.q0.get(i8);
                c0339Ke5.getClass();
                if (!(c0339Ke5 instanceof C0454Oq) && !(c0339Ke5 instanceof C1256fu)) {
                    hashSet2.add(c0339Ke5);
                }
            }
            if (this.p0[0] == 2) {
                i = 0;
            } else {
                i = 1;
            }
            c0365Le = this;
            c1041dA2 = c1041dA;
            c0365Le.a(this, c1041dA2, hashSet2, i, false);
            Iterator it3 = hashSet2.iterator();
            while (it3.hasNext()) {
                C0339Ke c0339Ke6 = (C0339Ke) it3.next();
                AbstractC1662kx.b(this, c1041dA2, c0339Ke6);
                c0339Ke6.b(c1041dA2, W);
            }
        } else {
            c0365Le = this;
            c1041dA2 = c1041dA;
            for (int i9 = 0; i9 < size; i9++) {
                C0339Ke c0339Ke7 = (C0339Ke) c0365Le.q0.get(i9);
                if (c0339Ke7 instanceof C0365Le) {
                    int[] iArr = c0339Ke7.p0;
                    int i10 = iArr[0];
                    int i11 = iArr[1];
                    if (i10 == 2) {
                        c0339Ke7.M(1);
                    }
                    if (i11 == 2) {
                        c0339Ke7.N(1);
                    }
                    c0339Ke7.b(c1041dA2, W);
                    if (i10 == 2) {
                        c0339Ke7.M(i10);
                    }
                    if (i11 == 2) {
                        c0339Ke7.N(i11);
                    }
                } else {
                    AbstractC1662kx.b(this, c1041dA2, c0339Ke7);
                    if (!(c0339Ke7 instanceof C0454Oq) && !(c0339Ke7 instanceof C1256fu)) {
                        c0339Ke7.b(c1041dA2, W);
                    }
                }
            }
        }
        if (c0365Le.z0 > 0) {
            JP.d(this, c1041dA2, null, 0);
        }
        if (c0365Le.A0 > 0) {
            JP.d(this, c1041dA2, null, 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean T(int i, boolean z) {
        int i2;
        int i3;
        boolean z2;
        boolean z3;
        C2454uh c2454uh = this.s0;
        ArrayList arrayList = (ArrayList) c2454uh.e;
        C0365Le c0365Le = (C0365Le) c2454uh.c;
        int j = c0365Le.j(0);
        int[] iArr = c0365Le.p0;
        int j2 = c0365Le.j(1);
        int r = c0365Le.r();
        int s = c0365Le.s();
        if (z && (j == 2 || j2 == 2)) {
            int size = arrayList.size();
            int i4 = 0;
            while (true) {
                if (i4 < size) {
                    Object obj = arrayList.get(i4);
                    i4++;
                    AbstractC2082q50 abstractC2082q50 = (AbstractC2082q50) obj;
                    if (abstractC2082q50.f == i && !abstractC2082q50.k()) {
                        z3 = false;
                        break;
                    }
                } else {
                    z3 = z;
                    break;
                }
            }
            if (i == 0) {
                if (z3 && j == 2) {
                    c0365Le.M(1);
                    c0365Le.O(c2454uh.d(c0365Le, 0));
                    c0365Le.d.e.d(c0365Le.q());
                }
            } else if (z3 && j2 == 2) {
                c0365Le.N(1);
                c0365Le.L(c2454uh.d(c0365Le, 1));
                c0365Le.e.e.d(c0365Le.k());
            }
        }
        if (i == 0) {
            i2 = 0;
            int i5 = iArr[0];
            if (i5 == 1 || i5 == 4) {
                int q = c0365Le.q() + r;
                c0365Le.d.i.d(q);
                c0365Le.d.e.d(q - r);
                i3 = 1;
            }
            i3 = i2;
        } else {
            i2 = 0;
            int i6 = iArr[1];
            if (i6 == 1 || i6 == 4) {
                int k = c0365Le.k() + s;
                c0365Le.e.i.d(k);
                c0365Le.e.e.d(k - s);
                i3 = 1;
            }
            i3 = i2;
        }
        c2454uh.j();
        int size2 = arrayList.size();
        int i7 = i2;
        while (i7 < size2) {
            Object obj2 = arrayList.get(i7);
            i7++;
            AbstractC2082q50 abstractC2082q502 = (AbstractC2082q50) obj2;
            if (abstractC2082q502.f == i && (abstractC2082q502.b != c0365Le || abstractC2082q502.g)) {
                abstractC2082q502.e();
            }
        }
        int size3 = arrayList.size();
        int i8 = i2;
        while (i8 < size3) {
            Object obj3 = arrayList.get(i8);
            i8++;
            AbstractC2082q50 abstractC2082q503 = (AbstractC2082q50) obj3;
            if (abstractC2082q503.f == i && (i3 != 0 || abstractC2082q503.b != c0365Le)) {
                if (!abstractC2082q503.h.j || !abstractC2082q503.i.j || (!(abstractC2082q503 instanceof C2766yb) && !abstractC2082q503.e.j)) {
                    z2 = i2;
                    break;
                }
            }
        }
        z2 = 1;
        c0365Le.M(j);
        c0365Le.N(j2);
        return z2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:203:0x065f  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0675 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0683  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0694  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x06b1  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x07c1  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0818 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0825 A[LOOP:14: B:278:0x0823->B:279:0x0825, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:292:0x088c  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x08ab  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x08b7  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x08ef  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x08f0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:315:0x08eb  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x08b3  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x0898  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x07fe  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x0900  */
    /* JADX WARN: Removed duplicated region for block: B:592:0x05de  */
    /* JADX WARN: Removed duplicated region for block: B:610:0x060b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:613:0x061c  */
    /* JADX WARN: Removed duplicated region for block: B:620:0x063b  */
    /* JADX WARN: Removed duplicated region for block: B:626:0x0651  */
    /* JADX WARN: Removed duplicated region for block: B:628:0x0635  */
    /* JADX WARN: Type inference failed for: r6v87, types: [java.lang.Object, z8] */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v14 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void U() {
        boolean[] zArr;
        Object[] objArr;
        int i;
        int i2;
        int i3;
        int i4;
        C2529ve c2529ve;
        C2529ve c2529ve2;
        boolean z;
        boolean z2;
        char c;
        boolean z3;
        int i5;
        int i6;
        boolean z4;
        boolean z5;
        C2529ve c2529ve3;
        boolean z6;
        boolean z7;
        int max;
        ?? r8;
        boolean z8;
        int max2;
        boolean z9;
        int i7;
        int i8;
        int max3;
        int max4;
        WeakReference weakReference;
        WeakReference weakReference2;
        WeakReference weakReference3;
        WeakReference weakReference4;
        C2529ve c2529ve4;
        int i9;
        int i10;
        int i11;
        int i12;
        char c2;
        C2001p50 c2001p50;
        C2001p50 c2001p502;
        int i13;
        int i14;
        int b;
        int b2;
        C2001p50 c2001p503;
        C2001p50 c2001p504;
        int i15;
        boolean z10;
        boolean[] zArr2 = AbstractC1662kx.c;
        this.Y = 0;
        this.Z = 0;
        this.E0 = false;
        this.F0 = false;
        int size = this.q0.size();
        int max5 = Math.max(0, q());
        int max6 = Math.max(0, k());
        int[] iArr = this.p0;
        int i16 = iArr[1];
        int i17 = iArr[0];
        int i18 = this.t0;
        C2529ve c2529ve5 = this.J;
        C2529ve c2529ve6 = this.I;
        if (i18 == 0 && AbstractC1662kx.d(this.D0, 1)) {
            C0079Ae c0079Ae = this.u0;
            int i19 = iArr[0];
            int i20 = iArr[1];
            E();
            ArrayList arrayList = this.q0;
            int size2 = arrayList.size();
            for (int i21 = 0; i21 < size2; i21++) {
                ((C0339Ke) arrayList.get(i21)).E();
            }
            boolean z11 = this.v0;
            zArr = zArr2;
            if (i19 == 1) {
                J(0, q());
            } else {
                c2529ve6.l(0);
                this.Y = 0;
            }
            int i22 = 0;
            boolean z12 = false;
            boolean z13 = false;
            while (i22 < size2) {
                int i23 = i22;
                C0339Ke c0339Ke = (C0339Ke) arrayList.get(i22);
                int[] iArr2 = iArr;
                if (c0339Ke instanceof C1256fu) {
                    C1256fu c1256fu = (C1256fu) c0339Ke;
                    z10 = z12;
                    if (c1256fu.u0 == 1) {
                        int i24 = c1256fu.r0;
                        if (i24 != -1) {
                            c1256fu.R(i24);
                        } else if (c1256fu.s0 != -1 && A()) {
                            c1256fu.R(q() - c1256fu.s0);
                        } else if (A()) {
                            c1256fu.R((int) ((c1256fu.q0 * q()) + 0.5f));
                        }
                        z10 = true;
                    }
                } else {
                    z10 = z12;
                    if ((c0339Ke instanceof C0767a8) && ((C0767a8) c0339Ke).U() == 0) {
                        z12 = z10;
                        z13 = true;
                        i22 = i23 + 1;
                        iArr = iArr2;
                    }
                }
                z12 = z10;
                i22 = i23 + 1;
                iArr = iArr2;
            }
            objArr = iArr;
            if (z12) {
                for (int i25 = 0; i25 < size2; i25 = i15 + 1) {
                    C0339Ke c0339Ke2 = (C0339Ke) arrayList.get(i25);
                    if (c0339Ke2 instanceof C1256fu) {
                        C1256fu c1256fu2 = (C1256fu) c0339Ke2;
                        i15 = i25;
                        if (c1256fu2.u0 == 1) {
                            JP.u(0, c0079Ae, c1256fu2, z11);
                        }
                    } else {
                        i15 = i25;
                    }
                }
            }
            JP.u(0, c0079Ae, this, z11);
            if (z13) {
                for (int i26 = 0; i26 < size2; i26++) {
                    C0339Ke c0339Ke3 = (C0339Ke) arrayList.get(i26);
                    if (c0339Ke3 instanceof C0767a8) {
                        C0767a8 c0767a8 = (C0767a8) c0339Ke3;
                        if (c0767a8.U() == 0 && c0767a8.T()) {
                            JP.u(1, c0079Ae, c0767a8, z11);
                        }
                    }
                }
            }
            if (i20 == 1) {
                K(0, k());
            } else {
                c2529ve5.l(0);
                this.Z = 0;
            }
            int i27 = 0;
            boolean z14 = false;
            boolean z15 = false;
            while (i27 < size2) {
                C0339Ke c0339Ke4 = (C0339Ke) arrayList.get(i27);
                int i28 = i27;
                if (c0339Ke4 instanceof C1256fu) {
                    C1256fu c1256fu3 = (C1256fu) c0339Ke4;
                    if (c1256fu3.u0 == 0) {
                        int i29 = c1256fu3.r0;
                        if (i29 != -1) {
                            c1256fu3.R(i29);
                        } else if (c1256fu3.s0 != -1 && B()) {
                            c1256fu3.R(k() - c1256fu3.s0);
                        } else if (B()) {
                            c1256fu3.R((int) ((c1256fu3.q0 * k()) + 0.5f));
                        }
                        z14 = true;
                    }
                } else if ((c0339Ke4 instanceof C0767a8) && ((C0767a8) c0339Ke4).U() == 1) {
                    z15 = true;
                }
                i27 = i28 + 1;
            }
            if (z14) {
                for (int i30 = 0; i30 < size2; i30++) {
                    C0339Ke c0339Ke5 = (C0339Ke) arrayList.get(i30);
                    if (c0339Ke5 instanceof C1256fu) {
                        C1256fu c1256fu4 = (C1256fu) c0339Ke5;
                        if (c1256fu4.u0 == 0) {
                            JP.J(1, c0079Ae, c1256fu4);
                        }
                    }
                }
            }
            JP.J(0, c0079Ae, this);
            if (z15) {
                for (int i31 = 0; i31 < size2; i31++) {
                    C0339Ke c0339Ke6 = (C0339Ke) arrayList.get(i31);
                    if (c0339Ke6 instanceof C0767a8) {
                        C0767a8 c0767a82 = (C0767a8) c0339Ke6;
                        if (c0767a82.U() == 1 && c0767a82.T()) {
                            JP.J(1, c0079Ae, c0767a82);
                        }
                    }
                }
            }
            for (int i32 = 0; i32 < size2; i32++) {
                C0339Ke c0339Ke7 = (C0339Ke) arrayList.get(i32);
                if (c0339Ke7.z() && JP.j(c0339Ke7)) {
                    V(c0339Ke7, c0079Ae, JP.a);
                    if (c0339Ke7 instanceof C1256fu) {
                        if (((C1256fu) c0339Ke7).u0 == 0) {
                            JP.J(0, c0079Ae, c0339Ke7);
                        } else {
                            JP.u(0, c0079Ae, c0339Ke7, z11);
                        }
                    } else {
                        JP.u(0, c0079Ae, c0339Ke7, z11);
                        JP.J(0, c0079Ae, c0339Ke7);
                    }
                }
            }
            for (int i33 = 0; i33 < size; i33++) {
                C0339Ke c0339Ke8 = (C0339Ke) this.q0.get(i33);
                if (c0339Ke8.z() && !(c0339Ke8 instanceof C1256fu) && !(c0339Ke8 instanceof C0767a8) && !(c0339Ke8 instanceof C0454Oq) && !c0339Ke8.F) {
                    int j = c0339Ke8.j(0);
                    int j2 = c0339Ke8.j(1);
                    if (j != 3 || c0339Ke8.r == 1 || j2 != 3 || c0339Ke8.s == 1) {
                        V(c0339Ke8, this.u0, new Object());
                    }
                }
            }
        } else {
            zArr = zArr2;
            objArr = iArr;
        }
        C1041dA c1041dA = this.w0;
        if (size <= 2 || ((i17 != 2 && i16 != 2) || !AbstractC1662kx.d(this.D0, 1024))) {
            i = max5;
            i2 = size;
            i3 = i16;
            i4 = i17;
            c2529ve = c2529ve5;
            c2529ve2 = c2529ve6;
        } else {
            C0079Ae c0079Ae2 = this.u0;
            ArrayList arrayList2 = this.q0;
            int size3 = arrayList2.size();
            int i34 = 0;
            while (i34 < size3) {
                C0339Ke c0339Ke9 = (C0339Ke) arrayList2.get(i34);
                char c3 = objArr[0];
                char c4 = objArr[1];
                int i35 = i34;
                int[] iArr3 = c0339Ke9.p0;
                c2529ve2 = c2529ve6;
                if (!AbstractC2781yj.x(c3, c4, iArr3[0], iArr3[1]) || (c0339Ke9 instanceof C0454Oq)) {
                    i9 = max5;
                    i2 = size;
                    i10 = max6;
                    i11 = i16;
                    i12 = i17;
                    c2529ve = c2529ve5;
                    break;
                }
                i34 = i35 + 1;
                c2529ve6 = c2529ve2;
            }
            c2529ve2 = c2529ve6;
            i2 = size;
            c2529ve = c2529ve5;
            int i36 = 0;
            ArrayList arrayList3 = null;
            ArrayList arrayList4 = null;
            ArrayList arrayList5 = null;
            ArrayList arrayList6 = null;
            ArrayList arrayList7 = null;
            ArrayList arrayList8 = null;
            while (i36 < size3) {
                int i37 = i36;
                C0339Ke c0339Ke10 = (C0339Ke) arrayList2.get(i36);
                int i38 = max6;
                char c5 = objArr[0];
                int i39 = i16;
                char c6 = objArr[1];
                int i40 = max5;
                int[] iArr4 = c0339Ke10.p0;
                int i41 = i17;
                if (!AbstractC2781yj.x(c5, c6, iArr4[0], iArr4[1])) {
                    V(c0339Ke10, c0079Ae2, this.L0);
                }
                boolean z16 = c0339Ke10 instanceof C1256fu;
                if (z16) {
                    C1256fu c1256fu5 = (C1256fu) c0339Ke10;
                    if (c1256fu5.u0 == 0) {
                        if (arrayList7 == null) {
                            arrayList7 = new ArrayList();
                        }
                        arrayList7.add(c1256fu5);
                    }
                    if (c1256fu5.u0 == 1) {
                        if (arrayList3 == null) {
                            arrayList3 = new ArrayList();
                        }
                        arrayList3.add(c1256fu5);
                    }
                }
                if (c0339Ke10 instanceof AbstractC2873zu) {
                    if (c0339Ke10 instanceof C0767a8) {
                        C0767a8 c0767a83 = (C0767a8) c0339Ke10;
                        if (c0767a83.U() == 0) {
                            if (arrayList5 == null) {
                                arrayList5 = new ArrayList();
                            }
                            arrayList5.add(c0767a83);
                        }
                        if (c0767a83.U() == 1) {
                            if (arrayList8 == null) {
                                arrayList8 = new ArrayList();
                            }
                            arrayList8.add(c0767a83);
                        }
                    } else {
                        AbstractC2873zu abstractC2873zu = (AbstractC2873zu) c0339Ke10;
                        if (arrayList5 == null) {
                            arrayList5 = new ArrayList();
                        }
                        arrayList5.add(abstractC2873zu);
                        if (arrayList8 == null) {
                            arrayList8 = new ArrayList();
                        }
                        arrayList8.add(abstractC2873zu);
                    }
                }
                if (c0339Ke10.I.f == null && c0339Ke10.K.f == null && !z16 && !(c0339Ke10 instanceof C0767a8)) {
                    if (arrayList6 == null) {
                        arrayList6 = new ArrayList();
                    }
                    arrayList6.add(c0339Ke10);
                }
                if (c0339Ke10.J.f == null && c0339Ke10.L.f == null && c0339Ke10.M.f == null && !z16 && !(c0339Ke10 instanceof C0767a8)) {
                    if (arrayList4 == null) {
                        arrayList4 = new ArrayList();
                    }
                    arrayList4.add(c0339Ke10);
                }
                i36 = i37 + 1;
                max6 = i38;
                i16 = i39;
                max5 = i40;
                i17 = i41;
            }
            i9 = max5;
            i10 = max6;
            i11 = i16;
            i12 = i17;
            ArrayList arrayList9 = new ArrayList();
            if (arrayList3 != null) {
                int size4 = arrayList3.size();
                int i42 = 0;
                while (i42 < size4) {
                    Object obj = arrayList3.get(i42);
                    i42++;
                    AbstractC2781yj.l((C1256fu) obj, 0, arrayList9, null);
                }
            }
            if (arrayList5 != null) {
                int size5 = arrayList5.size();
                int i43 = 0;
                while (i43 < size5) {
                    Object obj2 = arrayList5.get(i43);
                    i43++;
                    AbstractC2873zu abstractC2873zu2 = (AbstractC2873zu) obj2;
                    C2001p50 l = AbstractC2781yj.l(abstractC2873zu2, 0, arrayList9, null);
                    abstractC2873zu2.R(0, l, arrayList9);
                    l.a(arrayList9);
                }
            }
            HashSet hashSet = i(2).a;
            if (hashSet != null) {
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    AbstractC2781yj.l(((C2529ve) it.next()).d, 0, arrayList9, null);
                }
            }
            HashSet hashSet2 = i(4).a;
            if (hashSet2 != null) {
                Iterator it2 = hashSet2.iterator();
                while (it2.hasNext()) {
                    AbstractC2781yj.l(((C2529ve) it2.next()).d, 0, arrayList9, null);
                }
            }
            HashSet hashSet3 = i(7).a;
            if (hashSet3 != null) {
                Iterator it3 = hashSet3.iterator();
                while (it3.hasNext()) {
                    AbstractC2781yj.l(((C2529ve) it3.next()).d, 0, arrayList9, null);
                }
            }
            if (arrayList6 != null) {
                int size6 = arrayList6.size();
                int i44 = 0;
                while (i44 < size6) {
                    Object obj3 = arrayList6.get(i44);
                    i44++;
                    AbstractC2781yj.l((C0339Ke) obj3, 0, arrayList9, null);
                }
            }
            if (arrayList7 != null) {
                int size7 = arrayList7.size();
                int i45 = 0;
                while (i45 < size7) {
                    Object obj4 = arrayList7.get(i45);
                    i45++;
                    AbstractC2781yj.l((C1256fu) obj4, 1, arrayList9, null);
                }
            }
            if (arrayList8 != null) {
                int size8 = arrayList8.size();
                int i46 = 0;
                while (i46 < size8) {
                    Object obj5 = arrayList8.get(i46);
                    i46++;
                    AbstractC2873zu abstractC2873zu3 = (AbstractC2873zu) obj5;
                    C2001p50 l2 = AbstractC2781yj.l(abstractC2873zu3, 1, arrayList9, null);
                    abstractC2873zu3.R(1, l2, arrayList9);
                    l2.a(arrayList9);
                }
            }
            HashSet hashSet4 = i(3).a;
            if (hashSet4 != null) {
                Iterator it4 = hashSet4.iterator();
                while (it4.hasNext()) {
                    AbstractC2781yj.l(((C2529ve) it4.next()).d, 1, arrayList9, null);
                }
            }
            HashSet hashSet5 = i(6).a;
            if (hashSet5 != null) {
                Iterator it5 = hashSet5.iterator();
                while (it5.hasNext()) {
                    AbstractC2781yj.l(((C2529ve) it5.next()).d, 1, arrayList9, null);
                }
            }
            HashSet hashSet6 = i(5).a;
            if (hashSet6 != null) {
                Iterator it6 = hashSet6.iterator();
                while (it6.hasNext()) {
                    AbstractC2781yj.l(((C2529ve) it6.next()).d, 1, arrayList9, null);
                }
            }
            HashSet hashSet7 = i(7).a;
            if (hashSet7 != null) {
                Iterator it7 = hashSet7.iterator();
                while (it7.hasNext()) {
                    AbstractC2781yj.l(((C2529ve) it7.next()).d, 1, arrayList9, null);
                }
            }
            if (arrayList4 != null) {
                int size9 = arrayList4.size();
                int i47 = 0;
                while (i47 < size9) {
                    Object obj6 = arrayList4.get(i47);
                    i47++;
                    AbstractC2781yj.l((C0339Ke) obj6, 1, arrayList9, null);
                }
            }
            char c7 = 1;
            int i48 = 0;
            while (i48 < size3) {
                C0339Ke c0339Ke11 = (C0339Ke) arrayList2.get(i48);
                int[] iArr5 = c0339Ke11.p0;
                if (iArr5[0] == 3 && iArr5[c7] == 3) {
                    int i49 = c0339Ke11.n0;
                    int size10 = arrayList9.size();
                    int i50 = 0;
                    while (true) {
                        if (i50 < size10) {
                            c2001p503 = (C2001p50) arrayList9.get(i50);
                            if (i49 == c2001p503.b) {
                                break;
                            } else {
                                i50++;
                            }
                        } else {
                            c2001p503 = null;
                            break;
                        }
                    }
                    int i51 = c0339Ke11.o0;
                    int size11 = arrayList9.size();
                    int i52 = 0;
                    while (true) {
                        if (i52 < size11) {
                            c2001p504 = (C2001p50) arrayList9.get(i52);
                            if (i51 == c2001p504.b) {
                                break;
                            } else {
                                i52++;
                            }
                        } else {
                            c2001p504 = null;
                            break;
                        }
                    }
                    if (c2001p503 != null && c2001p504 != null) {
                        c2001p503.c(0, c2001p504);
                        c2001p504.c = 2;
                        arrayList9.remove(c2001p503);
                    }
                }
                i48++;
                c7 = 1;
            }
            if (arrayList9.size() > 1) {
                if (objArr[0] == 2) {
                    int size12 = arrayList9.size();
                    int i53 = 0;
                    int i54 = 0;
                    c2001p50 = null;
                    while (i54 < size12) {
                        Object obj7 = arrayList9.get(i54);
                        i54++;
                        C2001p50 c2001p505 = (C2001p50) obj7;
                        if (c2001p505.c != 1 && (b2 = c2001p505.b(c1041dA, 0)) > i53) {
                            c2001p50 = c2001p505;
                            i53 = b2;
                        }
                    }
                    c2 = 1;
                    if (c2001p50 != null) {
                        M(1);
                        O(i53);
                        if (objArr[c2] == 2) {
                            int size13 = arrayList9.size();
                            int i55 = 0;
                            int i56 = 0;
                            c2001p502 = null;
                            while (i56 < size13) {
                                Object obj8 = arrayList9.get(i56);
                                i56++;
                                C2001p50 c2001p506 = (C2001p50) obj8;
                                if (c2001p506.c != 0 && (b = c2001p506.b(c1041dA, 1)) > i55) {
                                    c2001p502 = c2001p506;
                                    i55 = b;
                                }
                            }
                            if (c2001p502 != null) {
                                N(1);
                                L(i55);
                                if (c2001p50 == null || c2001p502 != null) {
                                    i4 = i12;
                                    if (i4 == 2) {
                                        i13 = i9;
                                        if (i13 < q() && i13 > 0) {
                                            O(i13);
                                            this.E0 = true;
                                        } else {
                                            i14 = q();
                                            i3 = i11;
                                            if (i3 != 2) {
                                                max6 = i10;
                                                if (max6 < k() && max6 > 0) {
                                                    L(max6);
                                                    this.F0 = true;
                                                } else {
                                                    max6 = k();
                                                }
                                            } else {
                                                max6 = i10;
                                            }
                                            i = i14;
                                            z = true;
                                            if (W(64) && !W(128)) {
                                                z2 = false;
                                            } else {
                                                z2 = true;
                                            }
                                            c1041dA.getClass();
                                            c1041dA.g = false;
                                            if (this.D0 == 0 && z2) {
                                                c = 1;
                                                c1041dA.g = true;
                                            } else {
                                                c = 1;
                                            }
                                            ArrayList arrayList10 = this.q0;
                                            if (objArr[0] == 2 && objArr[c] != 2) {
                                                z3 = false;
                                            } else {
                                                z3 = true;
                                            }
                                            this.z0 = 0;
                                            this.A0 = 0;
                                            i5 = i2;
                                            for (i6 = 0; i6 < i5; i6++) {
                                                C0339Ke c0339Ke12 = (C0339Ke) this.q0.get(i6);
                                                if (c0339Ke12 instanceof C0365Le) {
                                                    ((C0365Le) c0339Ke12).U();
                                                }
                                            }
                                            boolean W = W(64);
                                            boolean z17 = z;
                                            int i57 = 0;
                                            z4 = true;
                                            while (z4) {
                                                int i58 = i57 + 1;
                                                try {
                                                    c1041dA.t();
                                                    this.z0 = 0;
                                                    this.A0 = 0;
                                                    g(c1041dA);
                                                    for (int i59 = 0; i59 < i5; i59++) {
                                                        ((C0339Ke) this.q0.get(i59)).g(c1041dA);
                                                    }
                                                    S(c1041dA);
                                                    try {
                                                        weakReference = this.G0;
                                                    } catch (Exception e) {
                                                        e = e;
                                                        c2529ve3 = c2529ve;
                                                        z6 = z3;
                                                    }
                                                } catch (Exception e2) {
                                                    e = e2;
                                                    c2529ve3 = c2529ve;
                                                    z6 = z3;
                                                }
                                                if (weakReference != null) {
                                                    try {
                                                    } catch (Exception e3) {
                                                        e = e3;
                                                        c2529ve3 = c2529ve;
                                                    }
                                                    if (weakReference.get() != null) {
                                                        c2529ve3 = c2529ve;
                                                        try {
                                                        } catch (Exception e4) {
                                                            e = e4;
                                                        }
                                                        try {
                                                            z6 = z3;
                                                        } catch (Exception e5) {
                                                            e = e5;
                                                            z6 = z3;
                                                            z4 = true;
                                                            e.printStackTrace();
                                                            z7 = z17;
                                                            System.out.println("EXCEPTION : " + e);
                                                            if (z4) {
                                                            }
                                                            if (z6) {
                                                            }
                                                            max = Math.max(this.b0, q());
                                                            if (max > q()) {
                                                            }
                                                            max2 = Math.max(this.c0, k());
                                                            if (max2 > k()) {
                                                            }
                                                            if (!z9) {
                                                            }
                                                            i7 = 8;
                                                            if (i58 <= i7) {
                                                            }
                                                            z17 = z9;
                                                            i57 = i58;
                                                            z3 = z6;
                                                            c2529ve = c2529ve3;
                                                        }
                                                        try {
                                                            c1041dA.f(c1041dA.k((C2529ve) this.G0.get()), c1041dA.k(c2529ve3), 0, 5);
                                                            this.G0 = null;
                                                            weakReference2 = this.I0;
                                                            if (weakReference2 != null && weakReference2.get() != null) {
                                                                c1041dA.f(c1041dA.k(this.L), c1041dA.k((C2529ve) this.I0.get()), 0, 5);
                                                                this.I0 = null;
                                                            }
                                                            weakReference3 = this.H0;
                                                            if (weakReference3 != null && weakReference3.get() != null) {
                                                                c2529ve4 = c2529ve2;
                                                                try {
                                                                    c2529ve2 = c2529ve4;
                                                                    c1041dA.f(c1041dA.k((C2529ve) this.H0.get()), c1041dA.k(c2529ve4), 0, 5);
                                                                    this.H0 = null;
                                                                } catch (Exception e6) {
                                                                    e = e6;
                                                                    c2529ve2 = c2529ve4;
                                                                    z4 = true;
                                                                    e.printStackTrace();
                                                                    z7 = z17;
                                                                    System.out.println("EXCEPTION : " + e);
                                                                    if (z4) {
                                                                    }
                                                                    if (z6) {
                                                                    }
                                                                    max = Math.max(this.b0, q());
                                                                    if (max > q()) {
                                                                    }
                                                                    max2 = Math.max(this.c0, k());
                                                                    if (max2 > k()) {
                                                                    }
                                                                    if (!z9) {
                                                                    }
                                                                    i7 = 8;
                                                                    if (i58 <= i7) {
                                                                    }
                                                                    z17 = z9;
                                                                    i57 = i58;
                                                                    z3 = z6;
                                                                    c2529ve = c2529ve3;
                                                                }
                                                            }
                                                            weakReference4 = this.J0;
                                                            if (weakReference4 == null && weakReference4.get() != null) {
                                                                try {
                                                                    try {
                                                                        c1041dA.f(c1041dA.k(this.K), c1041dA.k((C2529ve) this.J0.get()), 0, 5);
                                                                    } catch (Exception e7) {
                                                                        e = e7;
                                                                        z4 = true;
                                                                        e.printStackTrace();
                                                                        z7 = z17;
                                                                        System.out.println("EXCEPTION : " + e);
                                                                        if (z4) {
                                                                        }
                                                                        if (z6) {
                                                                        }
                                                                        max = Math.max(this.b0, q());
                                                                        if (max > q()) {
                                                                        }
                                                                        max2 = Math.max(this.c0, k());
                                                                        if (max2 > k()) {
                                                                        }
                                                                        if (!z9) {
                                                                        }
                                                                        i7 = 8;
                                                                        if (i58 <= i7) {
                                                                        }
                                                                        z17 = z9;
                                                                        i57 = i58;
                                                                        z3 = z6;
                                                                        c2529ve = c2529ve3;
                                                                    }
                                                                    try {
                                                                        this.J0 = null;
                                                                    } catch (Exception e8) {
                                                                        e = e8;
                                                                        z4 = true;
                                                                        e.printStackTrace();
                                                                        z7 = z17;
                                                                        System.out.println("EXCEPTION : " + e);
                                                                        if (z4) {
                                                                        }
                                                                        if (z6) {
                                                                        }
                                                                        max = Math.max(this.b0, q());
                                                                        if (max > q()) {
                                                                        }
                                                                        max2 = Math.max(this.c0, k());
                                                                        if (max2 > k()) {
                                                                        }
                                                                        if (!z9) {
                                                                        }
                                                                        i7 = 8;
                                                                        if (i58 <= i7) {
                                                                        }
                                                                        z17 = z9;
                                                                        i57 = i58;
                                                                        z3 = z6;
                                                                        c2529ve = c2529ve3;
                                                                    }
                                                                } catch (Exception e9) {
                                                                    e = e9;
                                                                }
                                                            }
                                                            c1041dA.p();
                                                            z7 = z17;
                                                            z4 = true;
                                                        } catch (Exception e10) {
                                                            e = e10;
                                                            z4 = true;
                                                            e.printStackTrace();
                                                            z7 = z17;
                                                            System.out.println("EXCEPTION : " + e);
                                                            if (z4) {
                                                            }
                                                            if (z6) {
                                                            }
                                                            max = Math.max(this.b0, q());
                                                            if (max > q()) {
                                                            }
                                                            max2 = Math.max(this.c0, k());
                                                            if (max2 > k()) {
                                                            }
                                                            if (!z9) {
                                                            }
                                                            i7 = 8;
                                                            if (i58 <= i7) {
                                                            }
                                                            z17 = z9;
                                                            i57 = i58;
                                                            z3 = z6;
                                                            c2529ve = c2529ve3;
                                                        }
                                                        if (z4) {
                                                            zArr[2] = false;
                                                            boolean W2 = W(64);
                                                            Q(c1041dA, W2);
                                                            int size14 = this.q0.size();
                                                            int i60 = 0;
                                                            z4 = false;
                                                            while (i60 < size14) {
                                                                C0339Ke c0339Ke13 = (C0339Ke) this.q0.get(i60);
                                                                c0339Ke13.Q(c1041dA, W2);
                                                                boolean z18 = W2;
                                                                int i61 = size14;
                                                                if (c0339Ke13.h != -1 || c0339Ke13.i != -1) {
                                                                    z4 = true;
                                                                }
                                                                i60++;
                                                                W2 = z18;
                                                                size14 = i61;
                                                            }
                                                        } else {
                                                            Q(c1041dA, W);
                                                            for (int i62 = 0; i62 < i5; i62++) {
                                                                ((C0339Ke) this.q0.get(i62)).Q(c1041dA, W);
                                                            }
                                                            z4 = false;
                                                        }
                                                        if (z6 && i58 < 8 && zArr[2]) {
                                                            int i63 = 0;
                                                            int i64 = 0;
                                                            for (i8 = 0; i8 < i5; i8++) {
                                                                C0339Ke c0339Ke14 = (C0339Ke) this.q0.get(i8);
                                                                i64 = Math.max(i64, c0339Ke14.q() + c0339Ke14.Y);
                                                                i63 = Math.max(i63, c0339Ke14.k() + c0339Ke14.Z);
                                                            }
                                                            max3 = Math.max(this.b0, i64);
                                                            max4 = Math.max(this.c0, i63);
                                                            if (i4 == 2 && q() < max3) {
                                                                O(max3);
                                                                objArr[0] = 2;
                                                                z4 = true;
                                                                z7 = true;
                                                            }
                                                            if (i3 == 2 && k() < max4) {
                                                                L(max4);
                                                                objArr[1] = 2;
                                                                z4 = true;
                                                                z7 = true;
                                                            }
                                                        }
                                                        max = Math.max(this.b0, q());
                                                        if (max > q()) {
                                                            O(max);
                                                            r8 = 1;
                                                            objArr[0] = 1;
                                                            z4 = true;
                                                            z8 = true;
                                                        } else {
                                                            r8 = 1;
                                                            z8 = z7;
                                                        }
                                                        max2 = Math.max(this.c0, k());
                                                        if (max2 > k()) {
                                                            L(max2);
                                                            objArr[r8] = r8;
                                                            z9 = r8;
                                                            z4 = z9;
                                                        } else {
                                                            z9 = z8;
                                                        }
                                                        if (!z9) {
                                                            if (objArr[0] == 2 && i > 0 && q() > i) {
                                                                this.E0 = r8;
                                                                objArr[0] = r8;
                                                                O(i);
                                                                z9 = r8;
                                                                z4 = z9;
                                                            }
                                                            if (objArr[r8] == 2 && max6 > 0 && k() > max6) {
                                                                this.F0 = r8;
                                                                objArr[r8] = r8;
                                                                L(max6);
                                                                z9 = true;
                                                                i7 = 8;
                                                                z4 = true;
                                                                if (i58 <= i7) {
                                                                    z4 = false;
                                                                }
                                                                z17 = z9;
                                                                i57 = i58;
                                                                z3 = z6;
                                                                c2529ve = c2529ve3;
                                                            }
                                                        }
                                                        i7 = 8;
                                                        if (i58 <= i7) {
                                                        }
                                                        z17 = z9;
                                                        i57 = i58;
                                                        z3 = z6;
                                                        c2529ve = c2529ve3;
                                                    }
                                                }
                                                c2529ve3 = c2529ve;
                                                z6 = z3;
                                                weakReference2 = this.I0;
                                                if (weakReference2 != null) {
                                                    c1041dA.f(c1041dA.k(this.L), c1041dA.k((C2529ve) this.I0.get()), 0, 5);
                                                    this.I0 = null;
                                                }
                                                weakReference3 = this.H0;
                                                if (weakReference3 != null) {
                                                    c2529ve4 = c2529ve2;
                                                    c2529ve2 = c2529ve4;
                                                    c1041dA.f(c1041dA.k((C2529ve) this.H0.get()), c1041dA.k(c2529ve4), 0, 5);
                                                    this.H0 = null;
                                                }
                                                weakReference4 = this.J0;
                                                if (weakReference4 == null) {
                                                }
                                                c1041dA.p();
                                                z7 = z17;
                                                z4 = true;
                                                if (z4) {
                                                }
                                                if (z6) {
                                                    int i632 = 0;
                                                    int i642 = 0;
                                                    while (i8 < i5) {
                                                    }
                                                    max3 = Math.max(this.b0, i642);
                                                    max4 = Math.max(this.c0, i632);
                                                    if (i4 == 2) {
                                                        O(max3);
                                                        objArr[0] = 2;
                                                        z4 = true;
                                                        z7 = true;
                                                    }
                                                    if (i3 == 2) {
                                                        L(max4);
                                                        objArr[1] = 2;
                                                        z4 = true;
                                                        z7 = true;
                                                    }
                                                }
                                                max = Math.max(this.b0, q());
                                                if (max > q()) {
                                                }
                                                max2 = Math.max(this.c0, k());
                                                if (max2 > k()) {
                                                }
                                                if (!z9) {
                                                }
                                                i7 = 8;
                                                if (i58 <= i7) {
                                                }
                                                z17 = z9;
                                                i57 = i58;
                                                z3 = z6;
                                                c2529ve = c2529ve3;
                                            }
                                            z5 = z17;
                                            this.q0 = arrayList10;
                                            if (z5) {
                                                objArr[0] = i4;
                                                objArr[1] = i3;
                                            }
                                            F(c1041dA.l);
                                        }
                                    } else {
                                        i13 = i9;
                                    }
                                    i14 = i13;
                                    i3 = i11;
                                    if (i3 != 2) {
                                    }
                                    i = i14;
                                    z = true;
                                    if (W(64)) {
                                    }
                                    z2 = true;
                                    c1041dA.getClass();
                                    c1041dA.g = false;
                                    if (this.D0 == 0) {
                                    }
                                    c = 1;
                                    ArrayList arrayList102 = this.q0;
                                    if (objArr[0] == 2) {
                                    }
                                    z3 = true;
                                    this.z0 = 0;
                                    this.A0 = 0;
                                    i5 = i2;
                                    while (i6 < i5) {
                                    }
                                    boolean W3 = W(64);
                                    boolean z172 = z;
                                    int i572 = 0;
                                    z4 = true;
                                    while (z4) {
                                    }
                                    z5 = z172;
                                    this.q0 = arrayList102;
                                    if (z5) {
                                    }
                                    F(c1041dA.l);
                                }
                            }
                        }
                        c2001p502 = null;
                        if (c2001p50 == null) {
                        }
                        i4 = i12;
                        if (i4 == 2) {
                        }
                        i14 = i13;
                        i3 = i11;
                        if (i3 != 2) {
                        }
                        i = i14;
                        z = true;
                        if (W(64)) {
                        }
                        z2 = true;
                        c1041dA.getClass();
                        c1041dA.g = false;
                        if (this.D0 == 0) {
                        }
                        c = 1;
                        ArrayList arrayList1022 = this.q0;
                        if (objArr[0] == 2) {
                        }
                        z3 = true;
                        this.z0 = 0;
                        this.A0 = 0;
                        i5 = i2;
                        while (i6 < i5) {
                        }
                        boolean W32 = W(64);
                        boolean z1722 = z;
                        int i5722 = 0;
                        z4 = true;
                        while (z4) {
                        }
                        z5 = z1722;
                        this.q0 = arrayList1022;
                        if (z5) {
                        }
                        F(c1041dA.l);
                    }
                } else {
                    c2 = 1;
                }
                c2001p50 = null;
                if (objArr[c2] == 2) {
                }
                c2001p502 = null;
                if (c2001p50 == null) {
                }
                i4 = i12;
                if (i4 == 2) {
                }
                i14 = i13;
                i3 = i11;
                if (i3 != 2) {
                }
                i = i14;
                z = true;
                if (W(64)) {
                }
                z2 = true;
                c1041dA.getClass();
                c1041dA.g = false;
                if (this.D0 == 0) {
                }
                c = 1;
                ArrayList arrayList10222 = this.q0;
                if (objArr[0] == 2) {
                }
                z3 = true;
                this.z0 = 0;
                this.A0 = 0;
                i5 = i2;
                while (i6 < i5) {
                }
                boolean W322 = W(64);
                boolean z17222 = z;
                int i57222 = 0;
                z4 = true;
                while (z4) {
                }
                z5 = z17222;
                this.q0 = arrayList10222;
                if (z5) {
                }
                F(c1041dA.l);
            }
            max6 = i10;
            i3 = i11;
            i = i9;
            i4 = i12;
        }
        z = false;
        if (W(64)) {
        }
        z2 = true;
        c1041dA.getClass();
        c1041dA.g = false;
        if (this.D0 == 0) {
        }
        c = 1;
        ArrayList arrayList102222 = this.q0;
        if (objArr[0] == 2) {
        }
        z3 = true;
        this.z0 = 0;
        this.A0 = 0;
        i5 = i2;
        while (i6 < i5) {
        }
        boolean W3222 = W(64);
        boolean z172222 = z;
        int i572222 = 0;
        z4 = true;
        while (z4) {
        }
        z5 = z172222;
        this.q0 = arrayList102222;
        if (z5) {
        }
        F(c1041dA.l);
    }

    public final boolean W(int i) {
        if ((this.D0 & i) == i) {
            return true;
        }
        return false;
    }

    @Override // defpackage.C0339Ke
    public final void n(StringBuilder sb) {
        sb.append(this.j + ":{\n");
        StringBuilder sb2 = new StringBuilder("  actualWidth:");
        sb2.append(this.U);
        sb.append(sb2.toString());
        sb.append("\n");
        sb.append("  actualHeight:" + this.V);
        sb.append("\n");
        ArrayList arrayList = this.q0;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((C0339Ke) obj).n(sb);
            sb.append(",\n");
        }
        sb.append("}");
    }
}
