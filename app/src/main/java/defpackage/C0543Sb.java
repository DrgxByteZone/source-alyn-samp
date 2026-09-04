package defpackage;

import com.google.android.gms.tasks.OnFailureListener;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Sb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0543Sb implements OnFailureListener {
    public final /* synthetic */ int a;
    public long b;
    public Object c;

    public /* synthetic */ C0543Sb(C1776mJ c1776mJ, long j) {
        this.a = 2;
        this.c = c1776mJ;
        this.b = j;
    }

    public void a(int i) {
        if (i >= 64) {
            C0543Sb c0543Sb = (C0543Sb) this.c;
            if (c0543Sb != null) {
                c0543Sb.a(i - 64);
                return;
            }
            return;
        }
        this.b &= ~(1 << i);
    }

    public int b(int i) {
        C0543Sb c0543Sb = (C0543Sb) this.c;
        if (c0543Sb == null) {
            if (i >= 64) {
                return Long.bitCount(this.b);
            }
            return Long.bitCount(this.b & ((1 << i) - 1));
        }
        if (i < 64) {
            return Long.bitCount(this.b & ((1 << i) - 1));
        }
        return Long.bitCount(this.b) + c0543Sb.b(i - 64);
    }

    public void c() {
        if (((C0543Sb) this.c) == null) {
            this.c = new C0543Sb();
        }
    }

    public boolean d(int i) {
        if (i >= 64) {
            c();
            return ((C0543Sb) this.c).d(i - 64);
        }
        if ((this.b & (1 << i)) != 0) {
            return true;
        }
        return false;
    }

    public void e(int i, boolean z) {
        boolean z2;
        if (i >= 64) {
            c();
            ((C0543Sb) this.c).e(i - 64, z);
            return;
        }
        long j = this.b;
        if ((Long.MIN_VALUE & j) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        long j2 = (1 << i) - 1;
        this.b = ((j & (~j2)) << 1) | (j & j2);
        if (z) {
            h(i);
        } else {
            a(i);
        }
        if (!z2 && ((C0543Sb) this.c) == null) {
            return;
        }
        c();
        ((C0543Sb) this.c).e(0, z2);
    }

    public boolean f(int i) {
        boolean z;
        if (i >= 64) {
            c();
            return ((C0543Sb) this.c).f(i - 64);
        }
        long j = 1 << i;
        long j2 = this.b;
        if ((j2 & j) != 0) {
            z = true;
        } else {
            z = false;
        }
        long j3 = j2 & (~j);
        this.b = j3;
        long j4 = j - 1;
        this.b = (j3 & j4) | Long.rotateRight((~j4) & j3, 1);
        C0543Sb c0543Sb = (C0543Sb) this.c;
        if (c0543Sb != null) {
            if (c0543Sb.d(0)) {
                h(63);
            }
            ((C0543Sb) this.c).f(0);
        }
        return z;
    }

    public void g() {
        this.b = 0L;
        C0543Sb c0543Sb = (C0543Sb) this.c;
        if (c0543Sb != null) {
            c0543Sb.g();
        }
    }

    public void h(int i) {
        if (i >= 64) {
            c();
            ((C0543Sb) this.c).h(i - 64);
        } else {
            this.b |= 1 << i;
        }
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public void onFailure(Exception exc) {
        C1776mJ c1776mJ = (C1776mJ) this.c;
        ((AtomicLong) c1776mJ.d).set(this.b);
    }

    public String toString() {
        switch (this.a) {
            case 0:
                if (((C0543Sb) this.c) == null) {
                    return Long.toBinaryString(this.b);
                }
                return ((C0543Sb) this.c).toString() + "xx" + Long.toBinaryString(this.b);
            default:
                return super.toString();
        }
    }

    public C0543Sb(HF hf) {
        this.a = 3;
        AbstractC0378Ls.h(hf);
        this.c = hf;
    }

    public C0543Sb(InterfaceC2602wa interfaceC2602wa) {
        this.a = 1;
        AbstractC0435Nx.j(interfaceC2602wa, "source");
        this.c = interfaceC2602wa;
        this.b = 262144L;
    }

    public C0543Sb() {
        this.a = 0;
        this.b = 0L;
    }
}
