package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashSet;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: uh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2454uh {
    public boolean a;
    public boolean b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Serializable h;

    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Object, uR] */
    public void a(C2054pk c2054pk, int i, ArrayList arrayList, C2431uR c2431uR) {
        AbstractC2082q50 abstractC2082q50 = c2054pk.d;
        C2431uR c2431uR2 = abstractC2082q50.c;
        C2054pk c2054pk2 = abstractC2082q50.i;
        C2054pk c2054pk3 = abstractC2082q50.h;
        if (c2431uR2 == null) {
            C0365Le c0365Le = (C0365Le) this.c;
            if (abstractC2082q50 != c0365Le.d) {
                C2431uR c2431uR3 = c2431uR;
                if (abstractC2082q50 != c0365Le.e) {
                    if (c2431uR == null) {
                        ?? obj = new Object();
                        obj.a = null;
                        obj.b = new ArrayList();
                        obj.a = abstractC2082q50;
                        arrayList.add(obj);
                        c2431uR3 = obj;
                    }
                    abstractC2082q50.c = c2431uR3;
                    c2431uR3.b.add(abstractC2082q50);
                    ArrayList arrayList2 = c2054pk3.k;
                    int size = arrayList2.size();
                    int i2 = 0;
                    int i3 = 0;
                    while (i3 < size) {
                        Object obj2 = arrayList2.get(i3);
                        i3++;
                        InterfaceC1892nk interfaceC1892nk = (InterfaceC1892nk) obj2;
                        if (interfaceC1892nk instanceof C2054pk) {
                            a((C2054pk) interfaceC1892nk, i, arrayList, c2431uR3);
                        }
                    }
                    ArrayList arrayList3 = c2054pk2.k;
                    int size2 = arrayList3.size();
                    int i4 = 0;
                    while (i4 < size2) {
                        Object obj3 = arrayList3.get(i4);
                        i4++;
                        InterfaceC1892nk interfaceC1892nk2 = (InterfaceC1892nk) obj3;
                        if (interfaceC1892nk2 instanceof C2054pk) {
                            a((C2054pk) interfaceC1892nk2, i, arrayList, c2431uR3);
                        }
                    }
                    if (i == 1 && (abstractC2082q50 instanceof C1754m30)) {
                        ArrayList arrayList4 = ((C1754m30) abstractC2082q50).k.k;
                        int size3 = arrayList4.size();
                        int i5 = 0;
                        while (i5 < size3) {
                            Object obj4 = arrayList4.get(i5);
                            i5++;
                            InterfaceC1892nk interfaceC1892nk3 = (InterfaceC1892nk) obj4;
                            if (interfaceC1892nk3 instanceof C2054pk) {
                                a((C2054pk) interfaceC1892nk3, i, arrayList, c2431uR3);
                            }
                        }
                    }
                    ArrayList arrayList5 = c2054pk3.l;
                    int size4 = arrayList5.size();
                    int i6 = 0;
                    while (i6 < size4) {
                        Object obj5 = arrayList5.get(i6);
                        i6++;
                        a((C2054pk) obj5, i, arrayList, c2431uR3);
                    }
                    ArrayList arrayList6 = c2054pk2.l;
                    int size5 = arrayList6.size();
                    int i7 = 0;
                    while (i7 < size5) {
                        Object obj6 = arrayList6.get(i7);
                        i7++;
                        a((C2054pk) obj6, i, arrayList, c2431uR3);
                    }
                    if (i == 1 && (abstractC2082q50 instanceof C1754m30)) {
                        ArrayList arrayList7 = ((C1754m30) abstractC2082q50).k.l;
                        int size6 = arrayList7.size();
                        while (i2 < size6) {
                            Object obj7 = arrayList7.get(i2);
                            i2++;
                            a((C2054pk) obj7, i, arrayList, c2431uR3);
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0274, code lost:
    
        r6 = 1;
        r9 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0277, code lost:
    
        i(r11, 0, r10, 0, r12);
        r12.d.e.d(r12.q());
        r12.e.e.d(r12.k());
        r12.a = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x029a, code lost:
    
        r7 = r10;
        r0 = r13;
        r10 = r8;
        r8 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x00e8, code lost:
    
        if (r15 != 3) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x00ea, code lost:
    
        if (r6 != r0) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x00ec, code lost:
    
        i(r0, 0, r0, 0, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x00f5, code lost:
    
        r11 = r12.k();
        i(1, (int) ((r11 * r12.W) + 0.5f), 1, r11, r12);
        r12.d.e.d(r12.q());
        r12.e.e.d(r12.k());
        r12.a = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x012c, code lost:
    
        r8 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x012f, code lost:
    
        if (r15 != 1) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0131, code lost:
    
        i(r8, 0, r6, 0, r12);
        r12.d.e.m = r12.q();
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0145, code lost:
    
        if (r15 != 2) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0147, code lost:
    
        r0 = r2[r16];
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0149, code lost:
    
        if (r0 == 1) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x014c, code lost:
    
        if (r0 != 4) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x014f, code lost:
    
        r10 = r6;
        r6 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0152, code lost:
    
        r0 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0154, code lost:
    
        i(1, (int) ((r4 * r25.q()) + 0.5f), r6, r12.k(), r12);
        r12.d.e.d(r12.q());
        r12.e.e.d(r12.k());
        r12.a = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0182, code lost:
    
        r10 = r6;
        r6 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x018a, code lost:
    
        if (r7[r16].f == null) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0190, code lost:
    
        if (r7[1].f != null) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0192, code lost:
    
        i(r8, 0, r10, 0, r12);
        r12.d.e.d(r12.q());
        r12.e.e.d(r12.k());
        r12.a = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x01b4, code lost:
    
        r8 = r0;
        r10 = r6;
        r6 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x00c9, code lost:
    
        if (r6 == 2) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c0, code lost:
    
        if (r13 == 2) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00d4, code lost:
    
        if (r13 != 3) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d6, code lost:
    
        if (r6 == r0) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00d9, code lost:
    
        if (r6 != 1) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00dc, code lost:
    
        r8 = r0;
        r0 = 3;
        r10 = r6;
        r6 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x01b8, code lost:
    
        if (r10 != r0) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01ba, code lost:
    
        if (r13 == r8) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01bc, code lost:
    
        if (r13 != r6) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01bf, code lost:
    
        r9 = r0;
        r7 = r10;
        r0 = r13;
        r10 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01c3, code lost:
    
        r8 = r6;
        r6 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x029f, code lost:
    
        if (r0 != r9) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x02a1, code lost:
    
        if (r7 != r9) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x02a3, code lost:
    
        if (r15 == r6) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x02a5, code lost:
    
        if (r1 != r6) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x02a9, code lost:
    
        if (r1 != 2) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x02ab, code lost:
    
        if (r15 != 2) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x02af, code lost:
    
        if (r2[r16] != r8) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x02b3, code lost:
    
        if (r2[r6] != r8) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x02b5, code lost:
    
        i(r8, (int) ((r4 * r25.q()) + 0.5f), r8, (int) ((r14 * r25.k()) + 0.5f), r12);
        r12.d.e.d(r12.q());
        r12.e.e.d(r12.k());
        r12.a = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x02e8, code lost:
    
        i(r10, 0, r10, 0, r12);
        r12.d.e.m = r12.q();
        r12.e.e.m = r12.k();
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01c7, code lost:
    
        if (r1 != r0) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01c9, code lost:
    
        if (r13 != r8) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01cb, code lost:
    
        i(r8, 0, r8, 0, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01d3, code lost:
    
        r9 = r12.q();
        r0 = r12.W;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01dc, code lost:
    
        if (r12.X != (-1)) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01de, code lost:
    
        r0 = 1.0f / r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01e0, code lost:
    
        i(r6, r9, r6, (int) ((r9 * r0) + 0.5f), r12);
        r12.d.e.d(r12.q());
        r12.e.e.d(r12.k());
        r12.a = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0208, code lost:
    
        if (r1 != 1) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x020a, code lost:
    
        i(r13, 0, r8, 0, r12);
        r12.e.e.m = r12.k();
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x021f, code lost:
    
        r11 = r8;
        r8 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0222, code lost:
    
        if (r1 != 2) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0224, code lost:
    
        r7 = r2[1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0226, code lost:
    
        if (r7 == r6) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0229, code lost:
    
        if (r7 != 4) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x022c, code lost:
    
        r0 = r8;
        r7 = r10;
        r10 = r11;
        r9 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0231, code lost:
    
        i(r8, r12.q(), r6, (int) ((r14 * r25.k()) + 0.5f), r12);
        r12.d.e.d(r12.q());
        r12.e.e.d(r12.k());
        r12.a = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x025f, code lost:
    
        r0 = r8;
        r8 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0267, code lost:
    
        if (r7[2].f == null) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x026f, code lost:
    
        if (r7[3].f != null) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0272, code lost:
    
        r7 = r10;
        r10 = r11;
     */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0337  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void b(C0365Le c0365Le) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        C2454uh c2454uh;
        int i9;
        int i10;
        ArrayList arrayList = c0365Le.q0;
        int[] iArr = c0365Le.p0;
        int size = arrayList.size();
        char c = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            C0339Ke c0339Ke = (C0339Ke) obj;
            int[] iArr2 = c0339Ke.p0;
            C2529ve[] c2529veArr = c0339Ke.Q;
            C2529ve c2529ve = c0339Ke.L;
            C2529ve c2529ve2 = c0339Ke.J;
            C2529ve c2529ve3 = c0339Ke.K;
            C2529ve c2529ve4 = c0339Ke.I;
            int i12 = iArr2[c];
            int i13 = iArr2[1];
            char c2 = c;
            if (c0339Ke.g0 == 8) {
                c0339Ke.a = true;
                c = c2;
            } else {
                float f = c0339Ke.w;
                if (f < 1.0f && i12 == 3) {
                    c0339Ke.r = 2;
                }
                float f2 = c0339Ke.z;
                if (f2 < 1.0f && i13 == 3) {
                    c0339Ke.s = 2;
                }
                if (c0339Ke.W > 0.0f) {
                    if (i12 == 3) {
                        i10 = 2;
                        if (i13 == 2 || i13 == 1) {
                            i = 3;
                            c0339Ke.r = 3;
                        } else {
                            i = 3;
                        }
                    } else {
                        i = 3;
                        i10 = 2;
                    }
                    if (i13 == i && (i12 == i10 || i12 == 1)) {
                        c0339Ke.s = i;
                    } else if (i12 == i && i13 == i) {
                        if (c0339Ke.r == 0) {
                            c0339Ke.r = i;
                        }
                        if (c0339Ke.s == 0) {
                            c0339Ke.s = i;
                        }
                    }
                } else {
                    i = 3;
                }
                if (i12 == i && c0339Ke.r == 1 && (c2529ve4.f == null || c2529ve3.f == null)) {
                    i12 = 2;
                }
                if (i13 == 3 && c0339Ke.s == 1 && (c2529ve2.f == null || c2529ve.f == null)) {
                    i13 = 2;
                }
                C0173Du c0173Du = c0339Ke.d;
                c0173Du.d = i12;
                int i14 = c0339Ke.r;
                c0173Du.a = i14;
                C1754m30 c1754m30 = c0339Ke.e;
                c1754m30.d = i13;
                ArrayList arrayList2 = arrayList;
                int i15 = c0339Ke.s;
                c1754m30.a = i15;
                if (i12 != 4 && i12 != 1) {
                    i9 = 2;
                }
                if (i13 != 4) {
                    if (i13 != 1) {
                        i9 = 2;
                    } else {
                        i4 = 1;
                        i2 = i13;
                        i3 = i12;
                        int q = c0339Ke.q();
                        if (i3 == 4) {
                            q = (c0365Le.q() - c2529ve4.g) - c2529ve3.g;
                            i3 = i4;
                        }
                        int k = c0339Ke.k();
                        if (i2 != 4) {
                            int k2 = (c0365Le.k() - c2529ve2.g) - c2529ve.g;
                            i5 = i4;
                            c2454uh = this;
                            i6 = i3;
                            i7 = q;
                            i8 = k2;
                        } else {
                            i5 = i2;
                            i6 = i3;
                            i7 = q;
                            i8 = k;
                            c2454uh = this;
                        }
                        c2454uh.i(i6, i7, i5, i8, c0339Ke);
                        c0339Ke.d.e.d(c0339Ke.q());
                        c0339Ke.e.e.d(c0339Ke.k());
                        c0339Ke.a = true;
                        c = c2;
                        arrayList = arrayList2;
                    }
                }
                i2 = i13;
                i3 = i12;
                i4 = 1;
                int q2 = c0339Ke.q();
                if (i3 == 4) {
                }
                int k3 = c0339Ke.k();
                if (i2 != 4) {
                }
                c2454uh.i(i6, i7, i5, i8, c0339Ke);
                c0339Ke.d.e.d(c0339Ke.q());
                c0339Ke.e.e.d(c0339Ke.k());
                c0339Ke.a = true;
                c = c2;
                arrayList = arrayList2;
            }
        }
    }

    public void c() {
        C0365Le c0365Le = (C0365Le) this.c;
        ArrayList arrayList = (ArrayList) this.h;
        ArrayList arrayList2 = (ArrayList) this.e;
        arrayList2.clear();
        C0365Le c0365Le2 = (C0365Le) this.d;
        c0365Le2.d.f();
        c0365Le2.e.f();
        arrayList2.add(c0365Le2.d);
        arrayList2.add(c0365Le2.e);
        ArrayList arrayList3 = c0365Le2.q0;
        int size = arrayList3.size();
        HashSet hashSet = null;
        int i = 0;
        while (i < size) {
            Object obj = arrayList3.get(i);
            i++;
            C0339Ke c0339Ke = (C0339Ke) obj;
            if (c0339Ke instanceof C1256fu) {
                AbstractC2082q50 abstractC2082q50 = new AbstractC2082q50(c0339Ke);
                c0339Ke.d.f();
                c0339Ke.e.f();
                abstractC2082q50.f = ((C1256fu) c0339Ke).u0;
                arrayList2.add(abstractC2082q50);
            } else {
                if (c0339Ke.x()) {
                    if (c0339Ke.b == null) {
                        c0339Ke.b = new C2766yb(c0339Ke, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(c0339Ke.b);
                } else {
                    arrayList2.add(c0339Ke.d);
                }
                if (c0339Ke.y()) {
                    if (c0339Ke.c == null) {
                        c0339Ke.c = new C2766yb(c0339Ke, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(c0339Ke.c);
                } else {
                    arrayList2.add(c0339Ke.e);
                }
                if (c0339Ke instanceof AbstractC2873zu) {
                    arrayList2.add(new AbstractC2082q50(c0339Ke));
                }
            }
        }
        if (hashSet != null) {
            arrayList2.addAll(hashSet);
        }
        int size2 = arrayList2.size();
        int i2 = 0;
        while (i2 < size2) {
            Object obj2 = arrayList2.get(i2);
            i2++;
            ((AbstractC2082q50) obj2).f();
        }
        int size3 = arrayList2.size();
        int i3 = 0;
        while (i3 < size3) {
            Object obj3 = arrayList2.get(i3);
            i3++;
            AbstractC2082q50 abstractC2082q502 = (AbstractC2082q50) obj3;
            if (abstractC2082q502.b != c0365Le2) {
                abstractC2082q502.d();
            }
        }
        arrayList.clear();
        e(c0365Le.d, 0, arrayList);
        e(c0365Le.e, 1, arrayList);
        this.a = false;
    }

    public int d(C0365Le c0365Le, int i) {
        AbstractC2082q50 abstractC2082q50;
        AbstractC2082q50 abstractC2082q502;
        ArrayList arrayList;
        int i2;
        long j;
        float f;
        long j2;
        C0365Le c0365Le2 = c0365Le;
        ArrayList arrayList2 = (ArrayList) this.h;
        int size = arrayList2.size();
        long j3 = 0;
        int i3 = 0;
        long j4 = 0;
        while (i3 < size) {
            AbstractC2082q50 abstractC2082q503 = ((C2431uR) arrayList2.get(i3)).a;
            if (!(abstractC2082q503 instanceof C2766yb) ? !(i != 0 ? (abstractC2082q503 instanceof C1754m30) : (abstractC2082q503 instanceof C0173Du)) : ((C2766yb) abstractC2082q503).f != i) {
                arrayList = arrayList2;
                i2 = size;
                j = j3;
            } else {
                if (i == 0) {
                    abstractC2082q50 = c0365Le2.d;
                } else {
                    abstractC2082q50 = c0365Le2.e;
                }
                C2054pk c2054pk = abstractC2082q50.h;
                if (i == 0) {
                    abstractC2082q502 = c0365Le2.d;
                } else {
                    abstractC2082q502 = c0365Le2.e;
                }
                C2054pk c2054pk2 = abstractC2082q502.i;
                C2054pk c2054pk3 = abstractC2082q503.h;
                C2054pk c2054pk4 = abstractC2082q503.i;
                boolean contains = c2054pk3.l.contains(c2054pk);
                boolean contains2 = c2054pk4.l.contains(c2054pk2);
                long j5 = abstractC2082q503.j();
                if (contains && contains2) {
                    long b = C2431uR.b(c2054pk3, j3);
                    long a = C2431uR.a(c2054pk4, j3);
                    long j6 = b - j5;
                    int i4 = c2054pk4.f;
                    arrayList = arrayList2;
                    i2 = size;
                    if (j6 >= (-i4)) {
                        j6 += i4;
                    }
                    long j7 = c2054pk3.f;
                    long j8 = ((-a) - j5) - j7;
                    if (j8 >= j7) {
                        j8 -= j7;
                    }
                    C0339Ke c0339Ke = abstractC2082q503.b;
                    if (i == 0) {
                        f = c0339Ke.d0;
                    } else if (i == 1) {
                        f = c0339Ke.e0;
                    } else {
                        c0339Ke.getClass();
                        f = -1.0f;
                    }
                    if (f > 0.0f) {
                        j2 = (((float) j6) / (1.0f - f)) + (((float) j8) / f);
                    } else {
                        j2 = 0;
                    }
                    float f2 = (float) j2;
                    j = (c2054pk3.f + ((((f2 * f) + 0.5f) + j5) + (((1.0f - f) * f2) + 0.5f))) - c2054pk4.f;
                } else {
                    arrayList = arrayList2;
                    i2 = size;
                    if (contains) {
                        j = Math.max(C2431uR.b(c2054pk3, c2054pk3.f), c2054pk3.f + j5);
                    } else if (contains2) {
                        j = Math.max(-C2431uR.a(c2054pk4, c2054pk4.f), (-c2054pk4.f) + j5);
                    } else {
                        j = (abstractC2082q503.j() + c2054pk3.f) - c2054pk4.f;
                    }
                }
            }
            j4 = Math.max(j4, j);
            i3++;
            c0365Le2 = c0365Le;
            arrayList2 = arrayList;
            size = i2;
            j3 = 0;
        }
        return (int) j4;
    }

    public void e(AbstractC2082q50 abstractC2082q50, int i, ArrayList arrayList) {
        C2054pk c2054pk = abstractC2082q50.h;
        C2054pk c2054pk2 = abstractC2082q50.i;
        ArrayList arrayList2 = c2054pk.k;
        int size = arrayList2.size();
        int i2 = 0;
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayList2.get(i3);
            i3++;
            InterfaceC1892nk interfaceC1892nk = (InterfaceC1892nk) obj;
            if (interfaceC1892nk instanceof C2054pk) {
                a((C2054pk) interfaceC1892nk, i, arrayList, null);
            } else if (interfaceC1892nk instanceof AbstractC2082q50) {
                a(((AbstractC2082q50) interfaceC1892nk).h, i, arrayList, null);
            }
        }
        ArrayList arrayList3 = c2054pk2.k;
        int size2 = arrayList3.size();
        int i4 = 0;
        while (i4 < size2) {
            Object obj2 = arrayList3.get(i4);
            i4++;
            InterfaceC1892nk interfaceC1892nk2 = (InterfaceC1892nk) obj2;
            if (interfaceC1892nk2 instanceof C2054pk) {
                a((C2054pk) interfaceC1892nk2, i, arrayList, null);
            } else if (interfaceC1892nk2 instanceof AbstractC2082q50) {
                a(((AbstractC2082q50) interfaceC1892nk2).i, i, arrayList, null);
            }
        }
        if (i == 1) {
            ArrayList arrayList4 = ((C1754m30) abstractC2082q50).k.k;
            int size3 = arrayList4.size();
            while (i2 < size3) {
                Object obj3 = arrayList4.get(i2);
                i2++;
                InterfaceC1892nk interfaceC1892nk3 = (InterfaceC1892nk) obj3;
                if (interfaceC1892nk3 instanceof C2054pk) {
                    a((C2054pk) interfaceC1892nk3, i, arrayList, null);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Boolean f(Context context) {
        Boolean bool;
        PackageManager packageManager;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            packageManager = context.getPackageManager();
        } catch (PackageManager.NameNotFoundException e) {
            Log.e("FirebaseCrashlytics", "Could not read data collection permission from manifest", e);
        }
        if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("firebase_crashlytics_collection_enabled")) {
            bool = Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_crashlytics_collection_enabled"));
            if (bool != null) {
                this.b = false;
                return null;
            }
            this.b = true;
            return Boolean.valueOf(Boolean.TRUE.equals(bool));
        }
        bool = null;
        if (bool != null) {
        }
    }

    public synchronized boolean g() {
        boolean z;
        boolean z2;
        Boolean bool = (Boolean) this.h;
        if (bool != null) {
            z = bool.booleanValue();
        } else {
            try {
                C1817mq c1817mq = (C1817mq) this.d;
                c1817mq.a();
                C2535vh c2535vh = (C2535vh) c1817mq.g.get();
                synchronized (c2535vh) {
                    z2 = c2535vh.a;
                }
                z = z2;
            } catch (IllegalStateException unused) {
                z = false;
            }
        }
        h(z);
        return z;
    }

    public void h(boolean z) {
        String str;
        String str2;
        if (z) {
            str = "ENABLED";
        } else {
            str = "DISABLED";
        }
        if (((Boolean) this.h) == null) {
            str2 = "global Firebase setting";
        } else if (this.b) {
            str2 = "firebase_crashlytics_collection_enabled manifest flag";
        } else {
            str2 = "API";
        }
        String n = BC.n("Crashlytics automatic data collection ", str, " by ", str2, ".");
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", n, null);
        }
    }

    public void i(int i, int i2, int i3, int i4, C0339Ke c0339Ke) {
        C2815z8 c2815z8 = (C2815z8) this.g;
        c2815z8.a = i;
        c2815z8.b = i3;
        c2815z8.c = i2;
        c2815z8.d = i4;
        ((C0079Ae) this.f).b(c0339Ke, c2815z8);
        c0339Ke.O(c2815z8.e);
        c0339Ke.L(c2815z8.f);
        c0339Ke.E = c2815z8.h;
        c0339Ke.I(c2815z8.g);
    }

    public void j() {
        boolean z;
        boolean z2;
        C2653x8 c2653x8;
        C2454uh c2454uh = this;
        ArrayList arrayList = ((C0365Le) c2454uh.c).q0;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            int i2 = i + 1;
            C0339Ke c0339Ke = (C0339Ke) arrayList.get(i);
            if (!c0339Ke.a) {
                int[] iArr = c0339Ke.p0;
                int i3 = iArr[0];
                int i4 = iArr[1];
                int i5 = c0339Ke.r;
                int i6 = c0339Ke.s;
                if (i3 != 2 && (i3 != 3 || i5 != 1)) {
                    z = false;
                } else {
                    z = true;
                }
                if (i4 != 2 && (i4 != 3 || i6 != 1)) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                C0630Vk c0630Vk = c0339Ke.d.e;
                boolean z3 = c0630Vk.j;
                C0630Vk c0630Vk2 = c0339Ke.e.e;
                boolean z4 = c0630Vk2.j;
                boolean z5 = z;
                if (z3 && z4) {
                    c2454uh.i(1, c0630Vk.g, 1, c0630Vk2.g, c0339Ke);
                    c0339Ke.a = true;
                } else if (z3 && z2) {
                    i(1, c0630Vk.g, 2, c0630Vk2.g, c0339Ke);
                    if (i4 == 3) {
                        c0339Ke.e.e.m = c0339Ke.k();
                    } else {
                        c0339Ke.e.e.d(c0339Ke.k());
                        c0339Ke.a = true;
                    }
                } else if (z4 && z5) {
                    i(2, c0630Vk.g, 1, c0630Vk2.g, c0339Ke);
                    if (i3 == 3) {
                        c0339Ke.d.e.m = c0339Ke.q();
                    } else {
                        c0339Ke.d.e.d(c0339Ke.q());
                        c0339Ke.a = true;
                    }
                }
                if (c0339Ke.a && (c2653x8 = c0339Ke.e.l) != null) {
                    c2653x8.d(c0339Ke.a0);
                }
                c2454uh = this;
            }
            i = i2;
        }
    }
}
