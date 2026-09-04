package defpackage;

import android.os.Looper;
import androidx.lifecycle.b;
import com.facebook.imageutils.JfifUtil;
import java.util.concurrent.ExecutorService;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: a9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0769a9 extends AbstractC1030d40 {
    public b A;
    public ExecutorService d;
    public AbstractC2446ud e;
    public W8 f;
    public C0680Xi g;
    public C1998p4 h;
    public O4 i;
    public Z8 j;
    public String k;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;
    public b r;
    public b s;
    public b t;
    public b u;
    public b v;
    public b x;
    public b z;
    public int l = 0;
    public boolean w = true;
    public int y = 0;

    public static void h(b bVar, Object obj) {
        boolean z;
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            bVar.f(obj);
            return;
        }
        synchronized (bVar.a) {
            if (bVar.f == b.k) {
                z = true;
            } else {
                z = false;
            }
            bVar.f = obj;
        }
        if (!z) {
            return;
        }
        A4 S = A4.S();
        W5 w5 = bVar.j;
        C0473Pj c0473Pj = S.e;
        if (c0473Pj.g == null) {
            synchronized (c0473Pj.e) {
                try {
                    if (c0473Pj.g == null) {
                        c0473Pj.g = C0473Pj.S(Looper.getMainLooper());
                    }
                } finally {
                }
            }
        }
        c0473Pj.g.post(w5);
    }

    public final int c() {
        W8 w8 = this.f;
        if (w8 != null) {
            C0680Xi c0680Xi = this.g;
            int i = w8.e;
            if (i != 0) {
                return i;
            }
            if (c0680Xi != null) {
                return 15;
            }
            return JfifUtil.MARKER_FIRST_BYTE;
        }
        return 0;
    }

    public final void d(H8 h8) {
        if (this.s == null) {
            this.s = new b();
        }
        h(this.s, h8);
    }

    public final void e(CharSequence charSequence) {
        if (this.A == null) {
            this.A = new b();
        }
        h(this.A, charSequence);
    }

    public final void f(int i) {
        if (this.z == null) {
            this.z = new b();
        }
        h(this.z, Integer.valueOf(i));
    }

    public final void g(boolean z) {
        if (this.v == null) {
            this.v = new b();
        }
        h(this.v, Boolean.valueOf(z));
    }
}
