package defpackage;

import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Ke, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0339Ke {
    public int A;
    public float B;
    public final int[] C;
    public float D;
    public boolean E;
    public boolean F;
    public int G;
    public int H;
    public final C2529ve I;
    public final C2529ve J;
    public final C2529ve K;
    public final C2529ve L;
    public final C2529ve M;
    public final C2529ve N;
    public final C2529ve O;
    public final C2529ve P;
    public final C2529ve[] Q;
    public final ArrayList R;
    public final boolean[] S;
    public C0339Ke T;
    public int U;
    public int V;
    public float W;
    public int X;
    public int Y;
    public int Z;
    public int a0;
    public C2766yb b;
    public int b0;
    public C2766yb c;
    public int c0;
    public float d0;
    public float e0;
    public View f0;
    public int g0;
    public String h0;
    public int i0;
    public String j;
    public int j0;
    public boolean k;
    public final float[] k0;
    public boolean l;
    public final C0339Ke[] l0;
    public boolean m;
    public final C0339Ke[] m0;
    public boolean n;
    public int n0;
    public int o;
    public int o0;
    public int p;
    public final int[] p0;
    public int q;
    public int r;
    public int s;
    public final int[] t;
    public int u;
    public int v;
    public float w;
    public int x;
    public int y;
    public float z;
    public boolean a = false;
    public C0173Du d = null;
    public C1754m30 e = null;
    public final boolean[] f = {true, true};
    public boolean g = true;
    public int h = -1;
    public int i = -1;

    public C0339Ke() {
        new HashMap();
        this.k = false;
        this.l = false;
        this.m = false;
        this.n = false;
        this.o = -1;
        this.p = -1;
        this.q = 0;
        this.r = 0;
        this.s = 0;
        this.t = new int[2];
        this.u = 0;
        this.v = 0;
        this.w = 1.0f;
        this.x = 0;
        this.y = 0;
        this.z = 1.0f;
        this.A = -1;
        this.B = 1.0f;
        this.C = new int[]{Integer.MAX_VALUE, Integer.MAX_VALUE};
        this.D = 0.0f;
        this.E = false;
        this.F = false;
        this.G = 0;
        this.H = 0;
        C2529ve c2529ve = new C2529ve(this, 2);
        this.I = c2529ve;
        C2529ve c2529ve2 = new C2529ve(this, 3);
        this.J = c2529ve2;
        C2529ve c2529ve3 = new C2529ve(this, 4);
        this.K = c2529ve3;
        C2529ve c2529ve4 = new C2529ve(this, 5);
        this.L = c2529ve4;
        C2529ve c2529ve5 = new C2529ve(this, 6);
        this.M = c2529ve5;
        C2529ve c2529ve6 = new C2529ve(this, 8);
        this.N = c2529ve6;
        C2529ve c2529ve7 = new C2529ve(this, 9);
        this.O = c2529ve7;
        C2529ve c2529ve8 = new C2529ve(this, 7);
        this.P = c2529ve8;
        this.Q = new C2529ve[]{c2529ve, c2529ve3, c2529ve2, c2529ve4, c2529ve5, c2529ve8};
        ArrayList arrayList = new ArrayList();
        this.R = arrayList;
        this.S = new boolean[2];
        this.p0 = new int[]{1, 1};
        this.T = null;
        this.U = 0;
        this.V = 0;
        this.W = 0.0f;
        this.X = -1;
        this.Y = 0;
        this.Z = 0;
        this.a0 = 0;
        this.d0 = 0.5f;
        this.e0 = 0.5f;
        this.g0 = 0;
        this.h0 = null;
        this.i0 = 0;
        this.j0 = 0;
        this.k0 = new float[]{-1.0f, -1.0f};
        this.l0 = new C0339Ke[]{null, null};
        this.m0 = new C0339Ke[]{null, null};
        this.n0 = -1;
        this.o0 = -1;
        arrayList.add(c2529ve);
        arrayList.add(c2529ve2);
        arrayList.add(c2529ve3);
        arrayList.add(c2529ve4);
        arrayList.add(c2529ve6);
        arrayList.add(c2529ve7);
        arrayList.add(c2529ve8);
        arrayList.add(c2529ve5);
    }

    public static void G(int i, int i2, String str, StringBuilder sb) {
        if (i == i2) {
            return;
        }
        sb.append(str);
        sb.append(" :   ");
        sb.append(i);
        sb.append(",\n");
    }

    public static void H(StringBuilder sb, String str, float f, float f2) {
        if (f == f2) {
            return;
        }
        sb.append(str);
        sb.append(" :   ");
        sb.append(f);
        sb.append(",\n");
    }

    public static void o(StringBuilder sb, String str, int i, int i2, int i3, int i4, int i5, float f) {
        sb.append(str);
        sb.append(" :  {\n");
        G(i, 0, "      size", sb);
        G(i2, 0, "      min", sb);
        G(i3, Integer.MAX_VALUE, "      max", sb);
        G(i4, 0, "      matchMin", sb);
        G(i5, 0, "      matchDef", sb);
        H(sb, "      matchPercent", f, 1.0f);
        sb.append("    },\n");
    }

    public static void p(StringBuilder sb, String str, C2529ve c2529ve) {
        if (c2529ve.f == null) {
            return;
        }
        sb.append("    ");
        sb.append(str);
        sb.append(" : [ '");
        sb.append(c2529ve.f);
        sb.append("'");
        if (c2529ve.h != Integer.MIN_VALUE || c2529ve.g != 0) {
            sb.append(",");
            sb.append(c2529ve.g);
            if (c2529ve.h != Integer.MIN_VALUE) {
                sb.append(",");
                sb.append(c2529ve.h);
                sb.append(",");
            }
        }
        sb.append(" ] ,\n");
    }

    public boolean A() {
        if (!this.k) {
            if (!this.I.c || !this.K.c) {
                return false;
            }
            return true;
        }
        return true;
    }

    public boolean B() {
        if (!this.l) {
            if (!this.J.c || !this.L.c) {
                return false;
            }
            return true;
        }
        return true;
    }

    public void C() {
        this.I.j();
        this.J.j();
        this.K.j();
        this.L.j();
        this.M.j();
        this.N.j();
        this.O.j();
        this.P.j();
        this.T = null;
        this.D = 0.0f;
        this.U = 0;
        this.V = 0;
        this.W = 0.0f;
        this.X = -1;
        this.Y = 0;
        this.Z = 0;
        this.a0 = 0;
        this.b0 = 0;
        this.c0 = 0;
        this.d0 = 0.5f;
        this.e0 = 0.5f;
        int[] iArr = this.p0;
        iArr[0] = 1;
        iArr[1] = 1;
        this.f0 = null;
        this.g0 = 0;
        this.i0 = 0;
        this.j0 = 0;
        float[] fArr = this.k0;
        fArr[0] = -1.0f;
        fArr[1] = -1.0f;
        this.o = -1;
        this.p = -1;
        int[] iArr2 = this.C;
        iArr2[0] = Integer.MAX_VALUE;
        iArr2[1] = Integer.MAX_VALUE;
        this.r = 0;
        this.s = 0;
        this.w = 1.0f;
        this.z = 1.0f;
        this.v = Integer.MAX_VALUE;
        this.y = Integer.MAX_VALUE;
        this.u = 0;
        this.x = 0;
        this.A = -1;
        this.B = 1.0f;
        boolean[] zArr = this.f;
        zArr[0] = true;
        zArr[1] = true;
        this.F = false;
        boolean[] zArr2 = this.S;
        zArr2[0] = false;
        zArr2[1] = false;
        this.g = true;
        int[] iArr3 = this.t;
        iArr3[0] = 0;
        iArr3[1] = 0;
        this.h = -1;
        this.i = -1;
    }

    public final void D() {
        C0339Ke c0339Ke = this.T;
        if (c0339Ke != null && (c0339Ke instanceof C0365Le)) {
            ((C0365Le) c0339Ke).getClass();
        }
        ArrayList arrayList = this.R;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((C2529ve) arrayList.get(i)).j();
        }
    }

    public final void E() {
        this.k = false;
        this.l = false;
        this.m = false;
        this.n = false;
        ArrayList arrayList = this.R;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            C2529ve c2529ve = (C2529ve) arrayList.get(i);
            c2529ve.c = false;
            c2529ve.b = 0;
        }
    }

    public void F(C1998p4 c1998p4) {
        this.I.k();
        this.J.k();
        this.K.k();
        this.L.k();
        this.M.k();
        this.P.k();
        this.N.k();
        this.O.k();
    }

    public final void I(int i) {
        boolean z;
        this.a0 = i;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        this.E = z;
    }

    public final void J(int i, int i2) {
        if (this.k) {
            return;
        }
        this.I.l(i);
        this.K.l(i2);
        this.Y = i;
        this.U = i2 - i;
        this.k = true;
    }

    public final void K(int i, int i2) {
        if (this.l) {
            return;
        }
        this.J.l(i);
        this.L.l(i2);
        this.Z = i;
        this.V = i2 - i;
        if (this.E) {
            this.M.l(i + this.a0);
        }
        this.l = true;
    }

    public final void L(int i) {
        this.V = i;
        int i2 = this.c0;
        if (i < i2) {
            this.V = i2;
        }
    }

    public final void M(int i) {
        this.p0[0] = i;
    }

    public final void N(int i) {
        this.p0[1] = i;
    }

    public final void O(int i) {
        this.U = i;
        int i2 = this.b0;
        if (i < i2) {
            this.U = i2;
        }
    }

    public void P(boolean z, boolean z2) {
        int i;
        int i2;
        C0173Du c0173Du = this.d;
        boolean z3 = z & c0173Du.g;
        C1754m30 c1754m30 = this.e;
        boolean z4 = z2 & c1754m30.g;
        int i3 = c0173Du.h.g;
        int i4 = c1754m30.h.g;
        int i5 = c0173Du.i.g;
        int i6 = c1754m30.i.g;
        int i7 = i6 - i4;
        if (i5 - i3 < 0 || i7 < 0 || i3 == Integer.MIN_VALUE || i3 == Integer.MAX_VALUE || i4 == Integer.MIN_VALUE || i4 == Integer.MAX_VALUE || i5 == Integer.MIN_VALUE || i5 == Integer.MAX_VALUE || i6 == Integer.MIN_VALUE || i6 == Integer.MAX_VALUE) {
            i5 = 0;
            i6 = 0;
            i3 = 0;
            i4 = 0;
        }
        int i8 = i5 - i3;
        int i9 = i6 - i4;
        if (z3) {
            this.Y = i3;
        }
        if (z4) {
            this.Z = i4;
        }
        if (this.g0 == 8) {
            this.U = 0;
            this.V = 0;
            return;
        }
        int[] iArr = this.p0;
        if (z3) {
            if (iArr[0] == 1 && i8 < (i2 = this.U)) {
                i8 = i2;
            }
            this.U = i8;
            int i10 = this.b0;
            if (i8 < i10) {
                this.U = i10;
            }
        }
        if (z4) {
            if (iArr[1] == 1 && i9 < (i = this.V)) {
                i9 = i;
            }
            this.V = i9;
            int i11 = this.c0;
            if (i9 < i11) {
                this.V = i11;
            }
        }
    }

    public void Q(C1041dA c1041dA, boolean z) {
        int i;
        int i2;
        C1754m30 c1754m30;
        C0173Du c0173Du;
        c1041dA.getClass();
        int n = C1041dA.n(this.I);
        int n2 = C1041dA.n(this.J);
        int n3 = C1041dA.n(this.K);
        int n4 = C1041dA.n(this.L);
        if (z && (c0173Du = this.d) != null) {
            C2054pk c2054pk = c0173Du.h;
            if (c2054pk.j) {
                C2054pk c2054pk2 = c0173Du.i;
                if (c2054pk2.j) {
                    n = c2054pk.g;
                    n3 = c2054pk2.g;
                }
            }
        }
        if (z && (c1754m30 = this.e) != null) {
            C2054pk c2054pk3 = c1754m30.h;
            if (c2054pk3.j) {
                C2054pk c2054pk4 = c1754m30.i;
                if (c2054pk4.j) {
                    n2 = c2054pk3.g;
                    n4 = c2054pk4.g;
                }
            }
        }
        int i3 = n4 - n2;
        if (n3 - n < 0 || i3 < 0 || n == Integer.MIN_VALUE || n == Integer.MAX_VALUE || n2 == Integer.MIN_VALUE || n2 == Integer.MAX_VALUE || n3 == Integer.MIN_VALUE || n3 == Integer.MAX_VALUE || n4 == Integer.MIN_VALUE || n4 == Integer.MAX_VALUE) {
            n = 0;
            n2 = 0;
            n3 = 0;
            n4 = 0;
        }
        int i4 = n3 - n;
        int i5 = n4 - n2;
        this.Y = n;
        this.Z = n2;
        if (this.g0 == 8) {
            this.U = 0;
            this.V = 0;
            return;
        }
        int[] iArr = this.p0;
        int i6 = iArr[0];
        if (i6 == 1 && i4 < (i2 = this.U)) {
            i4 = i2;
        }
        if (iArr[1] == 1 && i5 < (i = this.V)) {
            i5 = i;
        }
        this.U = i4;
        this.V = i5;
        int i7 = this.c0;
        if (i5 < i7) {
            this.V = i7;
        }
        int i8 = this.b0;
        if (i4 < i8) {
            this.U = i8;
        }
        int i9 = this.v;
        if (i9 > 0 && i6 == 3) {
            this.U = Math.min(this.U, i9);
        }
        int i10 = this.y;
        if (i10 > 0 && iArr[1] == 3) {
            this.V = Math.min(this.V, i10);
        }
        int i11 = this.U;
        if (i4 != i11) {
            this.h = i11;
        }
        int i12 = this.V;
        if (i5 != i12) {
            this.i = i12;
        }
    }

    public final void a(C0365Le c0365Le, C1041dA c1041dA, HashSet hashSet, int i, boolean z) {
        if (z) {
            if (hashSet.contains(this)) {
                AbstractC1662kx.b(c0365Le, c1041dA, this);
                hashSet.remove(this);
                b(c1041dA, c0365Le.W(64));
            } else {
                return;
            }
        }
        if (i == 0) {
            HashSet hashSet2 = this.I.a;
            if (hashSet2 != null) {
                Iterator it = hashSet2.iterator();
                while (it.hasNext()) {
                    ((C2529ve) it.next()).d.a(c0365Le, c1041dA, hashSet, i, true);
                }
            }
            HashSet hashSet3 = this.K.a;
            if (hashSet3 != null) {
                Iterator it2 = hashSet3.iterator();
                while (it2.hasNext()) {
                    ((C2529ve) it2.next()).d.a(c0365Le, c1041dA, hashSet, i, true);
                }
                return;
            }
            return;
        }
        HashSet hashSet4 = this.J.a;
        if (hashSet4 != null) {
            Iterator it3 = hashSet4.iterator();
            while (it3.hasNext()) {
                ((C2529ve) it3.next()).d.a(c0365Le, c1041dA, hashSet, i, true);
            }
        }
        HashSet hashSet5 = this.L.a;
        if (hashSet5 != null) {
            Iterator it4 = hashSet5.iterator();
            while (it4.hasNext()) {
                ((C2529ve) it4.next()).d.a(c0365Le, c1041dA, hashSet, i, true);
            }
        }
        HashSet hashSet6 = this.M.a;
        if (hashSet6 != null) {
            Iterator it5 = hashSet6.iterator();
            while (it5.hasNext()) {
                ((C2529ve) it5.next()).d.a(c0365Le, c1041dA, hashSet, i, true);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0044, code lost:
    
        if (r12 != 3) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x05d3, code lost:
    
        if (r58.g0 == r14) goto L374;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x040d  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x041a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x042e  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0437  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0453  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x04bc  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x04c9  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x04ff  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0537  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x059c  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x05a0  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0667  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x06c5  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x04d4  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x04c3  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0416  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x03f5  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x02b5  */
    /* JADX WARN: Type inference failed for: r17v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r17v16 */
    /* JADX WARN: Type inference failed for: r17v17 */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r17v20 */
    /* JADX WARN: Type inference failed for: r18v25 */
    /* JADX WARN: Type inference failed for: r18v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r18v7 */
    /* JADX WARN: Type inference failed for: r27v3 */
    /* JADX WARN: Type inference failed for: r27v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r27v6 */
    /* JADX WARN: Type inference failed for: r27v7 */
    /* JADX WARN: Type inference failed for: r27v8 */
    /* JADX WARN: Type inference failed for: r58v0, types: [Ke] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void b(C1041dA c1041dA, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        ?? r17;
        int i;
        boolean z5;
        boolean z6;
        C0339Ke c0339Ke;
        C0339Ke c0339Ke2;
        boolean[] zArr;
        C2529ve c2529ve;
        boolean[] zArr2;
        C2529ve c2529ve2;
        C2529ve c2529ve3;
        boolean z7;
        boolean z8;
        boolean z9;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int[] iArr;
        int i7;
        boolean z10;
        int i8;
        boolean z11;
        float f;
        C2529ve c2529ve4;
        C2598wW c2598wW;
        C2529ve c2529ve5;
        int i9;
        int i10;
        int i11;
        boolean z12;
        int i12;
        boolean z13;
        boolean z14;
        boolean z15;
        C2529ve c2529ve6;
        boolean z16;
        char c;
        boolean z17;
        int i13;
        int[] iArr2;
        C2529ve c2529ve7;
        C2598wW c2598wW2;
        C2598wW c2598wW3;
        C2529ve c2529ve8;
        int[] iArr3;
        C2598wW c2598wW4;
        boolean z18;
        boolean z19;
        boolean z20;
        C2598wW c2598wW5;
        C2529ve c2529ve9;
        C2598wW c2598wW6;
        int i14;
        boolean[] zArr3;
        C2598wW c2598wW7;
        C2598wW c2598wW8;
        C2598wW c2598wW9;
        int i15;
        int i16;
        boolean z21;
        int i17;
        C2598wW c2598wW10;
        C2598wW c2598wW11;
        int i18;
        int i19;
        C2598wW c2598wW12;
        ?? r27;
        C1754m30 c1754m30;
        C2054pk c2054pk;
        C0339Ke c0339Ke3;
        boolean z22;
        C0339Ke c0339Ke4;
        C2598wW c2598wW13;
        C0339Ke c0339Ke5;
        C2598wW c2598wW14;
        C0173Du c0173Du;
        C2054pk c2054pk2;
        int i20;
        int i21;
        int i22;
        boolean x;
        int i23;
        boolean y;
        C0173Du c0173Du2;
        C1754m30 c1754m302;
        boolean z23;
        boolean z24;
        C1041dA c1041dA2 = c1041dA;
        C2529ve c2529ve10 = this.I;
        C2598wW k = c1041dA2.k(c2529ve10);
        C2529ve c2529ve11 = this.K;
        C2598wW k2 = c1041dA2.k(c2529ve11);
        C2529ve c2529ve12 = this.J;
        C2598wW k3 = c1041dA2.k(c2529ve12);
        C2529ve c2529ve13 = this.L;
        C2598wW k4 = c1041dA2.k(c2529ve13);
        C2529ve c2529ve14 = this.M;
        C2598wW k5 = c1041dA2.k(c2529ve14);
        C0339Ke c0339Ke6 = this.T;
        if (c0339Ke6 != null) {
            int[] iArr4 = c0339Ke6.p0;
            r17 = 0;
            z2 = false;
            r17 = 0;
            if (iArr4[0] == 2) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (iArr4[1] == 2) {
                z24 = true;
            } else {
                z24 = false;
            }
            int i24 = this.q;
            if (i24 != 1) {
                if (i24 == 2) {
                    z4 = false;
                }
                z3 = z24;
            } else {
                z3 = false;
            }
            i = this.g0;
            boolean[] zArr4 = this.S;
            boolean z25 = z3;
            if (i != 8) {
                ArrayList arrayList = this.R;
                int size = arrayList.size();
                z5 = z4;
                int i25 = r17;
                while (true) {
                    if (i25 < size) {
                        int i26 = size;
                        HashSet hashSet = ((C2529ve) arrayList.get(i25)).a;
                        if (hashSet != null && hashSet.size() > 0) {
                            break;
                        }
                        i25++;
                        size = i26;
                    } else if (!zArr4[r17] && !zArr4[1]) {
                        return;
                    }
                }
            } else {
                z5 = z4;
            }
            z6 = this.k;
            if (!z6 || this.l) {
                if (z6) {
                    c1041dA2.d(k, this.Y);
                    c1041dA2.d(k2, this.Y + this.U);
                    if (z5 && (c0339Ke2 = this.T) != null) {
                        C0365Le c0365Le = (C0365Le) c0339Ke2;
                        WeakReference weakReference = c0365Le.H0;
                        if (weakReference == null || weakReference.get() == null || c2529ve10.d() > ((C2529ve) c0365Le.H0.get()).d()) {
                            c0365Le.H0 = new WeakReference(c2529ve10);
                        }
                        WeakReference weakReference2 = c0365Le.J0;
                        if (weakReference2 == null || weakReference2.get() == null || c2529ve11.d() > ((C2529ve) c0365Le.J0.get()).d()) {
                            c0365Le.J0 = new WeakReference(c2529ve11);
                        }
                    }
                }
                if (this.l) {
                    c1041dA2.d(k3, this.Z);
                    c1041dA2.d(k4, this.Z + this.V);
                    HashSet hashSet2 = c2529ve14.a;
                    if (hashSet2 != null && hashSet2.size() > 0) {
                        c1041dA2.d(k5, this.Z + this.a0);
                    }
                    if (z25 && (c0339Ke = this.T) != null) {
                        C0365Le c0365Le2 = (C0365Le) c0339Ke;
                        WeakReference weakReference3 = c0365Le2.G0;
                        if (weakReference3 == null || weakReference3.get() == null || c2529ve12.d() > ((C2529ve) c0365Le2.G0.get()).d()) {
                            c0365Le2.G0 = new WeakReference(c2529ve12);
                        }
                        WeakReference weakReference4 = c0365Le2.I0;
                        if (weakReference4 == null || weakReference4.get() == null || c2529ve13.d() > ((C2529ve) c0365Le2.I0.get()).d()) {
                            c0365Le2.I0 = new WeakReference(c2529ve13);
                        }
                    }
                }
                if (this.k && this.l) {
                    boolean z26 = r17;
                    this.k = z26;
                    this.l = z26;
                    return;
                }
            }
            zArr = this.f;
            if (!z && (c0173Du2 = this.d) != null && (c1754m302 = this.e) != null) {
                c2529ve = c2529ve14;
                C2054pk c2054pk3 = c0173Du2.h;
                zArr2 = zArr;
                if (c2054pk3.j && c0173Du2.i.j && c1754m302.h.j && c1754m302.i.j) {
                    c1041dA2.d(k, c2054pk3.g);
                    c1041dA2.d(k2, this.d.i.g);
                    c1041dA2.d(k3, this.e.h.g);
                    c1041dA2.d(k4, this.e.i.g);
                    c1041dA2.d(k5, this.e.k.g);
                    if (this.T != null) {
                        if (z5 && zArr2[0] && !x()) {
                            c1041dA2.f(c1041dA2.k(this.T.K), k2, 0, 8);
                        }
                        if (z25 && zArr2[1] && !y()) {
                            z23 = false;
                            c1041dA2.f(c1041dA2.k(this.T.L), k4, 0, 8);
                            this.k = z23;
                            this.l = z23;
                            return;
                        }
                    }
                    z23 = false;
                    this.k = z23;
                    this.l = z23;
                    return;
                }
            } else {
                c2529ve = c2529ve14;
                zArr2 = zArr;
            }
            if (this.T == null) {
                if (w(0)) {
                    ((C0365Le) this.T).R(this, 0);
                    x = true;
                    i23 = 1;
                } else {
                    x = x();
                    i23 = 1;
                }
                if (w(i23)) {
                    ((C0365Le) this.T).R(this, i23);
                    y = true;
                } else {
                    y = y();
                }
                if (!x && z5 && this.g0 != 8 && c2529ve10.f == null && c2529ve11.f == null) {
                    c2529ve2 = c2529ve10;
                    c1041dA2.f(c1041dA2.k(this.T.K), k2, 0, 1);
                } else {
                    c2529ve2 = c2529ve10;
                }
                if (!y && z25 && this.g0 != 8 && c2529ve12.f == null && c2529ve13.f == null && c2529ve == null) {
                    c1041dA2.f(c1041dA2.k(this.T.L), k4, 0, 1);
                }
                c2529ve3 = c2529ve11;
                z7 = z25;
                z9 = y;
                z8 = x;
            } else {
                c2529ve2 = c2529ve10;
                c2529ve3 = c2529ve11;
                z7 = z25;
                z8 = false;
                z9 = false;
            }
            i2 = this.U;
            i3 = this.b0;
            if (i2 >= i3) {
                i3 = i2;
            }
            i4 = this.V;
            C2529ve c2529ve15 = c2529ve3;
            i5 = this.c0;
            if (i4 >= i5) {
                i6 = i5;
            } else {
                i6 = i4;
            }
            iArr = this.p0;
            i7 = iArr[0];
            boolean z27 = z7;
            if (i7 == 3) {
                z10 = true;
            } else {
                z10 = false;
            }
            i8 = iArr[1];
            if (i8 == 3) {
                z11 = true;
            } else {
                z11 = false;
            }
            int i27 = this.X;
            this.A = i27;
            f = this.W;
            this.B = f;
            int i28 = this.r;
            int i29 = this.s;
            if (f <= 0.0f) {
                c2529ve4 = c2529ve13;
                if (this.g0 != 8) {
                    if (i7 == 3 && i28 == 0) {
                        i21 = 3;
                    } else {
                        i21 = i28;
                    }
                    if (i8 == 3 && i29 == 0) {
                        c2598wW = k4;
                        i22 = 3;
                    } else {
                        c2598wW = k4;
                        i22 = i29;
                    }
                    if (i7 == 3 && i8 == 3 && i21 == 3 && i22 == 3) {
                        if (i27 == -1) {
                            if (z10 && !z11) {
                                this.A = 0;
                            } else if (!z10 && z11) {
                                this.A = 1;
                                if (i27 == -1) {
                                    this.B = 1.0f / f;
                                }
                            }
                        }
                        if (this.A == 0 && (!c2529ve12.h() || !c2529ve4.h())) {
                            this.A = 1;
                        } else if (this.A == 1 && (!c2529ve2.h() || !c2529ve15.h())) {
                            this.A = 0;
                        }
                        if (this.A == -1 && (!c2529ve12.h() || !c2529ve4.h() || !c2529ve2.h() || !c2529ve15.h())) {
                            if (c2529ve12.h() && c2529ve4.h()) {
                                this.A = 0;
                            } else if (c2529ve2.h() && c2529ve15.h()) {
                                this.B = 1.0f / this.B;
                                this.A = 1;
                            }
                        }
                        if (this.A == -1) {
                            int i30 = this.u;
                            if (i30 > 0 && this.x == 0) {
                                this.A = 0;
                            } else if (i30 == 0 && this.x > 0) {
                                this.B = 1.0f / this.B;
                                this.A = 1;
                            }
                        }
                    } else if (i7 == 3 && i21 == 3) {
                        this.A = 0;
                        i3 = (int) (f * i4);
                        if (i8 != 3) {
                            c2529ve5 = c2529ve;
                            i9 = i6;
                            i10 = 4;
                            z12 = false;
                            i11 = i22;
                            int[] iArr5 = this.t;
                            iArr5[0] = i10;
                            iArr5[1] = i11;
                            if (!z12) {
                            }
                            z13 = false;
                            if (!z12) {
                            }
                            z14 = false;
                            if (iArr[0] != 2) {
                            }
                            z15 = false;
                            if (z15) {
                            }
                            c2529ve6 = this.P;
                            z16 = !c2529ve6.h();
                            c = '\b';
                            z17 = zArr4[0];
                            boolean z28 = zArr4[1];
                            i13 = this.o;
                            iArr2 = this.C;
                            C2598wW c2598wW15 = null;
                            if (i13 != 2) {
                            }
                            c2529ve7 = c2529ve5;
                            c2598wW2 = k;
                            c2598wW3 = k2;
                            c2529ve8 = c2529ve6;
                            iArr3 = iArr2;
                            c2598wW4 = k5;
                            z18 = z8;
                            z19 = z5;
                            z20 = z27;
                            c2598wW5 = k3;
                            c2529ve9 = c2529ve4;
                            c2598wW6 = c2598wW;
                            i14 = i10;
                            zArr3 = zArr2;
                            if (z) {
                            }
                            c2598wW7 = c2598wW5;
                            c2598wW8 = c2598wW6;
                            c2598wW9 = c2598wW4;
                            i15 = 0;
                            i16 = 8;
                            z21 = true;
                            i17 = 1;
                            if (this.p == 2) {
                            }
                            if (i17 == 0) {
                            }
                            c2598wW10 = c2598wW7;
                            c2598wW11 = c2598wW8;
                            if (z12) {
                            }
                            if (c2529ve8.h()) {
                            }
                            this.k = false;
                            this.l = false;
                        }
                    } else if (i8 == 3 && i22 == 3) {
                        this.A = 1;
                        if (i27 == -1) {
                            this.B = 1.0f / f;
                        }
                        i9 = (int) (this.B * i2);
                        if (i7 != 3) {
                            i10 = i21;
                            c2529ve5 = c2529ve;
                            i11 = 4;
                            z12 = false;
                            int[] iArr52 = this.t;
                            iArr52[0] = i10;
                            iArr52[1] = i11;
                            if (!z12) {
                                int i31 = this.A;
                                i12 = -1;
                                if (i31 == 0 || i31 == -1) {
                                    z13 = true;
                                    if (!z12 && ((i20 = this.A) == 1 || i20 == i12)) {
                                        z14 = true;
                                    } else {
                                        z14 = false;
                                    }
                                    if (iArr[0] != 2 && (this instanceof C0365Le)) {
                                        z15 = true;
                                    } else {
                                        z15 = false;
                                    }
                                    if (z15) {
                                        i3 = 0;
                                    }
                                    c2529ve6 = this.P;
                                    z16 = !c2529ve6.h();
                                    c = '\b';
                                    z17 = zArr4[0];
                                    boolean z282 = zArr4[1];
                                    i13 = this.o;
                                    iArr2 = this.C;
                                    C2598wW c2598wW152 = null;
                                    if (i13 != 2 && !this.k) {
                                        if (z && (c0173Du = this.d) != null) {
                                            c2054pk2 = c0173Du.h;
                                            if (c2054pk2.j || !c0173Du.i.j) {
                                                c = '\b';
                                            } else if (z) {
                                                c1041dA2.d(k, c2054pk2.g);
                                                c1041dA2.d(k2, this.d.i.g);
                                                if (this.T != null && z5 && zArr2[0] && !x()) {
                                                    c1041dA2.f(c1041dA2.k(this.T.K), k2, 0, 8);
                                                }
                                            }
                                        }
                                        c0339Ke4 = this.T;
                                        if (c0339Ke4 == null) {
                                            c2598wW13 = c1041dA2.k(c0339Ke4.K);
                                        } else {
                                            c2598wW13 = null;
                                        }
                                        c0339Ke5 = this.T;
                                        if (c0339Ke5 == null) {
                                            c2598wW14 = c1041dA2.k(c0339Ke5.I);
                                        } else {
                                            c2598wW14 = null;
                                        }
                                        boolean z29 = zArr2[0];
                                        z19 = z5;
                                        i14 = i10;
                                        C2598wW c2598wW16 = c2598wW13;
                                        int i32 = iArr[0];
                                        z18 = z8;
                                        int i33 = this.Y;
                                        int i34 = this.b0;
                                        c2529ve8 = c2529ve6;
                                        C2598wW c2598wW17 = c2598wW14;
                                        int i35 = iArr2[0];
                                        float f2 = this.d0;
                                        boolean z30 = true;
                                        C2529ve c2529ve16 = c2529ve5;
                                        if (iArr[1] != 3) {
                                            z30 = false;
                                        }
                                        iArr3 = iArr2;
                                        boolean z31 = z13;
                                        c2598wW2 = k;
                                        z20 = z27;
                                        c2598wW5 = k3;
                                        c2598wW3 = k2;
                                        c2529ve9 = c2529ve4;
                                        c2598wW6 = c2598wW;
                                        c2529ve7 = c2529ve16;
                                        c2598wW4 = k5;
                                        zArr3 = zArr2;
                                        c1041dA2 = c1041dA;
                                        d(c1041dA2, true, z19, z20, z29, c2598wW17, c2598wW16, i32, z15, this.I, this.K, i33, i3, i34, i35, f2, z31, z30, z18, z9, z17, i14, i11, this.u, this.v, this.w, z16);
                                        if (z && (c1754m30 = this.e) != null) {
                                            c2054pk = c1754m30.h;
                                            if (c2054pk.j && c1754m30.i.j) {
                                                int i36 = c2054pk.g;
                                                c2598wW7 = c2598wW5;
                                                c1041dA2.d(c2598wW7, i36);
                                                c2598wW8 = c2598wW6;
                                                c1041dA2.d(c2598wW8, this.e.i.g);
                                                c2598wW9 = c2598wW4;
                                                c1041dA2.d(c2598wW9, this.e.k.g);
                                                c0339Ke3 = this.T;
                                                if (c0339Ke3 == null && !z9 && z20) {
                                                    z22 = true;
                                                    z22 = true;
                                                    if (zArr3[1]) {
                                                        i15 = 0;
                                                        i16 = 8;
                                                        c1041dA2.f(c1041dA2.k(c0339Ke3.L), c2598wW8, 0, 8);
                                                    } else {
                                                        i15 = 0;
                                                        i16 = 8;
                                                    }
                                                } else {
                                                    i15 = 0;
                                                    i16 = 8;
                                                    z22 = true;
                                                }
                                                i17 = i15;
                                                z21 = z22;
                                                if (this.p == 2) {
                                                    i17 = i15;
                                                }
                                                if (i17 == 0 && !this.l) {
                                                    if (iArr[z21 ? 1 : 0] == 2 && (this instanceof C0365Le)) {
                                                        i18 = z21 ? 1 : 0;
                                                    } else {
                                                        i18 = i15;
                                                    }
                                                    if (i18 != 0) {
                                                        i19 = i15;
                                                    } else {
                                                        i19 = i9;
                                                    }
                                                    C0339Ke c0339Ke7 = this.T;
                                                    if (c0339Ke7 != null) {
                                                        c2598wW12 = c1041dA2.k(c0339Ke7.L);
                                                    } else {
                                                        c2598wW12 = null;
                                                    }
                                                    C0339Ke c0339Ke8 = this.T;
                                                    if (c0339Ke8 != null) {
                                                        c2598wW152 = c1041dA2.k(c0339Ke8.J);
                                                    }
                                                    int i37 = this.a0;
                                                    if (i37 <= 0) {
                                                        r27 = z16;
                                                    }
                                                    C2529ve c2529ve17 = c2529ve7;
                                                    if (c2529ve17.f != null) {
                                                        c1041dA2.e(c2598wW9, c2598wW7, i37, i16);
                                                        c1041dA2.e(c2598wW9, c1041dA2.k(c2529ve17.f), c2529ve17.e(), i16);
                                                        if (z20) {
                                                            c1041dA2.f(c2598wW12, c1041dA2.k(c2529ve9), i15, 5);
                                                        }
                                                        r27 = i15;
                                                    } else if (this.g0 == i16) {
                                                        c1041dA2.e(c2598wW9, c2598wW7, c2529ve17.e(), i16);
                                                        r27 = z16;
                                                    } else {
                                                        c1041dA2.e(c2598wW9, c2598wW7, i37, i16);
                                                        r27 = z16;
                                                    }
                                                    boolean z32 = zArr3[z21 ? 1 : 0];
                                                    int i38 = i15;
                                                    int i39 = iArr[z21 ? 1 : 0];
                                                    int i40 = this.Z;
                                                    int i41 = this.c0;
                                                    int i42 = iArr3[z21 ? 1 : 0];
                                                    float f3 = this.e0;
                                                    int i43 = iArr[i38];
                                                    boolean z33 = z21 ? 1 : 0;
                                                    ?? r18 = z21;
                                                    if (i43 != 3) {
                                                        r18 = i38;
                                                    }
                                                    c2598wW11 = c2598wW8;
                                                    c2598wW10 = c2598wW7;
                                                    c1041dA2 = c1041dA;
                                                    d(c1041dA2, false, z20, z19, z32, c2598wW152, c2598wW12, i39, i18, this.J, this.L, i40, i19, i41, i42, f3, z14, r18, z9, z18, z282, i11, i14, this.x, this.y, this.z, r27);
                                                } else {
                                                    c2598wW10 = c2598wW7;
                                                    c2598wW11 = c2598wW8;
                                                }
                                                if (z12) {
                                                    if (this.A == 1) {
                                                        float f4 = this.B;
                                                        L4 l = c1041dA2.l();
                                                        l.d.g(c2598wW11, -1.0f);
                                                        l.d.g(c2598wW10, 1.0f);
                                                        l.d.g(c2598wW3, f4);
                                                        l.d.g(c2598wW2, -f4);
                                                        c1041dA2.c(l);
                                                    } else {
                                                        float f5 = this.B;
                                                        L4 l2 = c1041dA2.l();
                                                        l2.d.g(c2598wW3, -1.0f);
                                                        l2.d.g(c2598wW2, 1.0f);
                                                        l2.d.g(c2598wW11, f5);
                                                        l2.d.g(c2598wW10, -f5);
                                                        c1041dA2.c(l2);
                                                    }
                                                }
                                                if (c2529ve8.h()) {
                                                    C2529ve c2529ve18 = c2529ve8;
                                                    C0339Ke c0339Ke9 = c2529ve18.f.d;
                                                    float radians = (float) Math.toRadians(this.D + 90.0f);
                                                    int e = c2529ve18.e();
                                                    C2598wW k6 = c1041dA2.k(i(2));
                                                    C2598wW k7 = c1041dA2.k(i(3));
                                                    C2598wW k8 = c1041dA2.k(i(4));
                                                    C2598wW k9 = c1041dA2.k(i(5));
                                                    C2598wW k10 = c1041dA2.k(c0339Ke9.i(2));
                                                    C2598wW k11 = c1041dA2.k(c0339Ke9.i(3));
                                                    C2598wW k12 = c1041dA2.k(c0339Ke9.i(4));
                                                    C2598wW k13 = c1041dA2.k(c0339Ke9.i(5));
                                                    L4 l3 = c1041dA2.l();
                                                    double d = radians;
                                                    double sin = Math.sin(d);
                                                    double d2 = e;
                                                    l3.d.g(k11, 0.5f);
                                                    l3.d.g(k13, 0.5f);
                                                    l3.d.g(k7, -0.5f);
                                                    l3.d.g(k9, -0.5f);
                                                    l3.b = -((float) (sin * d2));
                                                    c1041dA2.c(l3);
                                                    L4 l4 = c1041dA2.l();
                                                    float cos = (float) (Math.cos(d) * d2);
                                                    l4.d.g(k10, 0.5f);
                                                    l4.d.g(k12, 0.5f);
                                                    l4.d.g(k6, -0.5f);
                                                    l4.d.g(k8, -0.5f);
                                                    l4.b = -cos;
                                                    c1041dA2.c(l4);
                                                }
                                                this.k = false;
                                                this.l = false;
                                            }
                                        }
                                        c2598wW7 = c2598wW5;
                                        c2598wW8 = c2598wW6;
                                        c2598wW9 = c2598wW4;
                                        i15 = 0;
                                        i16 = 8;
                                        z21 = true;
                                        i17 = 1;
                                        if (this.p == 2) {
                                        }
                                        if (i17 == 0) {
                                        }
                                        c2598wW10 = c2598wW7;
                                        c2598wW11 = c2598wW8;
                                        if (z12) {
                                        }
                                        if (c2529ve8.h()) {
                                        }
                                        this.k = false;
                                        this.l = false;
                                    }
                                    c2529ve7 = c2529ve5;
                                    c2598wW2 = k;
                                    c2598wW3 = k2;
                                    c2529ve8 = c2529ve6;
                                    iArr3 = iArr2;
                                    c2598wW4 = k5;
                                    z18 = z8;
                                    z19 = z5;
                                    z20 = z27;
                                    c2598wW5 = k3;
                                    c2529ve9 = c2529ve4;
                                    c2598wW6 = c2598wW;
                                    i14 = i10;
                                    zArr3 = zArr2;
                                    if (z) {
                                        c2054pk = c1754m30.h;
                                        if (c2054pk.j) {
                                            int i362 = c2054pk.g;
                                            c2598wW7 = c2598wW5;
                                            c1041dA2.d(c2598wW7, i362);
                                            c2598wW8 = c2598wW6;
                                            c1041dA2.d(c2598wW8, this.e.i.g);
                                            c2598wW9 = c2598wW4;
                                            c1041dA2.d(c2598wW9, this.e.k.g);
                                            c0339Ke3 = this.T;
                                            if (c0339Ke3 == null) {
                                            }
                                            i15 = 0;
                                            i16 = 8;
                                            z22 = true;
                                            i17 = i15;
                                            z21 = z22;
                                            if (this.p == 2) {
                                            }
                                            if (i17 == 0) {
                                            }
                                            c2598wW10 = c2598wW7;
                                            c2598wW11 = c2598wW8;
                                            if (z12) {
                                            }
                                            if (c2529ve8.h()) {
                                            }
                                            this.k = false;
                                            this.l = false;
                                        }
                                    }
                                    c2598wW7 = c2598wW5;
                                    c2598wW8 = c2598wW6;
                                    c2598wW9 = c2598wW4;
                                    i15 = 0;
                                    i16 = 8;
                                    z21 = true;
                                    i17 = 1;
                                    if (this.p == 2) {
                                    }
                                    if (i17 == 0) {
                                    }
                                    c2598wW10 = c2598wW7;
                                    c2598wW11 = c2598wW8;
                                    if (z12) {
                                    }
                                    if (c2529ve8.h()) {
                                    }
                                    this.k = false;
                                    this.l = false;
                                }
                            } else {
                                i12 = -1;
                            }
                            z13 = false;
                            if (!z12) {
                            }
                            z14 = false;
                            if (iArr[0] != 2) {
                            }
                            z15 = false;
                            if (z15) {
                            }
                            c2529ve6 = this.P;
                            z16 = !c2529ve6.h();
                            c = '\b';
                            z17 = zArr4[0];
                            boolean z2822 = zArr4[1];
                            i13 = this.o;
                            iArr2 = this.C;
                            C2598wW c2598wW1522 = null;
                            if (i13 != 2) {
                                if (z) {
                                    c2054pk2 = c0173Du.h;
                                    if (c2054pk2.j) {
                                    }
                                    c = '\b';
                                }
                                c0339Ke4 = this.T;
                                if (c0339Ke4 == null) {
                                }
                                c0339Ke5 = this.T;
                                if (c0339Ke5 == null) {
                                }
                                boolean z292 = zArr2[0];
                                z19 = z5;
                                i14 = i10;
                                C2598wW c2598wW162 = c2598wW13;
                                int i322 = iArr[0];
                                z18 = z8;
                                int i332 = this.Y;
                                int i342 = this.b0;
                                c2529ve8 = c2529ve6;
                                C2598wW c2598wW172 = c2598wW14;
                                int i352 = iArr2[0];
                                float f22 = this.d0;
                                boolean z302 = true;
                                C2529ve c2529ve162 = c2529ve5;
                                if (iArr[1] != 3) {
                                }
                                iArr3 = iArr2;
                                boolean z312 = z13;
                                c2598wW2 = k;
                                z20 = z27;
                                c2598wW5 = k3;
                                c2598wW3 = k2;
                                c2529ve9 = c2529ve4;
                                c2598wW6 = c2598wW;
                                c2529ve7 = c2529ve162;
                                c2598wW4 = k5;
                                zArr3 = zArr2;
                                c1041dA2 = c1041dA;
                                d(c1041dA2, true, z19, z20, z292, c2598wW172, c2598wW162, i322, z15, this.I, this.K, i332, i3, i342, i352, f22, z312, z302, z18, z9, z17, i14, i11, this.u, this.v, this.w, z16);
                                if (z) {
                                }
                                c2598wW7 = c2598wW5;
                                c2598wW8 = c2598wW6;
                                c2598wW9 = c2598wW4;
                                i15 = 0;
                                i16 = 8;
                                z21 = true;
                                i17 = 1;
                                if (this.p == 2) {
                                }
                                if (i17 == 0) {
                                }
                                c2598wW10 = c2598wW7;
                                c2598wW11 = c2598wW8;
                                if (z12) {
                                }
                                if (c2529ve8.h()) {
                                }
                                this.k = false;
                                this.l = false;
                            }
                            c2529ve7 = c2529ve5;
                            c2598wW2 = k;
                            c2598wW3 = k2;
                            c2529ve8 = c2529ve6;
                            iArr3 = iArr2;
                            c2598wW4 = k5;
                            z18 = z8;
                            z19 = z5;
                            z20 = z27;
                            c2598wW5 = k3;
                            c2529ve9 = c2529ve4;
                            c2598wW6 = c2598wW;
                            i14 = i10;
                            zArr3 = zArr2;
                            if (z) {
                            }
                            c2598wW7 = c2598wW5;
                            c2598wW8 = c2598wW6;
                            c2598wW9 = c2598wW4;
                            i15 = 0;
                            i16 = 8;
                            z21 = true;
                            i17 = 1;
                            if (this.p == 2) {
                            }
                            if (i17 == 0) {
                            }
                            c2598wW10 = c2598wW7;
                            c2598wW11 = c2598wW8;
                            if (z12) {
                            }
                            if (c2529ve8.h()) {
                            }
                            this.k = false;
                            this.l = false;
                        }
                        i10 = i21;
                        c2529ve5 = c2529ve;
                        z12 = true;
                        i11 = i22;
                        int[] iArr522 = this.t;
                        iArr522[0] = i10;
                        iArr522[1] = i11;
                        if (!z12) {
                        }
                        z13 = false;
                        if (!z12) {
                        }
                        z14 = false;
                        if (iArr[0] != 2) {
                        }
                        z15 = false;
                        if (z15) {
                        }
                        c2529ve6 = this.P;
                        z16 = !c2529ve6.h();
                        c = '\b';
                        z17 = zArr4[0];
                        boolean z28222 = zArr4[1];
                        i13 = this.o;
                        iArr2 = this.C;
                        C2598wW c2598wW15222 = null;
                        if (i13 != 2) {
                        }
                        c2529ve7 = c2529ve5;
                        c2598wW2 = k;
                        c2598wW3 = k2;
                        c2529ve8 = c2529ve6;
                        iArr3 = iArr2;
                        c2598wW4 = k5;
                        z18 = z8;
                        z19 = z5;
                        z20 = z27;
                        c2598wW5 = k3;
                        c2529ve9 = c2529ve4;
                        c2598wW6 = c2598wW;
                        i14 = i10;
                        zArr3 = zArr2;
                        if (z) {
                        }
                        c2598wW7 = c2598wW5;
                        c2598wW8 = c2598wW6;
                        c2598wW9 = c2598wW4;
                        i15 = 0;
                        i16 = 8;
                        z21 = true;
                        i17 = 1;
                        if (this.p == 2) {
                        }
                        if (i17 == 0) {
                        }
                        c2598wW10 = c2598wW7;
                        c2598wW11 = c2598wW8;
                        if (z12) {
                        }
                        if (c2529ve8.h()) {
                        }
                        this.k = false;
                        this.l = false;
                    }
                    i10 = i21;
                    c2529ve5 = c2529ve;
                    i9 = i6;
                    z12 = true;
                    i11 = i22;
                    int[] iArr5222 = this.t;
                    iArr5222[0] = i10;
                    iArr5222[1] = i11;
                    if (!z12) {
                    }
                    z13 = false;
                    if (!z12) {
                    }
                    z14 = false;
                    if (iArr[0] != 2) {
                    }
                    z15 = false;
                    if (z15) {
                    }
                    c2529ve6 = this.P;
                    z16 = !c2529ve6.h();
                    c = '\b';
                    z17 = zArr4[0];
                    boolean z282222 = zArr4[1];
                    i13 = this.o;
                    iArr2 = this.C;
                    C2598wW c2598wW152222 = null;
                    if (i13 != 2) {
                    }
                    c2529ve7 = c2529ve5;
                    c2598wW2 = k;
                    c2598wW3 = k2;
                    c2529ve8 = c2529ve6;
                    iArr3 = iArr2;
                    c2598wW4 = k5;
                    z18 = z8;
                    z19 = z5;
                    z20 = z27;
                    c2598wW5 = k3;
                    c2529ve9 = c2529ve4;
                    c2598wW6 = c2598wW;
                    i14 = i10;
                    zArr3 = zArr2;
                    if (z) {
                    }
                    c2598wW7 = c2598wW5;
                    c2598wW8 = c2598wW6;
                    c2598wW9 = c2598wW4;
                    i15 = 0;
                    i16 = 8;
                    z21 = true;
                    i17 = 1;
                    if (this.p == 2) {
                    }
                    if (i17 == 0) {
                    }
                    c2598wW10 = c2598wW7;
                    c2598wW11 = c2598wW8;
                    if (z12) {
                    }
                    if (c2529ve8.h()) {
                    }
                    this.k = false;
                    this.l = false;
                }
            } else {
                c2529ve4 = c2529ve13;
            }
            c2598wW = k4;
            c2529ve5 = c2529ve;
            i9 = i6;
            i10 = i28;
            i11 = i29;
            z12 = false;
            int[] iArr52222 = this.t;
            iArr52222[0] = i10;
            iArr52222[1] = i11;
            if (!z12) {
            }
            z13 = false;
            if (!z12) {
            }
            z14 = false;
            if (iArr[0] != 2) {
            }
            z15 = false;
            if (z15) {
            }
            c2529ve6 = this.P;
            z16 = !c2529ve6.h();
            c = '\b';
            z17 = zArr4[0];
            boolean z2822222 = zArr4[1];
            i13 = this.o;
            iArr2 = this.C;
            C2598wW c2598wW1522222 = null;
            if (i13 != 2) {
            }
            c2529ve7 = c2529ve5;
            c2598wW2 = k;
            c2598wW3 = k2;
            c2529ve8 = c2529ve6;
            iArr3 = iArr2;
            c2598wW4 = k5;
            z18 = z8;
            z19 = z5;
            z20 = z27;
            c2598wW5 = k3;
            c2529ve9 = c2529ve4;
            c2598wW6 = c2598wW;
            i14 = i10;
            zArr3 = zArr2;
            if (z) {
            }
            c2598wW7 = c2598wW5;
            c2598wW8 = c2598wW6;
            c2598wW9 = c2598wW4;
            i15 = 0;
            i16 = 8;
            z21 = true;
            i17 = 1;
            if (this.p == 2) {
            }
            if (i17 == 0) {
            }
            c2598wW10 = c2598wW7;
            c2598wW11 = c2598wW8;
            if (z12) {
            }
            if (c2529ve8.h()) {
            }
            this.k = false;
            this.l = false;
        }
        z2 = false;
        z3 = z2 ? 1 : 0;
        z4 = z3;
        r17 = z2;
        i = this.g0;
        boolean[] zArr42 = this.S;
        boolean z252 = z3;
        if (i != 8) {
        }
        z6 = this.k;
        if (!z6) {
        }
        if (z6) {
        }
        if (this.l) {
        }
        if (this.k) {
            boolean z262 = r17;
            this.k = z262;
            this.l = z262;
            return;
        }
        zArr = this.f;
        if (!z) {
        }
        c2529ve = c2529ve14;
        zArr2 = zArr;
        if (this.T == null) {
        }
        i2 = this.U;
        i3 = this.b0;
        if (i2 >= i3) {
        }
        i4 = this.V;
        C2529ve c2529ve152 = c2529ve3;
        i5 = this.c0;
        if (i4 >= i5) {
        }
        iArr = this.p0;
        i7 = iArr[0];
        boolean z272 = z7;
        if (i7 == 3) {
        }
        i8 = iArr[1];
        if (i8 == 3) {
        }
        int i272 = this.X;
        this.A = i272;
        f = this.W;
        this.B = f;
        int i282 = this.r;
        int i292 = this.s;
        if (f <= 0.0f) {
        }
        c2598wW = k4;
        c2529ve5 = c2529ve;
        i9 = i6;
        i10 = i282;
        i11 = i292;
        z12 = false;
        int[] iArr522222 = this.t;
        iArr522222[0] = i10;
        iArr522222[1] = i11;
        if (!z12) {
        }
        z13 = false;
        if (!z12) {
        }
        z14 = false;
        if (iArr[0] != 2) {
        }
        z15 = false;
        if (z15) {
        }
        c2529ve6 = this.P;
        z16 = !c2529ve6.h();
        c = '\b';
        z17 = zArr42[0];
        boolean z28222222 = zArr42[1];
        i13 = this.o;
        iArr2 = this.C;
        C2598wW c2598wW15222222 = null;
        if (i13 != 2) {
        }
        c2529ve7 = c2529ve5;
        c2598wW2 = k;
        c2598wW3 = k2;
        c2529ve8 = c2529ve6;
        iArr3 = iArr2;
        c2598wW4 = k5;
        z18 = z8;
        z19 = z5;
        z20 = z272;
        c2598wW5 = k3;
        c2529ve9 = c2529ve4;
        c2598wW6 = c2598wW;
        i14 = i10;
        zArr3 = zArr2;
        if (z) {
        }
        c2598wW7 = c2598wW5;
        c2598wW8 = c2598wW6;
        c2598wW9 = c2598wW4;
        i15 = 0;
        i16 = 8;
        z21 = true;
        i17 = 1;
        if (this.p == 2) {
        }
        if (i17 == 0) {
        }
        c2598wW10 = c2598wW7;
        c2598wW11 = c2598wW8;
        if (z12) {
        }
        if (c2529ve8.h()) {
        }
        this.k = false;
        this.l = false;
    }

    public boolean c() {
        if (this.g0 != 8) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x03bc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0411  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x041f  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0440 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0458  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x04a5  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x04b5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x04d4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:65:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(C1041dA c1041dA, boolean z, boolean z2, boolean z3, boolean z4, C2598wW c2598wW, C2598wW c2598wW2, int i, boolean z5, C2529ve c2529ve, C2529ve c2529ve2, int i2, int i3, int i4, int i5, float f, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, int i6, int i7, int i8, int i9, float f2, boolean z11) {
        boolean z12;
        boolean z13;
        int i10;
        boolean z14;
        boolean z15;
        int i11;
        int i12;
        boolean z16;
        C2598wW k;
        C2598wW k2;
        C2529ve c2529ve3;
        C2598wW c2598wW3;
        boolean z17;
        int i13;
        C2598wW c2598wW4;
        C2598wW c2598wW5;
        C2598wW c2598wW6;
        C2598wW c2598wW7;
        int i14;
        int i15;
        int i16;
        boolean z18;
        boolean z19;
        boolean z20;
        boolean z21;
        C0339Ke c0339Ke;
        int i17;
        int i18;
        C2529ve c2529ve4;
        boolean z22;
        int i19;
        boolean z23;
        int i20;
        int i21;
        HashSet hashSet;
        boolean z24;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        boolean z25;
        boolean z26;
        int i27;
        C1041dA c1041dA2 = c1041dA;
        int i28 = i8;
        int i29 = i9;
        C2598wW k3 = c1041dA2.k(c2529ve);
        C2598wW k4 = c1041dA2.k(c2529ve2);
        C2598wW k5 = c1041dA2.k(c2529ve.f);
        C2598wW k6 = c1041dA2.k(c2529ve2.f);
        boolean h = c2529ve.h();
        boolean h2 = c2529ve2.h();
        boolean h3 = this.P.h();
        int i30 = h2 ? (h ? 1 : 0) + 1 : h ? 1 : 0;
        if (h3) {
            i30++;
        }
        int i31 = i30;
        int i32 = z6 ? 3 : i6;
        int w = AbstractC2612wf.w(i);
        boolean z27 = (w == 0 || w == 1 || w != 2 || i32 == 4) ? false : true;
        int i33 = this.h;
        if (i33 == -1 || !z) {
            i33 = i3;
            z12 = z27;
        } else {
            this.h = -1;
            z12 = false;
        }
        int i34 = this.i;
        if (i34 == -1 || z) {
            z13 = z12;
        } else {
            this.i = -1;
            i33 = i34;
            z13 = false;
        }
        boolean z28 = z13;
        if (this.g0 == 8) {
            z14 = false;
            i10 = 0;
        } else {
            i10 = i33;
            z14 = z28;
        }
        if (z11) {
            if (!h && !h2 && !h3) {
                c1041dA2.d(k3, i2);
            } else if (h && !h2) {
                z15 = z14;
                i11 = 8;
                c1041dA2.e(k3, k5, c2529ve.e(), 8);
            }
            z15 = z14;
            i11 = 8;
        } else {
            z15 = z14;
            i11 = 8;
        }
        if (z15) {
            if (i31 == 2 || z6 || !(i32 == 1 || i32 == 0)) {
                if (i28 == -2) {
                    i28 = i10;
                }
                if (i29 == -2) {
                    i29 = i10;
                }
                if (i10 > 0 && i32 != 1) {
                    i10 = 0;
                }
                if (i28 > 0) {
                    c1041dA2.f(k4, k3, i28, 8);
                    i10 = Math.max(i10, i28);
                }
                if (i29 > 0) {
                    if (!z2 || i32 != 1) {
                        c1041dA2.g(k4, k3, i29, 8);
                    }
                    i10 = Math.min(i10, i29);
                }
                if (i32 == 1) {
                    if (z2) {
                        c1041dA2.e(k4, k3, i10, 8);
                    } else if (z8) {
                        c1041dA2.e(k4, k3, i10, 5);
                        c1041dA2.g(k4, k3, i10, 8);
                    } else {
                        c1041dA2.e(k4, k3, i10, 5);
                        c1041dA2.g(k4, k3, i10, 8);
                    }
                } else if (i32 == 2) {
                    int i35 = c2529ve.e;
                    if (i35 != 3 && i35 != 5) {
                        k = c1041dA2.k(this.T.i(2));
                        k2 = c1041dA2.k(this.T.i(4));
                    } else {
                        k = c1041dA2.k(this.T.i(3));
                        k2 = c1041dA2.k(this.T.i(5));
                    }
                    L4 l = c1041dA2.l();
                    int i36 = i28;
                    l.d.g(k4, -1.0f);
                    l.d.g(k3, 1.0f);
                    l.d.g(k2, f2);
                    l.d.g(k, -f2);
                    c1041dA2.c(l);
                    if (z2) {
                        z15 = false;
                    }
                    z16 = z4;
                    i12 = i36;
                } else {
                    i12 = i28;
                    z16 = true;
                }
            } else {
                int max = Math.max(i28, i10);
                if (i29 > 0) {
                    max = Math.min(i29, max);
                }
                c1041dA2.e(k4, k3, max, 8);
                z16 = z4;
                i12 = i28;
                z15 = false;
            }
            if (z11 || z8) {
                boolean z29 = z16;
                if (i31 >= 2 && z2 && z29) {
                    c1041dA2.f(k3, c2598wW, 0, 8);
                    C2529ve c2529ve5 = this.M;
                    boolean z30 = z || c2529ve5.f == null;
                    if (!z && (c2529ve3 = c2529ve5.f) != null) {
                        C0339Ke c0339Ke2 = c2529ve3.d;
                        if (c0339Ke2.W != 0.0f) {
                            int[] iArr = c0339Ke2.p0;
                            if (iArr[0] == 3 && iArr[1] == 3) {
                                z30 = true;
                            }
                        }
                        z30 = false;
                    }
                    if (z30) {
                        c1041dA2.f(c2598wW2, k4, 0, 8);
                        return;
                    }
                    return;
                }
                return;
            }
            if (!h && !h2 && !h3) {
                c2529ve4 = c2529ve2;
                c2598wW6 = k4;
                z17 = z16;
                c2598wW3 = k6;
            } else if (!h || h2) {
                if (h || !h2) {
                    c2598wW3 = k6;
                    if (h && h2) {
                        C0339Ke c0339Ke3 = c2529ve.f.d;
                        C0339Ke c0339Ke4 = c2529ve2.f.d;
                        z17 = z16;
                        C0339Ke c0339Ke5 = this.T;
                        int i37 = 6;
                        if (z15) {
                            if (i32 == 0) {
                                if (i29 != 0 || i12 != 0) {
                                    i25 = 5;
                                    i26 = 5;
                                    z25 = true;
                                    z26 = false;
                                    z19 = true;
                                } else if (k5.o && c2598wW3.o) {
                                    c1041dA2.e(k3, k5, c2529ve.e(), 8);
                                    c1041dA2.e(k4, c2598wW3, -c2529ve2.e(), 8);
                                    return;
                                } else {
                                    i25 = 8;
                                    i26 = 8;
                                    z25 = false;
                                    z26 = true;
                                    z19 = false;
                                }
                                if ((c0339Ke3 instanceof C0767a8) || (c0339Ke4 instanceof C0767a8)) {
                                    c1041dA2 = c1041dA;
                                    i13 = i32;
                                    c2598wW5 = k3;
                                    c2598wW6 = k4;
                                    z20 = z26;
                                    c2598wW4 = c2598wW2;
                                    i15 = i25;
                                    c2598wW7 = k5;
                                    i14 = 6;
                                    z18 = z25;
                                    i16 = 4;
                                    if (z19 || c2598wW7 != c2598wW3 || c0339Ke3 == c0339Ke5) {
                                        z21 = true;
                                    } else {
                                        z19 = false;
                                        z21 = false;
                                    }
                                    if (z18) {
                                        c0339Ke = c0339Ke4;
                                        i17 = i12;
                                        i18 = i13;
                                        c2529ve4 = c2529ve2;
                                        z22 = z2;
                                    } else {
                                        if (z15 || z7 || z9 || c2598wW7 != c2598wW || c2598wW3 != c2598wW4) {
                                            z22 = z2;
                                            z24 = z21;
                                            i22 = i15;
                                        } else {
                                            i14 = 8;
                                            z22 = false;
                                            i22 = 8;
                                            z24 = false;
                                        }
                                        C2598wW c2598wW8 = c2598wW7;
                                        i17 = i12;
                                        i18 = i13;
                                        c0339Ke = c0339Ke4;
                                        c2529ve4 = c2529ve2;
                                        c1041dA2.b(c2598wW5, c2598wW8, c2529ve.e(), f, c2598wW3, c2598wW6, c2529ve2.e(), i14);
                                        c2598wW7 = c2598wW8;
                                        i15 = i22;
                                        z21 = z24;
                                    }
                                    if (this.g0 != 8 && ((hashSet = c2529ve4.a) == null || hashSet.size() <= 0)) {
                                        return;
                                    }
                                    if (z19) {
                                        if (z22 && c2598wW7 != c2598wW3 && !z15 && ((c0339Ke3 instanceof C0767a8) || (c0339Ke instanceof C0767a8))) {
                                            i15 = 6;
                                        }
                                        c1041dA2.f(c2598wW5, c2598wW7, c2529ve.e(), i15);
                                        c1041dA2.g(c2598wW6, c2598wW3, -c2529ve4.e(), i15);
                                    }
                                    if (z22 || !z10 || (c0339Ke3 instanceof C0767a8) || (c0339Ke instanceof C0767a8) || c0339Ke == c0339Ke5) {
                                        i19 = i16;
                                        z23 = z21;
                                    } else {
                                        i19 = 6;
                                        i15 = 6;
                                        z23 = true;
                                    }
                                    if (z23) {
                                        if (z20 && (!z9 || z3)) {
                                            if (c0339Ke3 != c0339Ke5 && c0339Ke != c0339Ke5) {
                                                i37 = i19;
                                            }
                                            if ((c0339Ke3 instanceof C1256fu) || (c0339Ke instanceof C1256fu)) {
                                                i37 = 5;
                                            }
                                            if ((c0339Ke3 instanceof C0767a8) || (c0339Ke instanceof C0767a8)) {
                                                i37 = 5;
                                            }
                                            i19 = Math.max(z9 ? 5 : i37, i19);
                                        }
                                        if (z22) {
                                            i19 = Math.min(i15, i19);
                                            if (z6 && !z9 && (c0339Ke3 == c0339Ke5 || c0339Ke == c0339Ke5)) {
                                                i21 = 4;
                                                c1041dA2.e(c2598wW5, c2598wW7, c2529ve.e(), i21);
                                                c1041dA2.e(c2598wW6, c2598wW3, -c2529ve4.e(), i21);
                                            }
                                        }
                                        i21 = i19;
                                        c1041dA2.e(c2598wW5, c2598wW7, c2529ve.e(), i21);
                                        c1041dA2.e(c2598wW6, c2598wW3, -c2529ve4.e(), i21);
                                    }
                                    if (z22) {
                                        int e = c2598wW == c2598wW7 ? c2529ve.e() : 0;
                                        if (c2598wW7 != c2598wW) {
                                            c1041dA2.f(c2598wW5, c2598wW, e, 5);
                                        }
                                    }
                                    if (z22 && z15 && i4 == 0 && i17 == 0) {
                                        if (!z15 && i18 == 3) {
                                            c1041dA2.f(c2598wW6, c2598wW5, 0, 8);
                                        } else {
                                            i20 = 5;
                                            c1041dA2.f(c2598wW6, c2598wW5, 0, 5);
                                        }
                                    }
                                    i20 = 5;
                                } else {
                                    c1041dA2 = c1041dA;
                                    c2598wW5 = k3;
                                    c2598wW6 = k4;
                                    z20 = z26;
                                    i15 = i25;
                                    c2598wW7 = k5;
                                    i14 = 6;
                                    z18 = z25;
                                    i16 = i26;
                                    i13 = i32;
                                    c2598wW4 = c2598wW2;
                                    if (z19) {
                                    }
                                    z21 = true;
                                    if (z18) {
                                    }
                                    if (this.g0 != 8) {
                                    }
                                    if (z19) {
                                    }
                                    if (z22) {
                                    }
                                    i19 = i16;
                                    z23 = z21;
                                    if (z23) {
                                    }
                                    if (z22) {
                                    }
                                    if (z22) {
                                        if (!z15) {
                                        }
                                        i20 = 5;
                                        c1041dA2.f(c2598wW6, c2598wW5, 0, 5);
                                    }
                                    i20 = 5;
                                }
                            } else {
                                if (i32 == 2) {
                                    if ((c0339Ke3 instanceof C0767a8) || (c0339Ke4 instanceof C0767a8)) {
                                        c1041dA2 = c1041dA;
                                        i13 = i32;
                                        c2598wW5 = k3;
                                        c2598wW6 = k4;
                                        c2598wW7 = k5;
                                        i14 = 6;
                                        i15 = 5;
                                    } else {
                                        c1041dA2 = c1041dA;
                                        i13 = i32;
                                        c2598wW5 = k3;
                                        c2598wW6 = k4;
                                        c2598wW7 = k5;
                                        i14 = 6;
                                        i15 = 5;
                                        i16 = 5;
                                        z18 = true;
                                        z19 = true;
                                        z20 = false;
                                        c2598wW4 = c2598wW2;
                                        if (z19) {
                                        }
                                        z21 = true;
                                        if (z18) {
                                        }
                                        if (this.g0 != 8) {
                                        }
                                        if (z19) {
                                        }
                                        if (z22) {
                                        }
                                        i19 = i16;
                                        z23 = z21;
                                        if (z23) {
                                        }
                                        if (z22) {
                                        }
                                        if (z22) {
                                        }
                                        i20 = 5;
                                    }
                                } else if (i32 == 1) {
                                    c1041dA2 = c1041dA;
                                    i13 = i32;
                                    c2598wW5 = k3;
                                    c2598wW6 = k4;
                                    c2598wW7 = k5;
                                    i14 = 6;
                                    i15 = 8;
                                } else if (i32 == 3) {
                                    i13 = i32;
                                    if (this.A != -1) {
                                        if (z6) {
                                            if (i7 == 2 || i7 == 1) {
                                                i23 = 5;
                                                i24 = 4;
                                            } else {
                                                i23 = 8;
                                                i24 = 5;
                                            }
                                            i16 = i24;
                                            c2598wW5 = k3;
                                            c2598wW6 = k4;
                                            c2598wW7 = k5;
                                            i14 = 6;
                                            z18 = true;
                                            z19 = true;
                                            z20 = true;
                                            c2598wW4 = c2598wW2;
                                        } else if (i29 > 0) {
                                            c1041dA2 = c1041dA;
                                            c2598wW4 = c2598wW2;
                                            c2598wW5 = k3;
                                            c2598wW6 = k4;
                                            c2598wW7 = k5;
                                            i14 = 6;
                                            i15 = 5;
                                        } else {
                                            if (i29 != 0 || i12 != 0) {
                                                c1041dA2 = c1041dA;
                                                c2598wW4 = c2598wW2;
                                                c2598wW5 = k3;
                                                c2598wW6 = k4;
                                                c2598wW7 = k5;
                                                i14 = 6;
                                                i15 = 5;
                                                i16 = 4;
                                            } else if (z9) {
                                                i23 = (c0339Ke3 == c0339Ke5 || c0339Ke4 == c0339Ke5) ? 5 : 4;
                                                c2598wW4 = c2598wW2;
                                                c2598wW5 = k3;
                                                c2598wW6 = k4;
                                                c2598wW7 = k5;
                                                i14 = 6;
                                                i16 = 4;
                                                z18 = true;
                                                z19 = true;
                                                z20 = true;
                                            } else {
                                                c1041dA2 = c1041dA;
                                                c2598wW4 = c2598wW2;
                                                c2598wW5 = k3;
                                                c2598wW6 = k4;
                                                c2598wW7 = k5;
                                                i14 = 6;
                                                i15 = 5;
                                                i16 = 8;
                                            }
                                            z18 = true;
                                            z19 = true;
                                            z20 = true;
                                            if (z19) {
                                            }
                                            z21 = true;
                                            if (z18) {
                                            }
                                            if (this.g0 != 8) {
                                            }
                                            if (z19) {
                                            }
                                            if (z22) {
                                            }
                                            i19 = i16;
                                            z23 = z21;
                                            if (z23) {
                                            }
                                            if (z22) {
                                            }
                                            if (z22) {
                                            }
                                            i20 = 5;
                                        }
                                        i15 = i23;
                                        c1041dA2 = c1041dA;
                                        if (z19) {
                                        }
                                        z21 = true;
                                        if (z18) {
                                        }
                                        if (this.g0 != 8) {
                                        }
                                        if (z19) {
                                        }
                                        if (z22) {
                                        }
                                        i19 = i16;
                                        z23 = z21;
                                        if (z23) {
                                        }
                                        if (z22) {
                                        }
                                        if (z22) {
                                        }
                                        i20 = 5;
                                    } else if (z9) {
                                        c1041dA2 = c1041dA;
                                        c2598wW4 = c2598wW2;
                                        c2598wW5 = k3;
                                        c2598wW6 = k4;
                                        c2598wW7 = k5;
                                        i15 = 8;
                                        i14 = z2 ? 5 : 4;
                                    } else {
                                        c1041dA2 = c1041dA;
                                        c2598wW4 = c2598wW2;
                                        c2598wW5 = k3;
                                        c2598wW6 = k4;
                                        c2598wW7 = k5;
                                        i15 = 8;
                                        i14 = 8;
                                    }
                                    i16 = 5;
                                    z18 = true;
                                    z19 = true;
                                    z20 = true;
                                    if (z19) {
                                    }
                                    z21 = true;
                                    if (z18) {
                                    }
                                    if (this.g0 != 8) {
                                    }
                                    if (z19) {
                                    }
                                    if (z22) {
                                    }
                                    i19 = i16;
                                    z23 = z21;
                                    if (z23) {
                                    }
                                    if (z22) {
                                    }
                                    if (z22) {
                                    }
                                    i20 = 5;
                                } else {
                                    i13 = i32;
                                    c1041dA2 = c1041dA;
                                    c2598wW4 = c2598wW2;
                                    c2598wW5 = k3;
                                    c2598wW6 = k4;
                                    c2598wW7 = k5;
                                    i14 = 6;
                                    i15 = 5;
                                    i16 = 4;
                                    z18 = false;
                                    z19 = false;
                                }
                                i16 = 4;
                                z18 = true;
                                z19 = true;
                                z20 = false;
                                c2598wW4 = c2598wW2;
                                if (z19) {
                                }
                                z21 = true;
                                if (z18) {
                                }
                                if (this.g0 != 8) {
                                }
                                if (z19) {
                                }
                                if (z22) {
                                }
                                i19 = i16;
                                z23 = z21;
                                if (z23) {
                                }
                                if (z22) {
                                }
                                if (z22) {
                                }
                                i20 = 5;
                            }
                            i27 = i20;
                            if (z22 && z17) {
                                int e2 = c2529ve4.f != null ? c2529ve4.e() : 0;
                                if (c2598wW3 != c2598wW2) {
                                    c1041dA2.f(c2598wW2, c2598wW6, e2, i27);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        i13 = i32;
                        if (k5.o && c2598wW3.o) {
                            c1041dA.b(k3, k5, c2529ve.e(), f, c2598wW3, k4, c2529ve2.e(), 8);
                            if (z2 && z17) {
                                int e3 = c2529ve2.f != null ? c2529ve2.e() : 0;
                                if (c2598wW3 != c2598wW2) {
                                    c1041dA.f(c2598wW2, k4, e3, 5);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        c1041dA2 = c1041dA;
                        c2598wW4 = c2598wW2;
                        c2598wW5 = k3;
                        c2598wW6 = k4;
                        c2598wW7 = k5;
                        i14 = 6;
                        i15 = 5;
                        i16 = 4;
                        z18 = true;
                        z19 = true;
                        z20 = false;
                        if (z19) {
                        }
                        z21 = true;
                        if (z18) {
                        }
                        if (this.g0 != 8) {
                        }
                        if (z19) {
                        }
                        if (z22) {
                        }
                        i19 = i16;
                        z23 = z21;
                        if (z23) {
                        }
                        if (z22) {
                        }
                        if (z22) {
                        }
                        i20 = 5;
                        i27 = i20;
                        if (z22) {
                            return;
                        } else {
                            return;
                        }
                    }
                } else {
                    c2598wW3 = k6;
                    c1041dA2.e(k4, c2598wW3, -c2529ve2.e(), 8);
                    if (z2) {
                        c1041dA2.f(k3, c2598wW, 0, 5);
                        c2529ve4 = c2529ve2;
                        i20 = 5;
                        c2598wW6 = k4;
                        z17 = z16;
                        z22 = z2;
                        i27 = i20;
                        if (z22) {
                        }
                    }
                }
                c2529ve4 = c2529ve2;
                c2598wW6 = k4;
                z17 = z16;
            } else {
                c2529ve4 = c2529ve2;
                c2598wW6 = k4;
                z17 = z16;
                c2598wW3 = k6;
                z22 = z2;
                i27 = (z2 && (c2529ve.f.d instanceof C0767a8)) ? 8 : 5;
                if (z22) {
                }
            }
            i20 = 5;
            z22 = z2;
            i27 = i20;
            if (z22) {
            }
        } else if (z5) {
            c1041dA2.e(k4, k3, 0, 3);
            if (i4 > 0) {
                c1041dA2.f(k4, k3, i4, i11);
            }
            if (i5 < Integer.MAX_VALUE) {
                c1041dA2.g(k4, k3, i5, i11);
            }
        } else {
            c1041dA2.e(k4, k3, i10, i11);
        }
        z16 = z4;
        i12 = i28;
        if (z11) {
        }
        boolean z292 = z16;
        if (i31 >= 2) {
        }
    }

    public final void e(int i, C0339Ke c0339Ke, int i2, int i3) {
        boolean z;
        if (i == 7) {
            if (i2 == 7) {
                C2529ve i4 = i(2);
                C2529ve i5 = i(4);
                C2529ve i6 = i(3);
                C2529ve i7 = i(5);
                boolean z2 = true;
                if ((i4 != null && i4.h()) || (i5 != null && i5.h())) {
                    z = false;
                } else {
                    e(2, c0339Ke, 2, 0);
                    e(4, c0339Ke, 4, 0);
                    z = true;
                }
                if ((i6 != null && i6.h()) || (i7 != null && i7.h())) {
                    z2 = false;
                } else {
                    e(3, c0339Ke, 3, 0);
                    e(5, c0339Ke, 5, 0);
                }
                if (z && z2) {
                    i(7).a(c0339Ke.i(7), 0);
                    return;
                } else if (z) {
                    i(8).a(c0339Ke.i(8), 0);
                    return;
                } else {
                    if (z2) {
                        i(9).a(c0339Ke.i(9), 0);
                        return;
                    }
                    return;
                }
            }
            if (i2 != 2 && i2 != 4) {
                if (i2 == 3 || i2 == 5) {
                    e(3, c0339Ke, i2, 0);
                    e(5, c0339Ke, i2, 0);
                    i(7).a(c0339Ke.i(i2), 0);
                    return;
                }
                return;
            }
            e(2, c0339Ke, i2, 0);
            e(4, c0339Ke, i2, 0);
            i(7).a(c0339Ke.i(i2), 0);
            return;
        }
        if (i == 8 && (i2 == 2 || i2 == 4)) {
            C2529ve i8 = i(2);
            C2529ve i9 = c0339Ke.i(i2);
            C2529ve i10 = i(4);
            i8.a(i9, 0);
            i10.a(i9, 0);
            i(8).a(i9, 0);
            return;
        }
        if (i == 9 && (i2 == 3 || i2 == 5)) {
            C2529ve i11 = c0339Ke.i(i2);
            i(3).a(i11, 0);
            i(5).a(i11, 0);
            i(9).a(i11, 0);
            return;
        }
        if (i == 8 && i2 == 8) {
            i(2).a(c0339Ke.i(2), 0);
            i(4).a(c0339Ke.i(4), 0);
            i(8).a(c0339Ke.i(i2), 0);
            return;
        }
        if (i == 9 && i2 == 9) {
            i(3).a(c0339Ke.i(3), 0);
            i(5).a(c0339Ke.i(5), 0);
            i(9).a(c0339Ke.i(i2), 0);
            return;
        }
        C2529ve i12 = i(i);
        C2529ve i13 = c0339Ke.i(i2);
        if (i12.i(i13)) {
            if (i == 6) {
                C2529ve i14 = i(3);
                C2529ve i15 = i(5);
                if (i14 != null) {
                    i14.j();
                }
                if (i15 != null) {
                    i15.j();
                }
            } else if (i != 3 && i != 5) {
                if (i == 2 || i == 4) {
                    C2529ve i16 = i(7);
                    if (i16.f != i13) {
                        i16.j();
                    }
                    C2529ve f = i(i).f();
                    C2529ve i17 = i(8);
                    if (i17.h()) {
                        f.j();
                        i17.j();
                    }
                }
            } else {
                C2529ve i18 = i(6);
                if (i18 != null) {
                    i18.j();
                }
                C2529ve i19 = i(7);
                if (i19.f != i13) {
                    i19.j();
                }
                C2529ve f2 = i(i).f();
                C2529ve i20 = i(9);
                if (i20.h()) {
                    f2.j();
                    i20.j();
                }
            }
            i12.a(i13, i3);
        }
    }

    public final void f(C2529ve c2529ve, C2529ve c2529ve2, int i) {
        if (c2529ve.d == this) {
            e(c2529ve.e, c2529ve2.d, c2529ve2.e, i);
        }
    }

    public final void g(C1041dA c1041dA) {
        c1041dA.k(this.I);
        c1041dA.k(this.J);
        c1041dA.k(this.K);
        c1041dA.k(this.L);
        if (this.a0 > 0) {
            c1041dA.k(this.M);
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [m30, q50] */
    /* JADX WARN: Type inference failed for: r0v3, types: [Du, q50] */
    public final void h() {
        if (this.d == null) {
            ?? abstractC2082q50 = new AbstractC2082q50(this);
            abstractC2082q50.h.e = 4;
            abstractC2082q50.i.e = 5;
            abstractC2082q50.f = 0;
            this.d = abstractC2082q50;
        }
        if (this.e == null) {
            ?? abstractC2082q502 = new AbstractC2082q50(this);
            C2054pk c2054pk = new C2054pk(abstractC2082q502);
            abstractC2082q502.k = c2054pk;
            abstractC2082q502.l = null;
            abstractC2082q502.h.e = 6;
            abstractC2082q502.i.e = 7;
            c2054pk.e = 8;
            abstractC2082q502.f = 1;
            this.e = abstractC2082q502;
        }
    }

    public C2529ve i(int i) {
        switch (AbstractC2612wf.w(i)) {
            case 0:
                return null;
            case 1:
                return this.I;
            case 2:
                return this.J;
            case 3:
                return this.K;
            case 4:
                return this.L;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                return this.M;
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                return this.P;
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                return this.N;
            case 8:
                return this.O;
            default:
                throw new AssertionError(AbstractC2612wf.v(i));
        }
    }

    public final int j(int i) {
        int[] iArr = this.p0;
        if (i == 0) {
            return iArr[0];
        }
        if (i != 1) {
            return 0;
        }
        return iArr[1];
    }

    public final int k() {
        if (this.g0 == 8) {
            return 0;
        }
        return this.V;
    }

    public final C0339Ke l(int i) {
        C2529ve c2529ve;
        C2529ve c2529ve2;
        if (i == 0) {
            C2529ve c2529ve3 = this.K;
            C2529ve c2529ve4 = c2529ve3.f;
            if (c2529ve4 != null && c2529ve4.f == c2529ve3) {
                return c2529ve4.d;
            }
            return null;
        }
        if (i == 1 && (c2529ve2 = (c2529ve = this.L).f) != null && c2529ve2.f == c2529ve) {
            return c2529ve2.d;
        }
        return null;
    }

    public final C0339Ke m(int i) {
        C2529ve c2529ve;
        C2529ve c2529ve2;
        if (i == 0) {
            C2529ve c2529ve3 = this.I;
            C2529ve c2529ve4 = c2529ve3.f;
            if (c2529ve4 != null && c2529ve4.f == c2529ve3) {
                return c2529ve4.d;
            }
            return null;
        }
        if (i == 1 && (c2529ve2 = (c2529ve = this.J).f) != null && c2529ve2.f == c2529ve) {
            return c2529ve2.d;
        }
        return null;
    }

    public void n(StringBuilder sb) {
        sb.append("  " + this.j + ":{\n");
        StringBuilder sb2 = new StringBuilder("    actualWidth:");
        sb2.append(this.U);
        sb.append(sb2.toString());
        sb.append("\n");
        sb.append("    actualHeight:" + this.V);
        sb.append("\n");
        sb.append("    actualLeft:" + this.Y);
        sb.append("\n");
        sb.append("    actualTop:" + this.Z);
        sb.append("\n");
        p(sb, "left", this.I);
        p(sb, "top", this.J);
        p(sb, "right", this.K);
        p(sb, "bottom", this.L);
        p(sb, "baseline", this.M);
        p(sb, "centerX", this.N);
        p(sb, "centerY", this.O);
        int i = this.U;
        int i2 = this.b0;
        int[] iArr = this.C;
        int i3 = iArr[0];
        int i4 = this.u;
        int i5 = this.r;
        float f = this.w;
        float[] fArr = this.k0;
        float f2 = fArr[0];
        o(sb, "    width", i, i2, i3, i4, i5, f);
        int i6 = this.V;
        int i7 = this.c0;
        int i8 = iArr[1];
        int i9 = this.x;
        int i10 = this.s;
        float f3 = this.z;
        float f4 = fArr[1];
        o(sb, "    height", i6, i7, i8, i9, i10, f3);
        float f5 = this.W;
        int i11 = this.X;
        if (f5 != 0.0f) {
            sb.append("    dimensionRatio");
            sb.append(" :  [");
            sb.append(f5);
            sb.append(",");
            sb.append(i11);
            sb.append("");
            sb.append("],\n");
        }
        H(sb, "    horizontalBias", this.d0, 0.5f);
        H(sb, "    verticalBias", this.e0, 0.5f);
        G(this.i0, 0, "    horizontalChainStyle", sb);
        G(this.j0, 0, "    verticalChainStyle", sb);
        sb.append("  }");
    }

    public final int q() {
        if (this.g0 == 8) {
            return 0;
        }
        return this.U;
    }

    public final int r() {
        C0339Ke c0339Ke = this.T;
        if (c0339Ke != null && (c0339Ke instanceof C0365Le)) {
            return ((C0365Le) c0339Ke).x0 + this.Y;
        }
        return this.Y;
    }

    public final int s() {
        C0339Ke c0339Ke = this.T;
        if (c0339Ke != null && (c0339Ke instanceof C0365Le)) {
            return ((C0365Le) c0339Ke).y0 + this.Z;
        }
        return this.Z;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003a A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean t(int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        if (i == 0) {
            if (this.I.f != null) {
                i5 = 1;
            } else {
                i5 = 0;
            }
            if (this.K.f != null) {
                i6 = 1;
            } else {
                i6 = 0;
            }
            if (i5 + i6 >= 2) {
                return false;
            }
            return true;
        }
        if (this.J.f != null) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        if (this.L.f != null) {
            i3 = 1;
        } else {
            i3 = 0;
        }
        int i7 = i2 + i3;
        if (this.M.f != null) {
            i4 = 1;
        } else {
            i4 = 0;
        }
        if (i7 + i4 < 2) {
        }
    }

    public String toString() {
        String str = "";
        StringBuilder k = AbstractC2612wf.k("");
        if (this.h0 != null) {
            str = AbstractC2612wf.j(new StringBuilder("id: "), this.h0, " ");
        }
        k.append(str);
        k.append("(");
        k.append(this.Y);
        k.append(", ");
        k.append(this.Z);
        k.append(") - (");
        k.append(this.U);
        k.append(" x ");
        return AbstractC2612wf.h(k, this.V, ")");
    }

    public final boolean u(int i, int i2) {
        C2529ve c2529ve;
        C2529ve c2529ve2;
        C2529ve c2529ve3;
        C2529ve c2529ve4;
        if (i == 0) {
            C2529ve c2529ve5 = this.I;
            C2529ve c2529ve6 = c2529ve5.f;
            if (c2529ve6 != null && c2529ve6.c && (c2529ve4 = (c2529ve3 = this.K).f) != null && c2529ve4.c) {
                if ((c2529ve4.d() - c2529ve3.e()) - (c2529ve5.e() + c2529ve5.f.d()) >= i2) {
                    return true;
                }
                return false;
            }
            return false;
        }
        C2529ve c2529ve7 = this.J;
        C2529ve c2529ve8 = c2529ve7.f;
        if (c2529ve8 != null && c2529ve8.c && (c2529ve2 = (c2529ve = this.L).f) != null && c2529ve2.c) {
            if ((c2529ve2.d() - c2529ve.e()) - (c2529ve7.e() + c2529ve7.f.d()) >= i2) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final void v(int i, int i2, int i3, int i4, C0339Ke c0339Ke) {
        i(i).b(c0339Ke.i(i2), i3, i4, true);
    }

    public final boolean w(int i) {
        C2529ve c2529ve;
        C2529ve c2529ve2;
        int i2 = i * 2;
        C2529ve[] c2529veArr = this.Q;
        C2529ve c2529ve3 = c2529veArr[i2];
        C2529ve c2529ve4 = c2529ve3.f;
        if (c2529ve4 != null && c2529ve4.f != c2529ve3 && (c2529ve2 = (c2529ve = c2529veArr[i2 + 1]).f) != null && c2529ve2.f == c2529ve) {
            return true;
        }
        return false;
    }

    public final boolean x() {
        C2529ve c2529ve = this.I;
        C2529ve c2529ve2 = c2529ve.f;
        if (c2529ve2 == null || c2529ve2.f != c2529ve) {
            C2529ve c2529ve3 = this.K;
            C2529ve c2529ve4 = c2529ve3.f;
            if (c2529ve4 != null && c2529ve4.f == c2529ve3) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final boolean y() {
        C2529ve c2529ve = this.J;
        C2529ve c2529ve2 = c2529ve.f;
        if (c2529ve2 == null || c2529ve2.f != c2529ve) {
            C2529ve c2529ve3 = this.L;
            C2529ve c2529ve4 = c2529ve3.f;
            if (c2529ve4 != null && c2529ve4.f == c2529ve3) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final boolean z() {
        if (this.g && this.g0 != 8) {
            return true;
        }
        return false;
    }
}
