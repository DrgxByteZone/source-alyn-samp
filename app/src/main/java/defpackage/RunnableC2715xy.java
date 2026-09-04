package defpackage;

import android.os.SystemClock;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: xy, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC2715xy implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2877zy b;

    public /* synthetic */ RunnableC2715xy(C2877zy c2877zy, int i) {
        this.a = i;
        this.b = c2877zy;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0659Wn c0659Wn;
        int i;
        switch (this.a) {
            case 0:
                C2877zy c2877zy = this.b;
                long uptimeMillis = SystemClock.uptimeMillis();
                synchronized (c2877zy) {
                    c0659Wn = c2877zy.e;
                    i = c2877zy.f;
                    c2877zy.e = null;
                    c2877zy.f = 0;
                    c2877zy.g = 3;
                    c2877zy.i = uptimeMillis;
                }
                try {
                    if (C2877zy.d(c0659Wn, i)) {
                        c2877zy.b.b(c0659Wn, i);
                    }
                    return;
                } finally {
                    C0659Wn.k(c0659Wn);
                    c2877zy.b();
                }
            default:
                C2877zy c2877zy2 = this.b;
                c2877zy2.a.execute(c2877zy2.c);
                return;
        }
    }
}
