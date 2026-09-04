package defpackage;

import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.a;
import androidx.fragment.app.FragmentContainerView;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: es, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1173es {
    public Lr A;
    public final C1895nn C;
    public C1587k1 D;
    public C1587k1 E;
    public C1587k1 F;
    public boolean H;
    public boolean I;
    public boolean J;
    public boolean K;
    public boolean L;
    public ArrayList M;
    public ArrayList N;
    public ArrayList O;
    public C1496is P;
    public final W5 Q;
    public boolean b;
    public ArrayList e;
    public a g;
    public final C0637Vr r;
    public final C0637Vr s;
    public final C0637Vr t;
    public final C0637Vr u;
    public C0481Pr x;
    public O9 y;
    public Lr z;
    public final ArrayList a = new ArrayList();
    public final C0680Xi c = new C0680Xi(7, (byte) 0);
    public ArrayList d = new ArrayList();
    public final LayoutInflaterFactory2C0611Ur f = new LayoutInflaterFactory2C0611Ur(this);
    public A7 h = null;
    public boolean i = false;
    public final C1323gh j = new C1323gh(this);
    public final AtomicInteger k = new AtomicInteger();
    public final Map l = Collections.synchronizedMap(new HashMap());
    public final Map m = Collections.synchronizedMap(new HashMap());
    public final Map n = Collections.synchronizedMap(new HashMap());
    public final ArrayList o = new ArrayList();
    public final O4 p = new O4(this);
    public final CopyOnWriteArrayList q = new CopyOnWriteArrayList();
    public final C0663Wr v = new C0663Wr(this);
    public int w = -1;
    public final C0689Xr B = new C0689Xr(this);
    public ArrayDeque G = new ArrayDeque();

    /* JADX WARN: Type inference failed for: r0v17, types: [Vr] */
    /* JADX WARN: Type inference failed for: r0v18, types: [Vr] */
    /* JADX WARN: Type inference failed for: r0v19, types: [Vr] */
    /* JADX WARN: Type inference failed for: r0v20, types: [Vr] */
    public AbstractC1173es() {
        final int i = 0;
        this.r = new InterfaceC0416Ne(this) { // from class: Vr
            public final /* synthetic */ AbstractC1173es b;

            {
                this.b = this;
            }

            @Override // defpackage.InterfaceC0416Ne
            public final void accept(Object obj) {
                switch (i) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        AbstractC1173es abstractC1173es = this.b;
                        if (abstractC1173es.O()) {
                            abstractC1173es.i(false, configuration);
                            return;
                        }
                        return;
                    case 1:
                        Integer num = (Integer) obj;
                        AbstractC1173es abstractC1173es2 = this.b;
                        if (abstractC1173es2.O() && num.intValue() == 80) {
                            abstractC1173es2.m(false);
                            return;
                        }
                        return;
                    case 2:
                        C0856bE c0856bE = (C0856bE) obj;
                        AbstractC1173es abstractC1173es3 = this.b;
                        if (abstractC1173es3.O()) {
                            boolean z = c0856bE.a;
                            abstractC1173es3.n(false);
                            return;
                        }
                        return;
                    default:
                        C2664xH c2664xH = (C2664xH) obj;
                        AbstractC1173es abstractC1173es4 = this.b;
                        if (abstractC1173es4.O()) {
                            boolean z2 = c2664xH.a;
                            abstractC1173es4.s(false);
                            return;
                        }
                        return;
                }
            }
        };
        final int i2 = 1;
        this.s = new InterfaceC0416Ne(this) { // from class: Vr
            public final /* synthetic */ AbstractC1173es b;

            {
                this.b = this;
            }

            @Override // defpackage.InterfaceC0416Ne
            public final void accept(Object obj) {
                switch (i2) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        AbstractC1173es abstractC1173es = this.b;
                        if (abstractC1173es.O()) {
                            abstractC1173es.i(false, configuration);
                            return;
                        }
                        return;
                    case 1:
                        Integer num = (Integer) obj;
                        AbstractC1173es abstractC1173es2 = this.b;
                        if (abstractC1173es2.O() && num.intValue() == 80) {
                            abstractC1173es2.m(false);
                            return;
                        }
                        return;
                    case 2:
                        C0856bE c0856bE = (C0856bE) obj;
                        AbstractC1173es abstractC1173es3 = this.b;
                        if (abstractC1173es3.O()) {
                            boolean z = c0856bE.a;
                            abstractC1173es3.n(false);
                            return;
                        }
                        return;
                    default:
                        C2664xH c2664xH = (C2664xH) obj;
                        AbstractC1173es abstractC1173es4 = this.b;
                        if (abstractC1173es4.O()) {
                            boolean z2 = c2664xH.a;
                            abstractC1173es4.s(false);
                            return;
                        }
                        return;
                }
            }
        };
        final int i3 = 2;
        this.t = new InterfaceC0416Ne(this) { // from class: Vr
            public final /* synthetic */ AbstractC1173es b;

            {
                this.b = this;
            }

            @Override // defpackage.InterfaceC0416Ne
            public final void accept(Object obj) {
                switch (i3) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        AbstractC1173es abstractC1173es = this.b;
                        if (abstractC1173es.O()) {
                            abstractC1173es.i(false, configuration);
                            return;
                        }
                        return;
                    case 1:
                        Integer num = (Integer) obj;
                        AbstractC1173es abstractC1173es2 = this.b;
                        if (abstractC1173es2.O() && num.intValue() == 80) {
                            abstractC1173es2.m(false);
                            return;
                        }
                        return;
                    case 2:
                        C0856bE c0856bE = (C0856bE) obj;
                        AbstractC1173es abstractC1173es3 = this.b;
                        if (abstractC1173es3.O()) {
                            boolean z = c0856bE.a;
                            abstractC1173es3.n(false);
                            return;
                        }
                        return;
                    default:
                        C2664xH c2664xH = (C2664xH) obj;
                        AbstractC1173es abstractC1173es4 = this.b;
                        if (abstractC1173es4.O()) {
                            boolean z2 = c2664xH.a;
                            abstractC1173es4.s(false);
                            return;
                        }
                        return;
                }
            }
        };
        final int i4 = 3;
        this.u = new InterfaceC0416Ne(this) { // from class: Vr
            public final /* synthetic */ AbstractC1173es b;

            {
                this.b = this;
            }

            @Override // defpackage.InterfaceC0416Ne
            public final void accept(Object obj) {
                switch (i4) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        AbstractC1173es abstractC1173es = this.b;
                        if (abstractC1173es.O()) {
                            abstractC1173es.i(false, configuration);
                            return;
                        }
                        return;
                    case 1:
                        Integer num = (Integer) obj;
                        AbstractC1173es abstractC1173es2 = this.b;
                        if (abstractC1173es2.O() && num.intValue() == 80) {
                            abstractC1173es2.m(false);
                            return;
                        }
                        return;
                    case 2:
                        C0856bE c0856bE = (C0856bE) obj;
                        AbstractC1173es abstractC1173es3 = this.b;
                        if (abstractC1173es3.O()) {
                            boolean z = c0856bE.a;
                            abstractC1173es3.n(false);
                            return;
                        }
                        return;
                    default:
                        C2664xH c2664xH = (C2664xH) obj;
                        AbstractC1173es abstractC1173es4 = this.b;
                        if (abstractC1173es4.O()) {
                            boolean z2 = c2664xH.a;
                            abstractC1173es4.s(false);
                            return;
                        }
                        return;
                }
            }
        };
        int i5 = 10;
        this.C = new C1895nn(i5);
        this.Q = new W5(this, i5);
    }

    public static Lr C(ViewGroup viewGroup) {
        Lr F = F(viewGroup);
        if (F != null) {
            return F;
        }
        throw new IllegalStateException("View " + viewGroup + " does not have a Fragment set");
    }

    public static Lr F(View view) {
        Lr lr;
        while (view != null) {
            Object tag = view.getTag(R.id.fragment_container_view_tag);
            if (tag instanceof Lr) {
                lr = (Lr) tag;
            } else {
                lr = null;
            }
            if (lr != null) {
                return lr;
            }
            Object parent = view.getParent();
            if (parent instanceof View) {
                view = (View) parent;
            } else {
                view = null;
            }
        }
        return null;
    }

    public static HashSet H(A7 a7) {
        HashSet hashSet = new HashSet();
        for (int i = 0; i < a7.a.size(); i++) {
            Lr lr = ((C2223rs) a7.a.get(i)).b;
            if (lr != null && a7.g) {
                hashSet.add(lr);
            }
        }
        return hashSet;
    }

    public static boolean M(int i) {
        if (Log.isLoggable("FragmentManager", i)) {
            return true;
        }
        return false;
    }

    public static boolean N(Lr lr) {
        if (!lr.T || !lr.U) {
            ArrayList p = lr.L.c.p();
            int size = p.size();
            boolean z = false;
            int i = 0;
            while (i < size) {
                Object obj = p.get(i);
                i++;
                Lr lr2 = (Lr) obj;
                if (lr2 != null) {
                    z = N(lr2);
                }
                if (z) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public static boolean P(Lr lr) {
        if (lr != null) {
            if (lr.U) {
                if (lr.J == null || P(lr.M)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public static boolean Q(Lr lr) {
        if (lr != null) {
            AbstractC1173es abstractC1173es = lr.J;
            if (lr.equals(abstractC1173es.A) && Q(abstractC1173es.z)) {
                return true;
            }
            return false;
        }
        return true;
    }

    public static void g0(Lr lr) {
        if (M(2)) {
            Log.v("FragmentManager", "show: " + lr);
        }
        if (lr.Q) {
            lr.Q = false;
            lr.b0 = !lr.b0;
        }
    }

    public final boolean A(boolean z) {
        boolean z2;
        A7 a7;
        z(z);
        if (!this.i && (a7 = this.h) != null) {
            a7.s = false;
            a7.d();
            if (M(3)) {
                Log.d("FragmentManager", "Reversing mTransitioningOp " + this.h + " as part of execPendingActions for actions " + this.a);
            }
            this.h.e(false, false);
            this.a.add(0, this.h);
            ArrayList arrayList = this.h.a;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                Lr lr = ((C2223rs) obj).b;
                if (lr != null) {
                    lr.B = false;
                }
            }
            this.h = null;
        }
        boolean z3 = false;
        while (true) {
            ArrayList arrayList2 = this.M;
            ArrayList arrayList3 = this.N;
            synchronized (this.a) {
                if (this.a.isEmpty()) {
                    z2 = false;
                } else {
                    try {
                        int size2 = this.a.size();
                        z2 = false;
                        for (int i2 = 0; i2 < size2; i2++) {
                            z2 |= ((InterfaceC0904bs) this.a.get(i2)).a(arrayList2, arrayList3);
                        }
                    } finally {
                    }
                }
            }
            if (z2) {
                z3 = true;
                this.b = true;
                try {
                    Y(this.M, this.N);
                } finally {
                    d();
                }
            } else {
                j0();
                v();
                ((HashMap) this.c.c).values().removeAll(Collections.singleton(null));
                return z3;
            }
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:142:0x023b. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:176:0x0317. Please report as an issue. */
    public final void B(ArrayList arrayList, ArrayList arrayList2, int i, int i2) {
        int i3;
        boolean z;
        int i4;
        boolean z2;
        int i5;
        int i6;
        boolean z3;
        int i7;
        int i8;
        int i9 = i;
        boolean z4 = ((A7) arrayList.get(i9)).p;
        ArrayList arrayList3 = this.O;
        if (arrayList3 == null) {
            this.O = new ArrayList();
        } else {
            arrayList3.clear();
        }
        ArrayList arrayList4 = this.O;
        C0680Xi c0680Xi = this.c;
        arrayList4.addAll(c0680Xi.r());
        Lr lr = this.A;
        int i10 = i9;
        boolean z5 = false;
        while (true) {
            int i11 = 1;
            if (i10 < i2) {
                A7 a7 = (A7) arrayList.get(i10);
                if (!((Boolean) arrayList2.get(i10)).booleanValue()) {
                    ArrayList arrayList5 = this.O;
                    ArrayList arrayList6 = a7.a;
                    int i12 = 0;
                    while (i12 < arrayList6.size()) {
                        C2223rs c2223rs = (C2223rs) arrayList6.get(i12);
                        boolean z6 = z4;
                        int i13 = c2223rs.a;
                        if (i13 != i11) {
                            i5 = i10;
                            if (i13 != 2) {
                                if (i13 != 3 && i13 != 6) {
                                    if (i13 != 7) {
                                        if (i13 == 8) {
                                            arrayList6.add(i12, new C2223rs(9, lr, 0));
                                            c2223rs.c = true;
                                            i12++;
                                            lr = c2223rs.b;
                                        }
                                    } else {
                                        i6 = 1;
                                    }
                                } else {
                                    arrayList5.remove(c2223rs.b);
                                    Lr lr2 = c2223rs.b;
                                    if (lr2 == lr) {
                                        arrayList6.add(i12, new C2223rs(9, lr2));
                                        i12++;
                                        z3 = z5;
                                        lr = null;
                                        i6 = 1;
                                    }
                                }
                                z3 = z5;
                                i6 = 1;
                            } else {
                                Lr lr3 = c2223rs.b;
                                int i14 = lr3.O;
                                int size = arrayList5.size() - 1;
                                boolean z7 = false;
                                while (size >= 0) {
                                    int i15 = size;
                                    Lr lr4 = (Lr) arrayList5.get(size);
                                    boolean z8 = z5;
                                    if (lr4.O == i14) {
                                        if (lr4 == lr3) {
                                            i7 = i14;
                                            z7 = true;
                                        } else {
                                            if (lr4 == lr) {
                                                i7 = i14;
                                                i8 = 0;
                                                arrayList6.add(i12, new C2223rs(9, lr4, 0));
                                                i12++;
                                                lr = null;
                                            } else {
                                                i7 = i14;
                                                i8 = 0;
                                            }
                                            C2223rs c2223rs2 = new C2223rs(3, lr4, i8);
                                            c2223rs2.d = c2223rs.d;
                                            c2223rs2.f = c2223rs.f;
                                            c2223rs2.e = c2223rs.e;
                                            c2223rs2.g = c2223rs.g;
                                            arrayList6.add(i12, c2223rs2);
                                            arrayList5.remove(lr4);
                                            i12++;
                                            lr = lr;
                                        }
                                    } else {
                                        i7 = i14;
                                    }
                                    size = i15 - 1;
                                    i14 = i7;
                                    z5 = z8;
                                }
                                z3 = z5;
                                i6 = 1;
                                if (z7) {
                                    arrayList6.remove(i12);
                                    i12--;
                                } else {
                                    c2223rs.a = 1;
                                    c2223rs.c = true;
                                    arrayList5.add(lr3);
                                }
                            }
                            i12 += i6;
                            i11 = i6;
                            z4 = z6;
                            i10 = i5;
                            z5 = z3;
                        } else {
                            i5 = i10;
                            i6 = i11;
                        }
                        z3 = z5;
                        arrayList5.add(c2223rs.b);
                        i12 += i6;
                        i11 = i6;
                        z4 = z6;
                        i10 = i5;
                        z5 = z3;
                    }
                    z = z4;
                    i4 = i10;
                    z2 = z5;
                } else {
                    z = z4;
                    i4 = i10;
                    z2 = z5;
                    int i16 = 1;
                    ArrayList arrayList7 = this.O;
                    ArrayList arrayList8 = a7.a;
                    int size2 = arrayList8.size() - 1;
                    while (size2 >= 0) {
                        C2223rs c2223rs3 = (C2223rs) arrayList8.get(size2);
                        int i17 = c2223rs3.a;
                        if (i17 != i16) {
                            if (i17 != 3) {
                                switch (i17) {
                                    case 8:
                                        lr = null;
                                        break;
                                    case 9:
                                        lr = c2223rs3.b;
                                        break;
                                    case 10:
                                        c2223rs3.i = c2223rs3.h;
                                        break;
                                }
                                size2--;
                                i16 = 1;
                            }
                            arrayList7.add(c2223rs3.b);
                            size2--;
                            i16 = 1;
                        }
                        arrayList7.remove(c2223rs3.b);
                        size2--;
                        i16 = 1;
                    }
                }
                if (!z2 && !a7.g) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                i10 = i4 + 1;
                z4 = z;
            } else {
                boolean z9 = z4;
                boolean z10 = z5;
                this.O.clear();
                if (!z9 && this.w >= 1) {
                    for (int i18 = i9; i18 < i2; i18++) {
                        ArrayList arrayList9 = ((A7) arrayList.get(i18)).a;
                        int size3 = arrayList9.size();
                        int i19 = 0;
                        while (i19 < size3) {
                            Object obj = arrayList9.get(i19);
                            i19++;
                            Lr lr5 = ((C2223rs) obj).b;
                            if (lr5 != null && lr5.J != null) {
                                c0680Xi.v(g(lr5));
                            }
                        }
                    }
                }
                int i20 = i9;
                while (i20 < i2) {
                    A7 a72 = (A7) arrayList.get(i20);
                    if (((Boolean) arrayList2.get(i20)).booleanValue()) {
                        a72.c(-1);
                        AbstractC1173es abstractC1173es = a72.r;
                        ArrayList arrayList10 = a72.a;
                        boolean z11 = true;
                        for (int size4 = arrayList10.size() - 1; size4 >= 0; size4--) {
                            C2223rs c2223rs4 = (C2223rs) arrayList10.get(size4);
                            Lr lr6 = c2223rs4.b;
                            if (lr6 != null) {
                                if (lr6.a0 != null) {
                                    lr6.i().a = z11;
                                }
                                int i21 = a72.f;
                                int i22 = 8194;
                                int i23 = 4097;
                                if (i21 != 4097) {
                                    if (i21 != 8194) {
                                        i22 = 4100;
                                        if (i21 != 8197) {
                                            i23 = 4099;
                                            if (i21 != 4099) {
                                                if (i21 != 4100) {
                                                    i22 = 0;
                                                } else {
                                                    i22 = 8197;
                                                }
                                            }
                                        }
                                    }
                                    i22 = i23;
                                }
                                if (lr6.a0 != null || i22 != 0) {
                                    lr6.i();
                                    lr6.a0.f = i22;
                                }
                                lr6.i();
                                lr6.a0.getClass();
                            }
                            switch (c2223rs4.a) {
                                case 1:
                                    lr6.S(c2223rs4.d, c2223rs4.e, c2223rs4.f, c2223rs4.g);
                                    z11 = true;
                                    abstractC1173es.c0(lr6, true);
                                    abstractC1173es.X(lr6);
                                case 2:
                                default:
                                    throw new IllegalArgumentException("Unknown cmd: " + c2223rs4.a);
                                case 3:
                                    lr6.S(c2223rs4.d, c2223rs4.e, c2223rs4.f, c2223rs4.g);
                                    abstractC1173es.a(lr6);
                                    z11 = true;
                                case 4:
                                    lr6.S(c2223rs4.d, c2223rs4.e, c2223rs4.f, c2223rs4.g);
                                    abstractC1173es.getClass();
                                    g0(lr6);
                                    z11 = true;
                                case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                                    lr6.S(c2223rs4.d, c2223rs4.e, c2223rs4.f, c2223rs4.g);
                                    abstractC1173es.c0(lr6, true);
                                    abstractC1173es.L(lr6);
                                    z11 = true;
                                case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                                    lr6.S(c2223rs4.d, c2223rs4.e, c2223rs4.f, c2223rs4.g);
                                    abstractC1173es.c(lr6);
                                    z11 = true;
                                case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                                    lr6.S(c2223rs4.d, c2223rs4.e, c2223rs4.f, c2223rs4.g);
                                    abstractC1173es.c0(lr6, true);
                                    abstractC1173es.h(lr6);
                                    z11 = true;
                                case 8:
                                    abstractC1173es.e0(null);
                                    z11 = true;
                                case 9:
                                    abstractC1173es.e0(lr6);
                                    z11 = true;
                                case 10:
                                    c2223rs4.i = lr6.e0;
                                    abstractC1173es.d0(lr6, c2223rs4.h);
                                    z11 = true;
                            }
                        }
                    } else {
                        a72.c(1);
                        AbstractC1173es abstractC1173es2 = a72.r;
                        ArrayList arrayList11 = a72.a;
                        int size5 = arrayList11.size();
                        int i24 = 0;
                        while (i24 < size5) {
                            C2223rs c2223rs5 = (C2223rs) arrayList11.get(i24);
                            Lr lr7 = c2223rs5.b;
                            if (lr7 != null) {
                                if (lr7.a0 != null) {
                                    lr7.i().a = false;
                                }
                                int i25 = a72.f;
                                if (lr7.a0 != null || i25 != 0) {
                                    lr7.i();
                                    lr7.a0.f = i25;
                                }
                                lr7.i();
                                lr7.a0.getClass();
                            }
                            switch (c2223rs5.a) {
                                case 1:
                                    i3 = i20;
                                    lr7.S(c2223rs5.d, c2223rs5.e, c2223rs5.f, c2223rs5.g);
                                    abstractC1173es2.c0(lr7, false);
                                    abstractC1173es2.a(lr7);
                                    i24++;
                                    i20 = i3;
                                case 2:
                                default:
                                    throw new IllegalArgumentException("Unknown cmd: " + c2223rs5.a);
                                case 3:
                                    i3 = i20;
                                    lr7.S(c2223rs5.d, c2223rs5.e, c2223rs5.f, c2223rs5.g);
                                    abstractC1173es2.X(lr7);
                                    i24++;
                                    i20 = i3;
                                case 4:
                                    i3 = i20;
                                    lr7.S(c2223rs5.d, c2223rs5.e, c2223rs5.f, c2223rs5.g);
                                    abstractC1173es2.L(lr7);
                                    i24++;
                                    i20 = i3;
                                case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                                    i3 = i20;
                                    lr7.S(c2223rs5.d, c2223rs5.e, c2223rs5.f, c2223rs5.g);
                                    abstractC1173es2.c0(lr7, false);
                                    g0(lr7);
                                    i24++;
                                    i20 = i3;
                                case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                                    i3 = i20;
                                    lr7.S(c2223rs5.d, c2223rs5.e, c2223rs5.f, c2223rs5.g);
                                    abstractC1173es2.h(lr7);
                                    i24++;
                                    i20 = i3;
                                case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                                    i3 = i20;
                                    lr7.S(c2223rs5.d, c2223rs5.e, c2223rs5.f, c2223rs5.g);
                                    abstractC1173es2.c0(lr7, false);
                                    abstractC1173es2.c(lr7);
                                    i24++;
                                    i20 = i3;
                                case 8:
                                    abstractC1173es2.e0(lr7);
                                    i3 = i20;
                                    i24++;
                                    i20 = i3;
                                case 9:
                                    abstractC1173es2.e0(null);
                                    i3 = i20;
                                    i24++;
                                    i20 = i3;
                                case 10:
                                    c2223rs5.h = lr7.e0;
                                    abstractC1173es2.d0(lr7, c2223rs5.i);
                                    i3 = i20;
                                    i24++;
                                    i20 = i3;
                            }
                        }
                    }
                    i20++;
                }
                boolean booleanValue = ((Boolean) arrayList2.get(i2 - 1)).booleanValue();
                ArrayList arrayList12 = this.o;
                if (z10 && !arrayList12.isEmpty()) {
                    LinkedHashSet<Lr> linkedHashSet = new LinkedHashSet();
                    int size6 = arrayList.size();
                    int i26 = 0;
                    while (i26 < size6) {
                        Object obj2 = arrayList.get(i26);
                        i26++;
                        linkedHashSet.addAll(H((A7) obj2));
                    }
                    if (this.h == null) {
                        int size7 = arrayList12.size();
                        int i27 = 0;
                        while (i27 < size7) {
                            Object obj3 = arrayList12.get(i27);
                            i27++;
                            InterfaceC0823as interfaceC0823as = (InterfaceC0823as) obj3;
                            for (Lr lr8 : linkedHashSet) {
                                interfaceC0823as.getClass();
                            }
                        }
                        int size8 = arrayList12.size();
                        int i28 = 0;
                        while (i28 < size8) {
                            Object obj4 = arrayList12.get(i28);
                            i28++;
                            InterfaceC0823as interfaceC0823as2 = (InterfaceC0823as) obj4;
                            Iterator it = linkedHashSet.iterator();
                            while (it.hasNext()) {
                                ((MW) interfaceC0823as2).z((Lr) it.next());
                            }
                        }
                    }
                }
                for (int i29 = i9; i29 < i2; i29++) {
                    A7 a73 = (A7) arrayList.get(i29);
                    if (booleanValue) {
                        for (int size9 = a73.a.size() - 1; size9 >= 0; size9--) {
                            Lr lr9 = ((C2223rs) a73.a.get(size9)).b;
                            if (lr9 != null) {
                                g(lr9).k();
                            }
                        }
                    } else {
                        ArrayList arrayList13 = a73.a;
                        int size10 = arrayList13.size();
                        int i30 = 0;
                        while (i30 < size10) {
                            Object obj5 = arrayList13.get(i30);
                            i30++;
                            Lr lr10 = ((C2223rs) obj5).b;
                            if (lr10 != null) {
                                g(lr10).k();
                            }
                        }
                    }
                }
                S(this.w, true);
                Iterator it2 = f(arrayList, i9, i2).iterator();
                while (it2.hasNext()) {
                    C0395Mj c0395Mj = (C0395Mj) it2.next();
                    c0395Mj.e = booleanValue;
                    c0395Mj.k();
                    c0395Mj.e();
                }
                while (i9 < i2) {
                    A7 a74 = (A7) arrayList.get(i9);
                    if (((Boolean) arrayList2.get(i9)).booleanValue() && a74.t >= 0) {
                        a74.t = -1;
                    }
                    if (a74.q != null) {
                        for (int i31 = 0; i31 < a74.q.size(); i31++) {
                            ((Runnable) a74.q.get(i31)).run();
                        }
                        a74.q = null;
                    }
                    i9++;
                }
                if (z10) {
                    for (int i32 = 0; i32 < arrayList12.size(); i32++) {
                        ((InterfaceC0823as) arrayList12.get(i32)).getClass();
                    }
                    return;
                }
                return;
            }
        }
    }

    public final Lr D(int i) {
        C0680Xi c0680Xi = this.c;
        ArrayList arrayList = (ArrayList) c0680Xi.b;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            Lr lr = (Lr) arrayList.get(size);
            if (lr != null && lr.N == i) {
                return lr;
            }
        }
        for (androidx.fragment.app.a aVar : ((HashMap) c0680Xi.c).values()) {
            if (aVar != null) {
                Lr lr2 = aVar.c;
                if (lr2.N == i) {
                    return lr2;
                }
            }
        }
        return null;
    }

    public final Lr E(String str) {
        C0680Xi c0680Xi = this.c;
        ArrayList arrayList = (ArrayList) c0680Xi.b;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            Lr lr = (Lr) arrayList.get(size);
            if (lr != null && str.equals(lr.P)) {
                return lr;
            }
        }
        for (androidx.fragment.app.a aVar : ((HashMap) c0680Xi.c).values()) {
            if (aVar != null) {
                Lr lr2 = aVar.c;
                if (str.equals(lr2.P)) {
                    return lr2;
                }
            }
        }
        return null;
    }

    public final void G() {
        Iterator it = e().iterator();
        while (it.hasNext()) {
            C0395Mj c0395Mj = (C0395Mj) it.next();
            if (c0395Mj.f) {
                if (M(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Forcing postponed operations");
                }
                c0395Mj.f = false;
                c0395Mj.e();
            }
        }
    }

    public final ViewGroup I(Lr lr) {
        ViewGroup viewGroup = lr.W;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (lr.O > 0 && this.y.n()) {
            View m = this.y.m(lr.O);
            if (m instanceof ViewGroup) {
                return (ViewGroup) m;
            }
            return null;
        }
        return null;
    }

    public final C0689Xr J() {
        Lr lr = this.z;
        if (lr != null) {
            return lr.J.J();
        }
        return this.B;
    }

    public final C1895nn K() {
        Lr lr = this.z;
        if (lr != null) {
            return lr.J.K();
        }
        return this.C;
    }

    public final void L(Lr lr) {
        if (M(2)) {
            Log.v("FragmentManager", "hide: " + lr);
        }
        if (!lr.Q) {
            lr.Q = true;
            lr.b0 = true ^ lr.b0;
            f0(lr);
        }
    }

    public final boolean O() {
        Lr lr = this.z;
        if (lr == null) {
            return true;
        }
        if (lr.r() && this.z.n().O()) {
            return true;
        }
        return false;
    }

    public final boolean R() {
        if (!this.I && !this.J) {
            return false;
        }
        return true;
    }

    public final void S(int i, boolean z) {
        C0481Pr c0481Pr;
        if (this.x == null && i != -1) {
            throw new IllegalStateException("No activity");
        }
        if (z || i != this.w) {
            this.w = i;
            C0680Xi c0680Xi = this.c;
            HashMap hashMap = (HashMap) c0680Xi.c;
            ArrayList arrayList = (ArrayList) c0680Xi.b;
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                androidx.fragment.app.a aVar = (androidx.fragment.app.a) hashMap.get(((Lr) obj).n);
                if (aVar != null) {
                    aVar.k();
                }
            }
            for (androidx.fragment.app.a aVar2 : hashMap.values()) {
                if (aVar2 != null) {
                    aVar2.k();
                    Lr lr = aVar2.c;
                    if (lr.v && !lr.t()) {
                        c0680Xi.w(aVar2);
                    }
                }
            }
            h0();
            if (this.H && (c0481Pr = this.x) != null && this.w == 7) {
                c0481Pr.v.invalidateMenu();
                this.H = false;
            }
        }
    }

    public final void T() {
        if (this.x != null) {
            this.I = false;
            this.J = false;
            this.P.i = false;
            for (Lr lr : this.c.r()) {
                if (lr != null) {
                    lr.L.T();
                }
            }
        }
    }

    public final boolean U() {
        return V(-1, 0);
    }

    public final boolean V(int i, int i2) {
        A(false);
        z(true);
        Lr lr = this.A;
        if (lr != null && i < 0 && lr.k().U()) {
            return true;
        }
        boolean W = W(this.M, this.N, null, i, i2);
        if (W) {
            this.b = true;
            try {
                Y(this.M, this.N);
            } finally {
                d();
            }
        }
        j0();
        v();
        ((HashMap) this.c.c).values().removeAll(Collections.singleton(null));
        return W;
    }

    public final boolean W(ArrayList arrayList, ArrayList arrayList2, String str, int i, int i2) {
        boolean z;
        if ((i2 & 1) != 0) {
            z = true;
        } else {
            z = false;
        }
        int i3 = -1;
        if (!this.d.isEmpty()) {
            if (str == null && i < 0) {
                i3 = z ? 0 : this.d.size() - 1;
            } else {
                int size = this.d.size() - 1;
                while (size >= 0) {
                    A7 a7 = (A7) this.d.get(size);
                    if ((str != null && str.equals(a7.i)) || (i >= 0 && i == a7.t)) {
                        break;
                    }
                    size--;
                }
                if (size < 0) {
                    i3 = size;
                } else if (z) {
                    i3 = size;
                    while (i3 > 0) {
                        A7 a72 = (A7) this.d.get(i3 - 1);
                        if ((str == null || !str.equals(a72.i)) && (i < 0 || i != a72.t)) {
                            break;
                        }
                        i3--;
                    }
                } else if (size != this.d.size() - 1) {
                    i3 = size + 1;
                }
            }
        }
        if (i3 < 0) {
            return false;
        }
        for (int size2 = this.d.size() - 1; size2 >= i3; size2--) {
            arrayList.add((A7) this.d.remove(size2));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    public final void X(Lr lr) {
        if (M(2)) {
            Log.v("FragmentManager", "remove: " + lr + " nesting=" + lr.I);
        }
        boolean t = lr.t();
        if (lr.R && t) {
            return;
        }
        C0680Xi c0680Xi = this.c;
        synchronized (((ArrayList) c0680Xi.b)) {
            ((ArrayList) c0680Xi.b).remove(lr);
        }
        lr.t = false;
        if (N(lr)) {
            this.H = true;
        }
        lr.v = true;
        f0(lr);
    }

    public final void Y(ArrayList arrayList, ArrayList arrayList2) {
        if (!arrayList.isEmpty()) {
            if (arrayList.size() == arrayList2.size()) {
                int size = arrayList.size();
                int i = 0;
                int i2 = 0;
                while (i < size) {
                    if (!((A7) arrayList.get(i)).p) {
                        if (i2 != i) {
                            B(arrayList, arrayList2, i2, i);
                        }
                        i2 = i + 1;
                        if (((Boolean) arrayList2.get(i)).booleanValue()) {
                            while (i2 < size && ((Boolean) arrayList2.get(i2)).booleanValue() && !((A7) arrayList.get(i2)).p) {
                                i2++;
                            }
                        }
                        B(arrayList, arrayList2, i, i2);
                        i = i2 - 1;
                    }
                    i++;
                }
                if (i2 != size) {
                    B(arrayList, arrayList2, i2, size);
                    return;
                }
                return;
            }
            throw new IllegalStateException("Internal error with the back stack records");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1, types: [rs, java.lang.Object] */
    public final void Z(Bundle bundle) {
        O4 o4;
        int i;
        boolean z;
        int i2;
        Bundle bundle2;
        androidx.fragment.app.a aVar;
        Bundle bundle3;
        Bundle bundle4;
        for (String str : bundle.keySet()) {
            if (str.startsWith("result_") && (bundle4 = bundle.getBundle(str)) != null) {
                bundle4.setClassLoader(this.x.r.getClassLoader());
                this.m.put(str.substring(7), bundle4);
            }
        }
        HashMap hashMap = new HashMap();
        for (String str2 : bundle.keySet()) {
            if (str2.startsWith("fragment_") && (bundle3 = bundle.getBundle(str2)) != null) {
                bundle3.setClassLoader(this.x.r.getClassLoader());
                hashMap.put(str2.substring(9), bundle3);
            }
        }
        C0680Xi c0680Xi = this.c;
        HashMap hashMap2 = (HashMap) c0680Xi.d;
        HashMap hashMap3 = (HashMap) c0680Xi.c;
        hashMap2.clear();
        hashMap2.putAll(hashMap);
        C1335gs c1335gs = (C1335gs) bundle.getParcelable("state");
        if (c1335gs == null) {
            return;
        }
        hashMap3.clear();
        ArrayList arrayList = c1335gs.a;
        int size = arrayList.size();
        int i3 = 0;
        while (true) {
            o4 = this.p;
            if (i3 >= size) {
                break;
            }
            Object obj = arrayList.get(i3);
            i3++;
            Bundle D = c0680Xi.D(null, (String) obj);
            if (D != null) {
                Lr lr = (Lr) this.P.d.get(((C1900ns) D.getParcelable("state")).b);
                if (lr != null) {
                    if (M(2)) {
                        i2 = 2;
                        Log.v("FragmentManager", "restoreSaveState: re-attaching retained " + lr);
                    } else {
                        i2 = 2;
                    }
                    aVar = new androidx.fragment.app.a(o4, c0680Xi, lr, D);
                    bundle2 = D;
                } else {
                    i2 = 2;
                    bundle2 = D;
                    aVar = new androidx.fragment.app.a(this.p, this.c, this.x.r.getClassLoader(), J(), D);
                }
                Lr lr2 = aVar.c;
                lr2.b = bundle2;
                lr2.J = this;
                if (M(i2)) {
                    Log.v("FragmentManager", "restoreSaveState: active (" + lr2.n + "): " + lr2);
                }
                aVar.m(this.x.r.getClassLoader());
                c0680Xi.v(aVar);
                aVar.e = this.w;
            }
        }
        C1496is c1496is = this.P;
        c1496is.getClass();
        ArrayList arrayList2 = new ArrayList(c1496is.d.values());
        int size2 = arrayList2.size();
        int i4 = 0;
        while (i4 < size2) {
            Object obj2 = arrayList2.get(i4);
            i4++;
            Lr lr3 = (Lr) obj2;
            if (hashMap3.get(lr3.n) == null) {
                if (M(2)) {
                    Log.v("FragmentManager", "Discarding retained Fragment " + lr3 + " that was not found in the set of active Fragments " + c1335gs.a);
                }
                this.P.f(lr3);
                lr3.J = this;
                androidx.fragment.app.a aVar2 = new androidx.fragment.app.a(o4, c0680Xi, lr3);
                aVar2.e = 1;
                aVar2.k();
                lr3.v = true;
                aVar2.k();
            }
        }
        ArrayList arrayList3 = c1335gs.b;
        ((ArrayList) c0680Xi.b).clear();
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            int i5 = 0;
            while (i5 < size3) {
                Object obj3 = arrayList3.get(i5);
                i5++;
                String str3 = (String) obj3;
                Lr k = c0680Xi.k(str3);
                if (k != null) {
                    if (M(2)) {
                        Log.v("FragmentManager", "restoreSaveState: added (" + str3 + "): " + k);
                    }
                    c0680Xi.e(k);
                } else {
                    throw new IllegalStateException(BC.m("No instantiated fragment for (", str3, ")"));
                }
            }
        }
        if (c1335gs.c != null) {
            this.d = new ArrayList(c1335gs.c.length);
            int i6 = 0;
            while (true) {
                B7[] b7Arr = c1335gs.c;
                if (i6 >= b7Arr.length) {
                    break;
                }
                B7 b7 = b7Arr[i6];
                ArrayList arrayList4 = b7.b;
                A7 a7 = new A7(this);
                int[] iArr = b7.a;
                int i7 = 0;
                int i8 = 0;
                while (i7 < iArr.length) {
                    ?? obj4 = new Object();
                    int i9 = i7 + 1;
                    obj4.a = iArr[i7];
                    if (M(2)) {
                        Log.v("FragmentManager", "Instantiate " + a7 + " op #" + i8 + " base fragment #" + iArr[i9]);
                    }
                    obj4.h = EnumC0178Dz.values()[b7.c[i8]];
                    obj4.i = EnumC0178Dz.values()[b7.d[i8]];
                    int i10 = i7 + 2;
                    if (iArr[i9] != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    obj4.c = z;
                    int i11 = iArr[i10];
                    obj4.d = i11;
                    int i12 = iArr[i7 + 3];
                    obj4.e = i12;
                    int i13 = i7 + 5;
                    int i14 = iArr[i7 + 4];
                    obj4.f = i14;
                    i7 += 6;
                    int[] iArr2 = iArr;
                    int i15 = iArr2[i13];
                    obj4.g = i15;
                    a7.b = i11;
                    a7.c = i12;
                    a7.d = i14;
                    a7.e = i15;
                    a7.b(obj4);
                    i8++;
                    iArr = iArr2;
                }
                a7.f = b7.n;
                a7.i = b7.o;
                a7.g = true;
                a7.j = b7.q;
                a7.k = b7.r;
                a7.l = b7.s;
                a7.m = b7.t;
                a7.n = b7.v;
                a7.o = b7.B;
                a7.p = b7.C;
                a7.t = b7.p;
                for (int i16 = 0; i16 < arrayList4.size(); i16++) {
                    String str4 = (String) arrayList4.get(i16);
                    if (str4 != null) {
                        ((C2223rs) a7.a.get(i16)).b = c0680Xi.k(str4);
                    }
                }
                a7.c(1);
                if (M(2)) {
                    StringBuilder p = BC.p(i6, "restoreAllState: back stack #", " (index ");
                    p.append(a7.t);
                    p.append("): ");
                    p.append(a7);
                    Log.v("FragmentManager", p.toString());
                    PrintWriter printWriter = new PrintWriter(new C1042dB());
                    a7.h("  ", printWriter, false);
                    printWriter.close();
                }
                this.d.add(a7);
                i6++;
            }
            i = 0;
        } else {
            i = 0;
            this.d = new ArrayList();
        }
        this.k.set(c1335gs.d);
        String str5 = c1335gs.n;
        if (str5 != null) {
            Lr k2 = c0680Xi.k(str5);
            this.A = k2;
            r(k2);
        }
        ArrayList arrayList5 = c1335gs.o;
        if (arrayList5 != null) {
            for (int i17 = i; i17 < arrayList5.size(); i17++) {
                this.l.put((String) arrayList5.get(i17), (C7) c1335gs.p.get(i17));
            }
        }
        this.G = new ArrayDeque(c1335gs.q);
    }

    public final androidx.fragment.app.a a(Lr lr) {
        String str = lr.d0;
        if (str != null) {
            AbstractC2062ps.c(lr, str);
        }
        if (M(2)) {
            Log.v("FragmentManager", "add: " + lr);
        }
        androidx.fragment.app.a g = g(lr);
        lr.J = this;
        C0680Xi c0680Xi = this.c;
        c0680Xi.v(g);
        if (!lr.R) {
            c0680Xi.e(lr);
            lr.v = false;
            if (lr.X == null) {
                lr.b0 = false;
            }
            if (N(lr)) {
                this.H = true;
            }
        }
        return g;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [android.os.Parcelable, java.lang.Object, gs] */
    public final Bundle a0() {
        int i;
        ArrayList arrayList;
        B7[] b7Arr;
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        G();
        x();
        A(true);
        this.I = true;
        this.P.i = true;
        C0680Xi c0680Xi = this.c;
        c0680Xi.getClass();
        HashMap hashMap = (HashMap) c0680Xi.c;
        ArrayList arrayList2 = new ArrayList(hashMap.size());
        Iterator it = hashMap.values().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            androidx.fragment.app.a aVar = (androidx.fragment.app.a) it.next();
            if (aVar != null) {
                Lr lr = aVar.c;
                String str = lr.n;
                Bundle bundle3 = new Bundle();
                Lr lr2 = aVar.c;
                if (lr2.a == -1 && (bundle = lr2.b) != null) {
                    bundle3.putAll(bundle);
                }
                bundle3.putParcelable("state", new C1900ns(lr2));
                if (lr2.a > 0) {
                    Bundle bundle4 = new Bundle();
                    lr2.I(bundle4);
                    if (!bundle4.isEmpty()) {
                        bundle3.putBundle("savedInstanceState", bundle4);
                    }
                    aVar.a.z(lr2, bundle4, false);
                    Bundle bundle5 = new Bundle();
                    lr2.j0.c(bundle5);
                    if (!bundle5.isEmpty()) {
                        bundle3.putBundle("registryState", bundle5);
                    }
                    Bundle a0 = lr2.L.a0();
                    if (!a0.isEmpty()) {
                        bundle3.putBundle("childFragmentManager", a0);
                    }
                    if (lr2.X != null) {
                        aVar.o();
                    }
                    SparseArray<? extends Parcelable> sparseArray = lr2.c;
                    if (sparseArray != null) {
                        bundle3.putSparseParcelableArray("viewState", sparseArray);
                    }
                    Bundle bundle6 = lr2.d;
                    if (bundle6 != null) {
                        bundle3.putBundle("viewRegistryState", bundle6);
                    }
                }
                Bundle bundle7 = lr2.o;
                if (bundle7 != null) {
                    bundle3.putBundle("arguments", bundle7);
                }
                c0680Xi.D(bundle3, str);
                arrayList2.add(lr.n);
                if (M(2)) {
                    Log.v("FragmentManager", "Saved state of " + lr + ": " + lr.b);
                }
            }
        }
        HashMap hashMap2 = (HashMap) this.c.d;
        if (hashMap2.isEmpty()) {
            if (M(2)) {
                Log.v("FragmentManager", "saveAllState: no fragments!");
                return bundle2;
            }
        } else {
            C0680Xi c0680Xi2 = this.c;
            synchronized (((ArrayList) c0680Xi2.b)) {
                try {
                    if (((ArrayList) c0680Xi2.b).isEmpty()) {
                        arrayList = null;
                    } else {
                        arrayList = new ArrayList(((ArrayList) c0680Xi2.b).size());
                        ArrayList arrayList3 = (ArrayList) c0680Xi2.b;
                        int size = arrayList3.size();
                        int i2 = 0;
                        while (i2 < size) {
                            Object obj = arrayList3.get(i2);
                            i2++;
                            Lr lr3 = (Lr) obj;
                            arrayList.add(lr3.n);
                            if (M(2)) {
                                Log.v("FragmentManager", "saveAllState: adding fragment (" + lr3.n + "): " + lr3);
                            }
                        }
                    }
                } finally {
                }
            }
            int size2 = this.d.size();
            if (size2 > 0) {
                b7Arr = new B7[size2];
                for (i = 0; i < size2; i++) {
                    b7Arr[i] = new B7((A7) this.d.get(i));
                    if (M(2)) {
                        StringBuilder p = BC.p(i, "saveAllState: adding back stack #", ": ");
                        p.append(this.d.get(i));
                        Log.v("FragmentManager", p.toString());
                    }
                }
            } else {
                b7Arr = null;
            }
            ?? obj2 = new Object();
            obj2.n = null;
            ArrayList arrayList4 = new ArrayList();
            obj2.o = arrayList4;
            ArrayList arrayList5 = new ArrayList();
            obj2.p = arrayList5;
            obj2.a = arrayList2;
            obj2.b = arrayList;
            obj2.c = b7Arr;
            obj2.d = this.k.get();
            Lr lr4 = this.A;
            if (lr4 != null) {
                obj2.n = lr4.n;
            }
            arrayList4.addAll(this.l.keySet());
            arrayList5.addAll(this.l.values());
            obj2.q = new ArrayList(this.G);
            bundle2.putParcelable("state", obj2);
            for (String str2 : this.m.keySet()) {
                bundle2.putBundle(AbstractC2612wf.u("result_", str2), (Bundle) this.m.get(str2));
            }
            for (String str3 : hashMap2.keySet()) {
                bundle2.putBundle(AbstractC2612wf.u("fragment_", str3), (Bundle) hashMap2.get(str3));
            }
        }
        return bundle2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(C0481Pr c0481Pr, O9 o9, Lr lr) {
        String str;
        C0481Pr c0481Pr2;
        if (this.x == null) {
            this.x = c0481Pr;
            this.y = o9;
            this.z = lr;
            CopyOnWriteArrayList copyOnWriteArrayList = this.q;
            if (lr != 0) {
                copyOnWriteArrayList.add(new C0715Yr(lr));
            } else if (c0481Pr != null) {
                copyOnWriteArrayList.add(c0481Pr);
            }
            if (this.z != null) {
                j0();
            }
            if (c0481Pr != null) {
                a onBackPressedDispatcher = c0481Pr.v.getOnBackPressedDispatcher();
                this.g = onBackPressedDispatcher;
                if (lr != 0) {
                    c0481Pr2 = lr;
                } else {
                    c0481Pr2 = c0481Pr;
                }
                onBackPressedDispatcher.a(c0481Pr2, this.j);
            }
            if (lr != 0) {
                C1496is c1496is = lr.J.P;
                HashMap hashMap = c1496is.e;
                C1496is c1496is2 = (C1496is) hashMap.get(lr.n);
                if (c1496is2 == null) {
                    c1496is2 = new C1496is(c1496is.g);
                    hashMap.put(lr.n, c1496is2);
                }
                this.P = c1496is2;
            } else if (c0481Pr != null) {
                this.P = (C1496is) new C1776mJ(c0481Pr.v.getViewModelStore(), C1496is.j).j(C1496is.class);
            } else {
                this.P = new C1496is(false);
            }
            this.P.i = R();
            this.c.n = this.P;
            C0481Pr c0481Pr3 = this.x;
            if (c0481Pr3 != null && lr == 0) {
                C1542jS savedStateRegistry = c0481Pr3.v.getSavedStateRegistry();
                savedStateRegistry.c("android:support:fragments", new C0403Mr(this, 2));
                Bundle a = savedStateRegistry.a("android:support:fragments");
                if (a != null) {
                    Z(a);
                }
            }
            C0481Pr c0481Pr4 = this.x;
            if (c0481Pr4 != null) {
                AbstractC1668l1 activityResultRegistry = c0481Pr4.v.getActivityResultRegistry();
                if (lr != 0) {
                    str = AbstractC2612wf.j(new StringBuilder(), lr.n, ":");
                } else {
                    str = "";
                }
                String u = AbstractC2612wf.u("FragmentManager:", str);
                this.D = activityResultRegistry.c(AbstractC2612wf.e(u, "StartActivityForResult"), new C1103e1(2), new C2207rf(this));
                this.E = activityResultRegistry.c(AbstractC2612wf.e(u, "StartIntentSenderForResult"), new C1103e1(3), new C0457Ot(this, 12));
                this.F = activityResultRegistry.c(AbstractC2612wf.e(u, "RequestPermissions"), new C1103e1(1), new C0949cR(this));
            }
            C0481Pr c0481Pr5 = this.x;
            if (c0481Pr5 != null) {
                c0481Pr5.v.addOnConfigurationChangedListener(this.r);
            }
            C0481Pr c0481Pr6 = this.x;
            if (c0481Pr6 != null) {
                c0481Pr6.v.addOnTrimMemoryListener(this.s);
            }
            C0481Pr c0481Pr7 = this.x;
            if (c0481Pr7 != null) {
                c0481Pr7.v.addOnMultiWindowModeChangedListener(this.t);
            }
            C0481Pr c0481Pr8 = this.x;
            if (c0481Pr8 != null) {
                c0481Pr8.v.addOnPictureInPictureModeChangedListener(this.u);
            }
            C0481Pr c0481Pr9 = this.x;
            if (c0481Pr9 != null && lr == 0) {
                c0481Pr9.v.addMenuProvider(this.v);
                return;
            }
            return;
        }
        throw new IllegalStateException("Already attached");
    }

    public final void b0() {
        synchronized (this.a) {
            try {
                if (this.a.size() == 1) {
                    this.x.s.removeCallbacks(this.Q);
                    this.x.s.post(this.Q);
                    j0();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(Lr lr) {
        if (M(2)) {
            Log.v("FragmentManager", "attach: " + lr);
        }
        if (lr.R) {
            lr.R = false;
            if (!lr.t) {
                this.c.e(lr);
                if (M(2)) {
                    Log.v("FragmentManager", "add from attach: " + lr);
                }
                if (N(lr)) {
                    this.H = true;
                }
            }
        }
    }

    public final void c0(Lr lr, boolean z) {
        ViewGroup I = I(lr);
        if (I != null && (I instanceof FragmentContainerView)) {
            ((FragmentContainerView) I).setDrawDisappearingViewsLast(!z);
        }
    }

    public final void d() {
        this.b = false;
        this.N.clear();
        this.M.clear();
    }

    public final void d0(Lr lr, EnumC0178Dz enumC0178Dz) {
        if (lr.equals(this.c.k(lr.n)) && (lr.K == null || lr.J == this)) {
            lr.e0 = enumC0178Dz;
            return;
        }
        throw new IllegalArgumentException("Fragment " + lr + " is not an active fragment of FragmentManager " + this);
    }

    public final HashSet e() {
        C0395Mj c0395Mj;
        HashSet hashSet = new HashSet();
        ArrayList o = this.c.o();
        int size = o.size();
        int i = 0;
        while (i < size) {
            Object obj = o.get(i);
            i++;
            ViewGroup viewGroup = ((androidx.fragment.app.a) obj).c.W;
            if (viewGroup != null) {
                AbstractC0435Nx.j(K(), "factory");
                Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
                if (tag instanceof C0395Mj) {
                    c0395Mj = (C0395Mj) tag;
                } else {
                    c0395Mj = new C0395Mj(viewGroup);
                    viewGroup.setTag(R.id.special_effects_controller_view_tag, c0395Mj);
                }
                hashSet.add(c0395Mj);
            }
        }
        return hashSet;
    }

    public final void e0(Lr lr) {
        if (lr != null) {
            if (!lr.equals(this.c.k(lr.n)) || (lr.K != null && lr.J != this)) {
                throw new IllegalArgumentException("Fragment " + lr + " is not an active fragment of FragmentManager " + this);
            }
        }
        Lr lr2 = this.A;
        this.A = lr;
        r(lr2);
        r(this.A);
    }

    public final HashSet f(ArrayList arrayList, int i, int i2) {
        ViewGroup viewGroup;
        HashSet hashSet = new HashSet();
        while (i < i2) {
            ArrayList arrayList2 = ((A7) arrayList.get(i)).a;
            int size = arrayList2.size();
            int i3 = 0;
            while (i3 < size) {
                Object obj = arrayList2.get(i3);
                i3++;
                Lr lr = ((C2223rs) obj).b;
                if (lr != null && (viewGroup = lr.W) != null) {
                    hashSet.add(C0395Mj.i(viewGroup, this));
                }
            }
            i++;
        }
        return hashSet;
    }

    public final void f0(Lr lr) {
        int i;
        int i2;
        int i3;
        int i4;
        ViewGroup I = I(lr);
        if (I != null) {
            C0352Kr c0352Kr = lr.a0;
            boolean z = false;
            if (c0352Kr == null) {
                i = 0;
            } else {
                i = c0352Kr.b;
            }
            if (c0352Kr == null) {
                i2 = 0;
            } else {
                i2 = c0352Kr.c;
            }
            int i5 = i2 + i;
            if (c0352Kr == null) {
                i3 = 0;
            } else {
                i3 = c0352Kr.d;
            }
            int i6 = i3 + i5;
            if (c0352Kr == null) {
                i4 = 0;
            } else {
                i4 = c0352Kr.e;
            }
            if (i4 + i6 > 0) {
                if (I.getTag(R.id.visible_removing_fragment_view_tag) == null) {
                    I.setTag(R.id.visible_removing_fragment_view_tag, lr);
                }
                Lr lr2 = (Lr) I.getTag(R.id.visible_removing_fragment_view_tag);
                C0352Kr c0352Kr2 = lr.a0;
                if (c0352Kr2 != null) {
                    z = c0352Kr2.a;
                }
                if (lr2.a0 != null) {
                    lr2.i().a = z;
                }
            }
        }
    }

    public final androidx.fragment.app.a g(Lr lr) {
        String str = lr.n;
        C0680Xi c0680Xi = this.c;
        androidx.fragment.app.a aVar = (androidx.fragment.app.a) ((HashMap) c0680Xi.c).get(str);
        if (aVar != null) {
            return aVar;
        }
        androidx.fragment.app.a aVar2 = new androidx.fragment.app.a(this.p, c0680Xi, lr);
        aVar2.m(this.x.r.getClassLoader());
        aVar2.e = this.w;
        return aVar2;
    }

    public final void h(Lr lr) {
        if (M(2)) {
            Log.v("FragmentManager", "detach: " + lr);
        }
        if (!lr.R) {
            lr.R = true;
            if (lr.t) {
                if (M(2)) {
                    Log.v("FragmentManager", "remove from detach: " + lr);
                }
                C0680Xi c0680Xi = this.c;
                synchronized (((ArrayList) c0680Xi.b)) {
                    ((ArrayList) c0680Xi.b).remove(lr);
                }
                lr.t = false;
                if (N(lr)) {
                    this.H = true;
                }
                f0(lr);
            }
        }
    }

    public final void h0() {
        ArrayList o = this.c.o();
        int size = o.size();
        int i = 0;
        while (i < size) {
            Object obj = o.get(i);
            i++;
            androidx.fragment.app.a aVar = (androidx.fragment.app.a) obj;
            Lr lr = aVar.c;
            if (lr.Y) {
                if (this.b) {
                    this.L = true;
                } else {
                    lr.Y = false;
                    aVar.k();
                }
            }
        }
    }

    public final void i(boolean z, Configuration configuration) {
        if (z && this.x != null) {
            i0(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
            throw null;
        }
        for (Lr lr : this.c.r()) {
            if (lr != null) {
                lr.onConfigurationChanged(configuration);
                if (z) {
                    lr.L.i(true, configuration);
                }
            }
        }
    }

    public final void i0(IllegalStateException illegalStateException) {
        Log.e("FragmentManager", illegalStateException.getMessage());
        Log.e("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new C1042dB());
        C0481Pr c0481Pr = this.x;
        if (c0481Pr != null) {
            try {
                c0481Pr.v.dump("  ", null, printWriter, new String[0]);
                throw illegalStateException;
            } catch (Exception e) {
                Log.e("FragmentManager", "Failed dumping state", e);
                throw illegalStateException;
            }
        }
        try {
            w("  ", null, printWriter, new String[0]);
            throw illegalStateException;
        } catch (Exception e2) {
            Log.e("FragmentManager", "Failed dumping state", e2);
            throw illegalStateException;
        }
    }

    public final boolean j() {
        boolean z;
        if (this.w >= 1) {
            for (Lr lr : this.c.r()) {
                if (lr != null) {
                    if (!lr.Q) {
                        z = lr.L.j();
                    } else {
                        z = false;
                    }
                    if (z) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void j0() {
        int i;
        synchronized (this.a) {
            try {
                boolean z = true;
                if (!this.a.isEmpty()) {
                    this.j.h(true);
                    if (M(3)) {
                        Log.d("FragmentManager", "FragmentManager " + this + " enabling OnBackPressedCallback, caused by non-empty pending actions");
                    }
                    return;
                }
                int size = this.d.size();
                if (this.h != null) {
                    i = 1;
                } else {
                    i = 0;
                }
                if (size + i <= 0 || !Q(this.z)) {
                    z = false;
                }
                if (M(3)) {
                    Log.d("FragmentManager", "OnBackPressedCallback for FragmentManager " + this + " enabled state is " + z);
                }
                this.j.h(z);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean k(Menu menu, MenuInflater menuInflater) {
        boolean z;
        boolean z2;
        if (this.w < 1) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z3 = false;
        for (Lr lr : this.c.r()) {
            if (lr != null && P(lr)) {
                if (!lr.Q) {
                    if (lr.T && lr.U) {
                        lr.z(menu, menuInflater);
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    z = z2 | lr.L.k(menu, menuInflater);
                } else {
                    z = false;
                }
                if (z) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(lr);
                    z3 = true;
                }
            }
        }
        if (this.e != null) {
            for (int i = 0; i < this.e.size(); i++) {
                Lr lr2 = (Lr) this.e.get(i);
                if (arrayList == null || !arrayList.contains(lr2)) {
                    lr2.getClass();
                }
            }
        }
        this.e = arrayList;
        return z3;
    }

    public final void l() {
        boolean z = true;
        this.K = true;
        A(true);
        x();
        C0481Pr c0481Pr = this.x;
        C0680Xi c0680Xi = this.c;
        if (c0481Pr != null) {
            z = ((C1496is) c0680Xi.n).h;
        } else {
            U2 u2 = c0481Pr.r;
            if (u2 != null) {
                z = true ^ u2.isChangingConfigurations();
            }
        }
        if (z) {
            Iterator it = this.l.values().iterator();
            while (it.hasNext()) {
                ArrayList arrayList = ((C7) it.next()).a;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((C1496is) c0680Xi.n).d((String) obj, false);
                }
            }
        }
        u(-1);
        C0481Pr c0481Pr2 = this.x;
        if (c0481Pr2 != null) {
            c0481Pr2.v.removeOnTrimMemoryListener(this.s);
        }
        C0481Pr c0481Pr3 = this.x;
        if (c0481Pr3 != null) {
            c0481Pr3.v.removeOnConfigurationChangedListener(this.r);
        }
        C0481Pr c0481Pr4 = this.x;
        if (c0481Pr4 != null) {
            c0481Pr4.v.removeOnMultiWindowModeChangedListener(this.t);
        }
        C0481Pr c0481Pr5 = this.x;
        if (c0481Pr5 != null) {
            c0481Pr5.v.removeOnPictureInPictureModeChangedListener(this.u);
        }
        C0481Pr c0481Pr6 = this.x;
        if (c0481Pr6 != null && this.z == null) {
            c0481Pr6.v.removeMenuProvider(this.v);
        }
        this.x = null;
        this.y = null;
        this.z = null;
        if (this.g != null) {
            this.j.g();
            this.g = null;
        }
        C1587k1 c1587k1 = this.D;
        if (c1587k1 != null) {
            c1587k1.b();
            this.E.b();
            this.F.b();
        }
    }

    public final void m(boolean z) {
        if (z && this.x != null) {
            i0(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
            throw null;
        }
        for (Lr lr : this.c.r()) {
            if (lr != null) {
                lr.V = true;
                if (z) {
                    lr.L.m(true);
                }
            }
        }
    }

    public final void n(boolean z) {
        if (z && this.x != null) {
            i0(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
            throw null;
        }
        for (Lr lr : this.c.r()) {
            if (lr != null && z) {
                lr.L.n(true);
            }
        }
    }

    public final void o() {
        ArrayList p = this.c.p();
        int size = p.size();
        int i = 0;
        while (i < size) {
            Object obj = p.get(i);
            i++;
            Lr lr = (Lr) obj;
            if (lr != null) {
                lr.s();
                lr.L.o();
            }
        }
    }

    public final boolean p() {
        boolean z;
        if (this.w >= 1) {
            for (Lr lr : this.c.r()) {
                if (lr != null) {
                    if (!lr.Q) {
                        z = lr.L.p();
                    } else {
                        z = false;
                    }
                    if (z) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void q() {
        if (this.w >= 1) {
            for (Lr lr : this.c.r()) {
                if (lr != null && !lr.Q) {
                    lr.L.q();
                }
            }
        }
    }

    public final void r(Lr lr) {
        if (lr != null) {
            if (lr.equals(this.c.k(lr.n))) {
                lr.J.getClass();
                boolean Q = Q(lr);
                Boolean bool = lr.s;
                if (bool == null || bool.booleanValue() != Q) {
                    lr.s = Boolean.valueOf(Q);
                    C1254fs c1254fs = lr.L;
                    c1254fs.j0();
                    c1254fs.r(c1254fs.A);
                }
            }
        }
    }

    public final void s(boolean z) {
        if (z && this.x != null) {
            i0(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
            throw null;
        }
        for (Lr lr : this.c.r()) {
            if (lr != null && z) {
                lr.L.s(true);
            }
        }
    }

    public final boolean t(Menu menu) {
        boolean z;
        boolean z2;
        if (this.w < 1) {
            return false;
        }
        boolean z3 = false;
        for (Lr lr : this.c.r()) {
            if (lr != null && P(lr)) {
                if (!lr.Q) {
                    if (lr.T && lr.U) {
                        lr.G(menu);
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    z = lr.L.t(menu) | z2;
                } else {
                    z = false;
                }
                if (z) {
                    z3 = true;
                }
            }
        }
        return z3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        Lr lr = this.z;
        if (lr != null) {
            sb.append(lr.getClass().getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(this.z)));
            sb.append("}");
        } else {
            C0481Pr c0481Pr = this.x;
            if (c0481Pr != null) {
                sb.append(c0481Pr.getClass().getSimpleName());
                sb.append("{");
                sb.append(Integer.toHexString(System.identityHashCode(this.x)));
                sb.append("}");
            } else {
                sb.append("null");
            }
        }
        sb.append("}}");
        return sb.toString();
    }

    public final void u(int i) {
        try {
            this.b = true;
            for (androidx.fragment.app.a aVar : ((HashMap) this.c.c).values()) {
                if (aVar != null) {
                    aVar.e = i;
                }
            }
            S(i, false);
            Iterator it = e().iterator();
            while (it.hasNext()) {
                ((C0395Mj) it.next()).h();
            }
            this.b = false;
            A(true);
        } catch (Throwable th) {
            this.b = false;
            throw th;
        }
    }

    public final void v() {
        if (this.L) {
            this.L = false;
            h0();
        }
    }

    public final void w(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        String e = AbstractC2612wf.e(str, "    ");
        C0680Xi c0680Xi = this.c;
        ArrayList arrayList = (ArrayList) c0680Xi.b;
        String e2 = AbstractC2612wf.e(str, "    ");
        HashMap hashMap = (HashMap) c0680Xi.c;
        if (!hashMap.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (androidx.fragment.app.a aVar : hashMap.values()) {
                printWriter.print(str);
                if (aVar != null) {
                    Lr lr = aVar.c;
                    printWriter.println(lr);
                    lr.h(e2, fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        int size2 = arrayList.size();
        if (size2 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i = 0; i < size2; i++) {
                Lr lr2 = (Lr) arrayList.get(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.println(lr2.toString());
            }
        }
        ArrayList arrayList2 = this.e;
        if (arrayList2 != null && (size = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i2 = 0; i2 < size; i2++) {
                Lr lr3 = (Lr) this.e.get(i2);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i2);
                printWriter.print(": ");
                printWriter.println(lr3.toString());
            }
        }
        int size3 = this.d.size();
        if (size3 > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i3 = 0; i3 < size3; i3++) {
                A7 a7 = (A7) this.d.get(i3);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i3);
                printWriter.print(": ");
                printWriter.println(a7.toString());
                a7.h(e, printWriter, true);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.k.get());
        synchronized (this.a) {
            try {
                int size4 = this.a.size();
                if (size4 > 0) {
                    printWriter.print(str);
                    printWriter.println("Pending Actions:");
                    for (int i4 = 0; i4 < size4; i4++) {
                        Object obj = (InterfaceC0904bs) this.a.get(i4);
                        printWriter.print(str);
                        printWriter.print("  #");
                        printWriter.print(i4);
                        printWriter.print(": ");
                        printWriter.println(obj);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.x);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.y);
        if (this.z != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.z);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.w);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.I);
        printWriter.print(" mStopped=");
        printWriter.print(this.J);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.K);
        if (this.H) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.H);
        }
    }

    public final void x() {
        Iterator it = e().iterator();
        while (it.hasNext()) {
            ((C0395Mj) it.next()).h();
        }
    }

    public final void y(InterfaceC0904bs interfaceC0904bs, boolean z) {
        if (!z) {
            if (this.x == null) {
                if (this.K) {
                    throw new IllegalStateException("FragmentManager has been destroyed");
                }
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            if (R()) {
                throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
            }
        }
        synchronized (this.a) {
            try {
                if (this.x == null) {
                    if (z) {
                    } else {
                        throw new IllegalStateException("Activity has been destroyed");
                    }
                } else {
                    this.a.add(interfaceC0904bs);
                    b0();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void z(boolean z) {
        if (!this.b) {
            if (this.x == null) {
                if (this.K) {
                    throw new IllegalStateException("FragmentManager has been destroyed");
                }
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            if (Looper.myLooper() == this.x.s.getLooper()) {
                if (!z && R()) {
                    throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
                }
                if (this.M == null) {
                    this.M = new ArrayList();
                    this.N = new ArrayList();
                    return;
                }
                return;
            }
            throw new IllegalStateException("Must be called from main thread of fragment host");
        }
        throw new IllegalStateException("FragmentManager is already executing transactions");
    }
}
