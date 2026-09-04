package defpackage;

import android.util.Log;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class A7 implements InterfaceC0904bs {
    public final ArrayList a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public boolean g;
    public boolean h;
    public String i;
    public int j;
    public CharSequence k;
    public int l;
    public CharSequence m;
    public ArrayList n;
    public ArrayList o;
    public boolean p;
    public ArrayList q;
    public final AbstractC1173es r;
    public boolean s;
    public int t;

    public A7(AbstractC1173es abstractC1173es) {
        abstractC1173es.J();
        C0481Pr c0481Pr = abstractC1173es.x;
        if (c0481Pr != null) {
            c0481Pr.r.getClassLoader();
        }
        this.a = new ArrayList();
        this.h = true;
        this.p = false;
        this.t = -1;
        this.r = abstractC1173es;
    }

    @Override // defpackage.InterfaceC0904bs
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        if (AbstractC1173es.M(2)) {
            Log.v("FragmentManager", "Run: " + this);
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (this.g) {
            this.r.d.add(this);
            return true;
        }
        return true;
    }

    public final void b(C2223rs c2223rs) {
        this.a.add(c2223rs);
        c2223rs.d = this.b;
        c2223rs.e = this.c;
        c2223rs.f = this.d;
        c2223rs.g = this.e;
    }

    public final void c(int i) {
        if (this.g) {
            if (AbstractC1173es.M(2)) {
                Log.v("FragmentManager", "Bump nesting in " + this + " by " + i);
            }
            ArrayList arrayList = this.a;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                C2223rs c2223rs = (C2223rs) arrayList.get(i2);
                Lr lr = c2223rs.b;
                if (lr != null) {
                    lr.I += i;
                    if (AbstractC1173es.M(2)) {
                        Log.v("FragmentManager", "Bump nesting of " + c2223rs.b + " to " + c2223rs.b.I);
                    }
                }
            }
        }
    }

    public final void d() {
        ArrayList arrayList = this.a;
        int size = arrayList.size() - 1;
        while (size >= 0) {
            C2223rs c2223rs = (C2223rs) arrayList.get(size);
            if (c2223rs.c) {
                if (c2223rs.a == 8) {
                    c2223rs.c = false;
                    arrayList.remove(size - 1);
                    size--;
                } else {
                    int i = c2223rs.b.O;
                    c2223rs.a = 2;
                    c2223rs.c = false;
                    for (int i2 = size - 1; i2 >= 0; i2--) {
                        C2223rs c2223rs2 = (C2223rs) arrayList.get(i2);
                        if (c2223rs2.c && c2223rs2.b.O == i) {
                            arrayList.remove(i2);
                            size--;
                        }
                    }
                }
            }
            size--;
        }
    }

    public final int e(boolean z, boolean z2) {
        if (!this.s) {
            if (AbstractC1173es.M(2)) {
                Log.v("FragmentManager", "Commit: " + this);
                PrintWriter printWriter = new PrintWriter(new C1042dB());
                h("  ", printWriter, true);
                printWriter.close();
            }
            this.s = true;
            boolean z3 = this.g;
            AbstractC1173es abstractC1173es = this.r;
            if (z3) {
                this.t = abstractC1173es.k.getAndIncrement();
            } else {
                this.t = -1;
            }
            if (z2) {
                abstractC1173es.y(this, z);
            }
            return this.t;
        }
        throw new IllegalStateException("commit already called");
    }

    public final void f() {
        if (!this.g) {
            this.h = false;
            AbstractC1173es abstractC1173es = this.r;
            if (abstractC1173es.x != null && !abstractC1173es.K) {
                abstractC1173es.z(true);
                A7 a7 = abstractC1173es.h;
                if (a7 != null) {
                    a7.s = false;
                    a7.d();
                    if (AbstractC1173es.M(3)) {
                        Log.d("FragmentManager", "Reversing mTransitioningOp " + abstractC1173es.h + " as part of execSingleAction for action " + this);
                    }
                    abstractC1173es.h.e(false, false);
                    abstractC1173es.h.a(abstractC1173es.M, abstractC1173es.N);
                    ArrayList arrayList = abstractC1173es.h.a;
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
                    abstractC1173es.h = null;
                }
                a(abstractC1173es.M, abstractC1173es.N);
                abstractC1173es.b = true;
                try {
                    abstractC1173es.Y(abstractC1173es.M, abstractC1173es.N);
                    abstractC1173es.d();
                    abstractC1173es.j0();
                    abstractC1173es.v();
                    ((HashMap) abstractC1173es.c.c).values().removeAll(Collections.singleton(null));
                    return;
                } catch (Throwable th) {
                    abstractC1173es.d();
                    throw th;
                }
            }
            return;
        }
        throw new IllegalStateException("This transaction is already being added to the back stack");
    }

    public final void g(int i, Lr lr, String str, int i2) {
        String str2 = lr.d0;
        if (str2 != null) {
            AbstractC2062ps.c(lr, str2);
        }
        Class<?> cls = lr.getClass();
        int modifiers = cls.getModifiers();
        if (!cls.isAnonymousClass() && Modifier.isPublic(modifiers) && (!cls.isMemberClass() || Modifier.isStatic(modifiers))) {
            if (str != null) {
                String str3 = lr.P;
                if (str3 != null && !str.equals(str3)) {
                    throw new IllegalStateException("Can't change tag of fragment " + lr + ": was " + lr.P + " now " + str);
                }
                lr.P = str;
            }
            if (i != 0) {
                if (i != -1) {
                    int i3 = lr.N;
                    if (i3 != 0 && i3 != i) {
                        throw new IllegalStateException("Can't change container ID of fragment " + lr + ": was " + lr.N + " now " + i);
                    }
                    lr.N = i;
                    lr.O = i;
                } else {
                    throw new IllegalArgumentException("Can't add fragment " + lr + " with tag " + str + " to container view with no id");
                }
            }
            b(new C2223rs(i2, lr));
            lr.J = this.r;
            return;
        }
        throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
    }

    public final void h(String str, PrintWriter printWriter, boolean z) {
        String str2;
        if (z) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.i);
            printWriter.print(" mIndex=");
            printWriter.print(this.t);
            printWriter.print(" mCommitted=");
            printWriter.println(this.s);
            if (this.f != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f));
            }
            if (this.b != 0 || this.c != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.b));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.c));
            }
            if (this.d != 0 || this.e != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.d));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.e));
            }
            if (this.j != 0 || this.k != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.j));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.k);
            }
            if (this.l != 0 || this.m != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.l));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.m);
            }
        }
        ArrayList arrayList = this.a;
        if (!arrayList.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Operations:");
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                C2223rs c2223rs = (C2223rs) arrayList.get(i);
                switch (c2223rs.a) {
                    case 0:
                        str2 = "NULL";
                        break;
                    case 1:
                        str2 = "ADD";
                        break;
                    case 2:
                        str2 = "REPLACE";
                        break;
                    case 3:
                        str2 = "REMOVE";
                        break;
                    case 4:
                        str2 = "HIDE";
                        break;
                    case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                        str2 = "SHOW";
                        break;
                    case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                        str2 = "DETACH";
                        break;
                    case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                        str2 = "ATTACH";
                        break;
                    case 8:
                        str2 = "SET_PRIMARY_NAV";
                        break;
                    case 9:
                        str2 = "UNSET_PRIMARY_NAV";
                        break;
                    case 10:
                        str2 = "OP_SET_MAX_LIFECYCLE";
                        break;
                    default:
                        str2 = "cmd=" + c2223rs.a;
                        break;
                }
                printWriter.print(str);
                printWriter.print("  Op #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.print(str2);
                printWriter.print(" ");
                printWriter.println(c2223rs.b);
                if (z) {
                    if (c2223rs.d != 0 || c2223rs.e != 0) {
                        printWriter.print(str);
                        printWriter.print("enterAnim=#");
                        printWriter.print(Integer.toHexString(c2223rs.d));
                        printWriter.print(" exitAnim=#");
                        printWriter.println(Integer.toHexString(c2223rs.e));
                    }
                    if (c2223rs.f != 0 || c2223rs.g != 0) {
                        printWriter.print(str);
                        printWriter.print("popEnterAnim=#");
                        printWriter.print(Integer.toHexString(c2223rs.f));
                        printWriter.print(" popExitAnim=#");
                        printWriter.println(Integer.toHexString(c2223rs.g));
                    }
                }
            }
        }
    }

    public final void i(Lr lr) {
        AbstractC1173es abstractC1173es = lr.J;
        if (abstractC1173es != null && abstractC1173es != this.r) {
            throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + lr.toString() + " is already attached to a FragmentManager.");
        }
        b(new C2223rs(3, lr));
    }

    public final void j(boolean z, Runnable runnable) {
        if (!z) {
            if (!this.g) {
                this.h = false;
            } else {
                throw new IllegalStateException("This transaction is already being added to the back stack");
            }
        }
        if (this.q == null) {
            this.q = new ArrayList();
        }
        this.q.add(runnable);
    }

    public final void k(int i, int i2) {
        this.b = i;
        this.c = i2;
        this.d = 0;
        this.e = 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("BackStackEntry{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.t >= 0) {
            sb.append(" #");
            sb.append(this.t);
        }
        if (this.i != null) {
            sb.append(" ");
            sb.append(this.i);
        }
        sb.append("}");
        return sb.toString();
    }
}
