package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.e;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Zc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0726Zc {
    public int a;
    public int b;
    public int c = 0;
    public Object d;

    public C0726Zc(AbstractC0700Yc abstractC0700Yc) {
        Charset charset = AbstractC0098Ax.a;
        this.d = abstractC0700Yc;
        abstractC0700Yc.b = this;
    }

    public boolean A() {
        int i;
        AbstractC0700Yc abstractC0700Yc = (AbstractC0700Yc) this.d;
        if (!abstractC0700Yc.c() && (i = this.a) != this.b) {
            return abstractC0700Yc.x(i);
        }
        return false;
    }

    public void a(int i, int i2) {
        if (i >= 0) {
            if (i2 >= 0) {
                int i3 = this.c;
                int i4 = i3 * 2;
                int[] iArr = (int[]) this.d;
                if (iArr == null) {
                    int[] iArr2 = new int[4];
                    this.d = iArr2;
                    Arrays.fill(iArr2, -1);
                } else if (i4 >= iArr.length) {
                    int[] iArr3 = new int[i3 * 4];
                    this.d = iArr3;
                    System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
                }
                int[] iArr4 = (int[]) this.d;
                iArr4[i4] = i;
                iArr4[i4 + 1] = i2;
                this.c++;
                return;
            }
            throw new IllegalArgumentException("Pixel distance must be non-negative");
        }
        throw new IllegalArgumentException("Layout positions must be non-negative");
    }

    public void b() {
        View view = (View) this.d;
        int top = this.c - (view.getTop() - this.a);
        WeakHashMap weakHashMap = D30.a;
        view.offsetTopAndBottom(top);
        view.offsetLeftAndRight(0 - (view.getLeft() - this.b));
    }

    public void c(RecyclerView recyclerView, boolean z) {
        this.c = 0;
        int[] iArr = (int[]) this.d;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        e eVar = recyclerView.B;
        if (recyclerView.v != null && eVar != null && eVar.i) {
            if (z) {
                if (!recyclerView.d.k()) {
                    eVar.i(recyclerView.v.getItemCount(), this);
                }
            } else if (!recyclerView.K()) {
                eVar.h(this.a, this.b, recyclerView.v0, this);
            }
            int i = this.c;
            if (i > eVar.j) {
                eVar.j = i;
                eVar.k = z;
                recyclerView.b.l();
            }
        }
    }

    public int d() {
        int i = this.c;
        if (i != 0) {
            this.a = i;
            this.c = 0;
        } else {
            this.a = ((AbstractC0700Yc) this.d).u();
        }
        int i2 = this.a;
        if (i2 != 0 && i2 != this.b) {
            return i2 >>> 3;
        }
        return Integer.MAX_VALUE;
    }

    public void e(Object obj, InterfaceC2675xS interfaceC2675xS, C0738Zo c0738Zo) {
        int i = this.b;
        this.b = ((this.a >>> 3) << 3) | 4;
        try {
            interfaceC2675xS.f(obj, this, c0738Zo);
            if (this.a == this.b) {
            } else {
                throw new IOException("Failed to parse the message.");
            }
        } finally {
            this.b = i;
        }
    }

    public void f(Object obj, InterfaceC2675xS interfaceC2675xS, C0738Zo c0738Zo) {
        AbstractC0700Yc abstractC0700Yc = (AbstractC0700Yc) this.d;
        int v = abstractC0700Yc.v();
        if (abstractC0700Yc.a < 100) {
            int e = abstractC0700Yc.e(v);
            abstractC0700Yc.a++;
            interfaceC2675xS.f(obj, this, c0738Zo);
            abstractC0700Yc.a(0);
            abstractC0700Yc.a--;
            abstractC0700Yc.d(e);
            return;
        }
        throw new IOException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
    }

    public void g(InterfaceC2876zx interfaceC2876zx) {
        int u;
        AbstractC0700Yc abstractC0700Yc = (AbstractC0700Yc) this.d;
        int i = this.a & 7;
        if (i != 0) {
            if (i == 2) {
                int b = abstractC0700Yc.b() + abstractC0700Yc.v();
                do {
                    ((C1614kJ) interfaceC2876zx).add(Boolean.valueOf(abstractC0700Yc.f()));
                } while (abstractC0700Yc.b() < b);
                y(b);
                return;
            }
            throw C0591Tx.b();
        }
        do {
            ((C1614kJ) interfaceC2876zx).add(Boolean.valueOf(abstractC0700Yc.f()));
            if (abstractC0700Yc.c()) {
                return;
            } else {
                u = abstractC0700Yc.u();
            }
        } while (u == this.a);
        this.c = u;
    }

    public C0101Ba h() {
        z(2);
        return ((AbstractC0700Yc) this.d).g();
    }

    public void i(InterfaceC2876zx interfaceC2876zx) {
        int u;
        AbstractC0700Yc abstractC0700Yc = (AbstractC0700Yc) this.d;
        if ((this.a & 7) != 2) {
            throw C0591Tx.b();
        }
        do {
            ((C1614kJ) interfaceC2876zx).add(h());
            if (abstractC0700Yc.c()) {
                return;
            } else {
                u = abstractC0700Yc.u();
            }
        } while (u == this.a);
        this.c = u;
    }

    public void j(InterfaceC2876zx interfaceC2876zx) {
        int u;
        AbstractC0700Yc abstractC0700Yc = (AbstractC0700Yc) this.d;
        int i = this.a & 7;
        if (i != 1) {
            if (i == 2) {
                int v = abstractC0700Yc.v();
                if ((v & 7) == 0) {
                    int b = abstractC0700Yc.b() + v;
                    do {
                        ((C1614kJ) interfaceC2876zx).add(Double.valueOf(abstractC0700Yc.h()));
                    } while (abstractC0700Yc.b() < b);
                    return;
                }
                throw new IOException("Failed to parse the message.");
            }
            throw C0591Tx.b();
        }
        do {
            ((C1614kJ) interfaceC2876zx).add(Double.valueOf(abstractC0700Yc.h()));
            if (abstractC0700Yc.c()) {
                return;
            } else {
                u = abstractC0700Yc.u();
            }
        } while (u == this.a);
        this.c = u;
    }

    public void k(InterfaceC2876zx interfaceC2876zx) {
        int u;
        AbstractC0700Yc abstractC0700Yc = (AbstractC0700Yc) this.d;
        int i = this.a & 7;
        if (i != 0) {
            if (i == 2) {
                int b = abstractC0700Yc.b() + abstractC0700Yc.v();
                do {
                    ((C1614kJ) interfaceC2876zx).add(Integer.valueOf(abstractC0700Yc.i()));
                } while (abstractC0700Yc.b() < b);
                y(b);
                return;
            }
            throw C0591Tx.b();
        }
        do {
            ((C1614kJ) interfaceC2876zx).add(Integer.valueOf(abstractC0700Yc.i()));
            if (abstractC0700Yc.c()) {
                return;
            } else {
                u = abstractC0700Yc.u();
            }
        } while (u == this.a);
        this.c = u;
    }

    public Object l(EnumC1438i60 enumC1438i60, Class cls, C0738Zo c0738Zo) {
        AbstractC0700Yc abstractC0700Yc = (AbstractC0700Yc) this.d;
        switch (enumC1438i60.ordinal()) {
            case 0:
                z(1);
                return Double.valueOf(abstractC0700Yc.h());
            case 1:
                z(5);
                return Float.valueOf(abstractC0700Yc.l());
            case 2:
                z(0);
                return Long.valueOf(abstractC0700Yc.n());
            case 3:
                z(0);
                return Long.valueOf(abstractC0700Yc.w());
            case 4:
                z(0);
                return Integer.valueOf(abstractC0700Yc.m());
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                z(1);
                return Long.valueOf(abstractC0700Yc.k());
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                z(5);
                return Integer.valueOf(abstractC0700Yc.j());
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                z(0);
                return Boolean.valueOf(abstractC0700Yc.f());
            case 8:
                z(2);
                return abstractC0700Yc.t();
            case 9:
            default:
                throw new IllegalArgumentException("unsupported field type.");
            case 10:
                z(2);
                InterfaceC2675xS a = C1533jJ.c.a(cls);
                AbstractC2791yt i = a.i();
                f(i, a, c0738Zo);
                a.c(i);
                return i;
            case 11:
                return h();
            case 12:
                z(0);
                return Integer.valueOf(abstractC0700Yc.v());
            case 13:
                z(0);
                return Integer.valueOf(abstractC0700Yc.i());
            case 14:
                z(5);
                return Integer.valueOf(abstractC0700Yc.o());
            case 15:
                z(1);
                return Long.valueOf(abstractC0700Yc.p());
            case 16:
                z(0);
                return Integer.valueOf(abstractC0700Yc.q());
            case 17:
                z(0);
                return Long.valueOf(abstractC0700Yc.r());
        }
    }

    public void m(InterfaceC2876zx interfaceC2876zx) {
        int u;
        AbstractC0700Yc abstractC0700Yc = (AbstractC0700Yc) this.d;
        int i = this.a & 7;
        if (i != 2) {
            if (i != 5) {
                throw C0591Tx.b();
            }
            do {
                ((C1614kJ) interfaceC2876zx).add(Integer.valueOf(abstractC0700Yc.j()));
                if (!abstractC0700Yc.c()) {
                    u = abstractC0700Yc.u();
                } else {
                    return;
                }
            } while (u == this.a);
            this.c = u;
            return;
        }
        int v = abstractC0700Yc.v();
        if ((v & 3) == 0) {
            int b = abstractC0700Yc.b() + v;
            do {
                ((C1614kJ) interfaceC2876zx).add(Integer.valueOf(abstractC0700Yc.j()));
            } while (abstractC0700Yc.b() < b);
            return;
        }
        throw new IOException("Failed to parse the message.");
    }

    public void n(InterfaceC2876zx interfaceC2876zx) {
        int u;
        AbstractC0700Yc abstractC0700Yc = (AbstractC0700Yc) this.d;
        int i = this.a & 7;
        if (i != 1) {
            if (i == 2) {
                int v = abstractC0700Yc.v();
                if ((v & 7) == 0) {
                    int b = abstractC0700Yc.b() + v;
                    do {
                        ((C1614kJ) interfaceC2876zx).add(Long.valueOf(abstractC0700Yc.k()));
                    } while (abstractC0700Yc.b() < b);
                    return;
                }
                throw new IOException("Failed to parse the message.");
            }
            throw C0591Tx.b();
        }
        do {
            ((C1614kJ) interfaceC2876zx).add(Long.valueOf(abstractC0700Yc.k()));
            if (abstractC0700Yc.c()) {
                return;
            } else {
                u = abstractC0700Yc.u();
            }
        } while (u == this.a);
        this.c = u;
    }

    public void o(InterfaceC2876zx interfaceC2876zx) {
        int u;
        AbstractC0700Yc abstractC0700Yc = (AbstractC0700Yc) this.d;
        int i = this.a & 7;
        if (i != 2) {
            if (i != 5) {
                throw C0591Tx.b();
            }
            do {
                ((C1614kJ) interfaceC2876zx).add(Float.valueOf(abstractC0700Yc.l()));
                if (!abstractC0700Yc.c()) {
                    u = abstractC0700Yc.u();
                } else {
                    return;
                }
            } while (u == this.a);
            this.c = u;
            return;
        }
        int v = abstractC0700Yc.v();
        if ((v & 3) == 0) {
            int b = abstractC0700Yc.b() + v;
            do {
                ((C1614kJ) interfaceC2876zx).add(Float.valueOf(abstractC0700Yc.l()));
            } while (abstractC0700Yc.b() < b);
            return;
        }
        throw new IOException("Failed to parse the message.");
    }

    public void p(InterfaceC2876zx interfaceC2876zx) {
        int u;
        AbstractC0700Yc abstractC0700Yc = (AbstractC0700Yc) this.d;
        int i = this.a & 7;
        if (i != 0) {
            if (i == 2) {
                int b = abstractC0700Yc.b() + abstractC0700Yc.v();
                do {
                    ((C1614kJ) interfaceC2876zx).add(Integer.valueOf(abstractC0700Yc.m()));
                } while (abstractC0700Yc.b() < b);
                y(b);
                return;
            }
            throw C0591Tx.b();
        }
        do {
            ((C1614kJ) interfaceC2876zx).add(Integer.valueOf(abstractC0700Yc.m()));
            if (abstractC0700Yc.c()) {
                return;
            } else {
                u = abstractC0700Yc.u();
            }
        } while (u == this.a);
        this.c = u;
    }

    public void q(InterfaceC2876zx interfaceC2876zx) {
        int u;
        AbstractC0700Yc abstractC0700Yc = (AbstractC0700Yc) this.d;
        int i = this.a & 7;
        if (i != 0) {
            if (i == 2) {
                int b = abstractC0700Yc.b() + abstractC0700Yc.v();
                do {
                    ((C1614kJ) interfaceC2876zx).add(Long.valueOf(abstractC0700Yc.n()));
                } while (abstractC0700Yc.b() < b);
                y(b);
                return;
            }
            throw C0591Tx.b();
        }
        do {
            ((C1614kJ) interfaceC2876zx).add(Long.valueOf(abstractC0700Yc.n()));
            if (abstractC0700Yc.c()) {
                return;
            } else {
                u = abstractC0700Yc.u();
            }
        } while (u == this.a);
        this.c = u;
    }

    public void r(InterfaceC2876zx interfaceC2876zx) {
        int u;
        AbstractC0700Yc abstractC0700Yc = (AbstractC0700Yc) this.d;
        int i = this.a & 7;
        if (i != 2) {
            if (i != 5) {
                throw C0591Tx.b();
            }
            do {
                ((C1614kJ) interfaceC2876zx).add(Integer.valueOf(abstractC0700Yc.o()));
                if (!abstractC0700Yc.c()) {
                    u = abstractC0700Yc.u();
                } else {
                    return;
                }
            } while (u == this.a);
            this.c = u;
            return;
        }
        int v = abstractC0700Yc.v();
        if ((v & 3) == 0) {
            int b = abstractC0700Yc.b() + v;
            do {
                ((C1614kJ) interfaceC2876zx).add(Integer.valueOf(abstractC0700Yc.o()));
            } while (abstractC0700Yc.b() < b);
            return;
        }
        throw new IOException("Failed to parse the message.");
    }

    public void s(InterfaceC2876zx interfaceC2876zx) {
        int u;
        AbstractC0700Yc abstractC0700Yc = (AbstractC0700Yc) this.d;
        int i = this.a & 7;
        if (i != 1) {
            if (i == 2) {
                int v = abstractC0700Yc.v();
                if ((v & 7) == 0) {
                    int b = abstractC0700Yc.b() + v;
                    do {
                        ((C1614kJ) interfaceC2876zx).add(Long.valueOf(abstractC0700Yc.p()));
                    } while (abstractC0700Yc.b() < b);
                    return;
                }
                throw new IOException("Failed to parse the message.");
            }
            throw C0591Tx.b();
        }
        do {
            ((C1614kJ) interfaceC2876zx).add(Long.valueOf(abstractC0700Yc.p()));
            if (abstractC0700Yc.c()) {
                return;
            } else {
                u = abstractC0700Yc.u();
            }
        } while (u == this.a);
        this.c = u;
    }

    public void t(InterfaceC2876zx interfaceC2876zx) {
        int u;
        AbstractC0700Yc abstractC0700Yc = (AbstractC0700Yc) this.d;
        int i = this.a & 7;
        if (i != 0) {
            if (i == 2) {
                int b = abstractC0700Yc.b() + abstractC0700Yc.v();
                do {
                    ((C1614kJ) interfaceC2876zx).add(Integer.valueOf(abstractC0700Yc.q()));
                } while (abstractC0700Yc.b() < b);
                y(b);
                return;
            }
            throw C0591Tx.b();
        }
        do {
            ((C1614kJ) interfaceC2876zx).add(Integer.valueOf(abstractC0700Yc.q()));
            if (abstractC0700Yc.c()) {
                return;
            } else {
                u = abstractC0700Yc.u();
            }
        } while (u == this.a);
        this.c = u;
    }

    public void u(InterfaceC2876zx interfaceC2876zx) {
        int u;
        AbstractC0700Yc abstractC0700Yc = (AbstractC0700Yc) this.d;
        int i = this.a & 7;
        if (i != 0) {
            if (i == 2) {
                int b = abstractC0700Yc.b() + abstractC0700Yc.v();
                do {
                    ((C1614kJ) interfaceC2876zx).add(Long.valueOf(abstractC0700Yc.r()));
                } while (abstractC0700Yc.b() < b);
                y(b);
                return;
            }
            throw C0591Tx.b();
        }
        do {
            ((C1614kJ) interfaceC2876zx).add(Long.valueOf(abstractC0700Yc.r()));
            if (abstractC0700Yc.c()) {
                return;
            } else {
                u = abstractC0700Yc.u();
            }
        } while (u == this.a);
        this.c = u;
    }

    public void v(InterfaceC2876zx interfaceC2876zx, boolean z) {
        String s;
        int u;
        AbstractC0700Yc abstractC0700Yc = (AbstractC0700Yc) this.d;
        if ((this.a & 7) != 2) {
            throw C0591Tx.b();
        }
        do {
            if (z) {
                z(2);
                s = abstractC0700Yc.t();
            } else {
                z(2);
                s = abstractC0700Yc.s();
            }
            ((C1614kJ) interfaceC2876zx).add(s);
            if (abstractC0700Yc.c()) {
                return;
            } else {
                u = abstractC0700Yc.u();
            }
        } while (u == this.a);
        this.c = u;
    }

    public void w(InterfaceC2876zx interfaceC2876zx) {
        int u;
        AbstractC0700Yc abstractC0700Yc = (AbstractC0700Yc) this.d;
        int i = this.a & 7;
        if (i != 0) {
            if (i == 2) {
                int b = abstractC0700Yc.b() + abstractC0700Yc.v();
                do {
                    ((C1614kJ) interfaceC2876zx).add(Integer.valueOf(abstractC0700Yc.v()));
                } while (abstractC0700Yc.b() < b);
                y(b);
                return;
            }
            throw C0591Tx.b();
        }
        do {
            ((C1614kJ) interfaceC2876zx).add(Integer.valueOf(abstractC0700Yc.v()));
            if (abstractC0700Yc.c()) {
                return;
            } else {
                u = abstractC0700Yc.u();
            }
        } while (u == this.a);
        this.c = u;
    }

    public void x(InterfaceC2876zx interfaceC2876zx) {
        int u;
        AbstractC0700Yc abstractC0700Yc = (AbstractC0700Yc) this.d;
        int i = this.a & 7;
        if (i != 0) {
            if (i == 2) {
                int b = abstractC0700Yc.b() + abstractC0700Yc.v();
                do {
                    ((C1614kJ) interfaceC2876zx).add(Long.valueOf(abstractC0700Yc.w()));
                } while (abstractC0700Yc.b() < b);
                y(b);
                return;
            }
            throw C0591Tx.b();
        }
        do {
            ((C1614kJ) interfaceC2876zx).add(Long.valueOf(abstractC0700Yc.w()));
            if (abstractC0700Yc.c()) {
                return;
            } else {
                u = abstractC0700Yc.u();
            }
        } while (u == this.a);
        this.c = u;
    }

    public void y(int i) {
        if (((AbstractC0700Yc) this.d).b() == i) {
        } else {
            throw C0591Tx.e();
        }
    }

    public void z(int i) {
        if ((this.a & 7) == i) {
        } else {
            throw C0591Tx.b();
        }
    }
}
