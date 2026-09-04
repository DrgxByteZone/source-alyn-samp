package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ve, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2529ve {
    public int b;
    public boolean c;
    public final C0339Ke d;
    public final int e;
    public C2529ve f;
    public C2598wW i;
    public HashSet a = null;
    public int g = 0;
    public int h = Integer.MIN_VALUE;

    public C2529ve(C0339Ke c0339Ke, int i) {
        this.d = c0339Ke;
        this.e = i;
    }

    public final void a(C2529ve c2529ve, int i) {
        b(c2529ve, i, Integer.MIN_VALUE, false);
    }

    public final boolean b(C2529ve c2529ve, int i, int i2, boolean z) {
        if (c2529ve == null) {
            j();
            return true;
        }
        if (!z && !i(c2529ve)) {
            return false;
        }
        this.f = c2529ve;
        if (c2529ve.a == null) {
            c2529ve.a = new HashSet();
        }
        HashSet hashSet = this.f.a;
        if (hashSet != null) {
            hashSet.add(this);
        }
        this.g = i;
        this.h = i2;
        return true;
    }

    public final void c(int i, C2001p50 c2001p50, ArrayList arrayList) {
        HashSet hashSet = this.a;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                AbstractC2781yj.l(((C2529ve) it.next()).d, i, arrayList, c2001p50);
            }
        }
    }

    public final int d() {
        if (!this.c) {
            return 0;
        }
        return this.b;
    }

    public final int e() {
        C2529ve c2529ve;
        if (this.d.g0 == 8) {
            return 0;
        }
        int i = this.h;
        if (i != Integer.MIN_VALUE && (c2529ve = this.f) != null && c2529ve.d.g0 == 8) {
            return i;
        }
        return this.g;
    }

    public final C2529ve f() {
        int i = this.e;
        int w = AbstractC2612wf.w(i);
        C0339Ke c0339Ke = this.d;
        switch (w) {
            case 0:
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
                return null;
            case 1:
                return c0339Ke.K;
            case 2:
                return c0339Ke.L;
            case 3:
                return c0339Ke.I;
            case 4:
                return c0339Ke.J;
            default:
                throw new AssertionError(AbstractC2612wf.v(i));
        }
    }

    public final boolean g() {
        HashSet hashSet = this.a;
        if (hashSet == null) {
            return false;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((C2529ve) it.next()).f().h()) {
                return true;
            }
        }
        return false;
    }

    public final boolean h() {
        if (this.f != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:13:0x0026. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0063 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean i(C2529ve c2529ve) {
        boolean z;
        boolean z2;
        if (c2529ve != null) {
            C0339Ke c0339Ke = c2529ve.d;
            int i = c2529ve.e;
            int i2 = this.e;
            if (i == i2) {
                if (i2 != 6 || (c0339Ke.E && this.d.E)) {
                    return true;
                }
            } else {
                switch (AbstractC2612wf.w(i2)) {
                    case 0:
                    case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                    case 8:
                        break;
                    case 1:
                    case 3:
                        if (i != 2 && i != 4) {
                            z = false;
                        } else {
                            z = true;
                        }
                        if (c0339Ke instanceof C1256fu) {
                            if (z || i == 8) {
                            }
                        } else {
                            return z;
                        }
                        break;
                    case 2:
                    case 4:
                        if (i != 3 && i != 5) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        if (c0339Ke instanceof C1256fu) {
                            if (z2 || i == 9) {
                            }
                        } else {
                            return z2;
                        }
                        break;
                    case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                        if (i == 2 || i == 4) {
                        }
                        break;
                    case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                        if (i == 6 || i == 8 || i == 9) {
                        }
                        break;
                    default:
                        throw new AssertionError(AbstractC2612wf.v(i2));
                }
            }
        }
        return false;
    }

    public final void j() {
        HashSet hashSet;
        C2529ve c2529ve = this.f;
        if (c2529ve != null && (hashSet = c2529ve.a) != null) {
            hashSet.remove(this);
            if (this.f.a.size() == 0) {
                this.f.a = null;
            }
        }
        this.a = null;
        this.f = null;
        this.g = 0;
        this.h = Integer.MIN_VALUE;
        this.c = false;
        this.b = 0;
    }

    public final void k() {
        C2598wW c2598wW = this.i;
        if (c2598wW == null) {
            this.i = new C2598wW(1);
        } else {
            c2598wW.c();
        }
    }

    public final void l(int i) {
        this.b = i;
        this.c = true;
    }

    public final String toString() {
        return this.d.h0 + ":" + AbstractC2612wf.v(this.e);
    }
}
