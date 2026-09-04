package defpackage;

import android.text.TextUtils;
import java.io.IOException;
import java.util.Iterator;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: rq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC2221rq implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2302sq b;

    public /* synthetic */ RunnableC2221rq(C2302sq c2302sq, int i) {
        this.a = i;
        this.b = c2302sq;
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C1923o7 y;
        boolean z;
        C1923o7 h;
        switch (this.a) {
            case 0:
                this.b.a();
                return;
            case 1:
                this.b.a();
                return;
            default:
                C2302sq c2302sq = this.b;
                Object obj = C2302sq.m;
                synchronized (obj) {
                    try {
                        C1817mq c1817mq = c2302sq.a;
                        c1817mq.a();
                        O4 a = O4.a(c1817mq.a);
                        try {
                            y = c2302sq.c.y();
                            if (a != null) {
                                a.J();
                            }
                        } catch (Throwable th) {
                            if (a != null) {
                                a.J();
                            }
                            throw th;
                        }
                    } finally {
                    }
                }
                try {
                    int i = y.b;
                    boolean z2 = false;
                    if (i == 5) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        if (i == 3) {
                            z2 = true;
                        }
                        if (!z2) {
                            if (c2302sq.d.a(y)) {
                                h = c2302sq.b(y);
                                synchronized (obj) {
                                    try {
                                        C1817mq c1817mq2 = c2302sq.a;
                                        c1817mq2.a();
                                        O4 a2 = O4.a(c1817mq2.a);
                                        try {
                                            c2302sq.c.m(h);
                                            if (a2 != null) {
                                                a2.J();
                                            }
                                        } catch (Throwable th2) {
                                            if (a2 != null) {
                                                a2.J();
                                            }
                                            throw th2;
                                        }
                                    } finally {
                                    }
                                }
                                synchronized (c2302sq) {
                                    try {
                                        if (c2302sq.k.size() != 0 && !TextUtils.equals(y.a, h.a)) {
                                            Iterator it = c2302sq.k.iterator();
                                            if (it.hasNext()) {
                                                if (it.next() == null) {
                                                    throw null;
                                                }
                                                throw new ClassCastException();
                                            }
                                        }
                                    } finally {
                                    }
                                }
                                if (h.b == 4) {
                                    String str = h.a;
                                    synchronized (c2302sq) {
                                        c2302sq.j = str;
                                    }
                                }
                                int i2 = h.b;
                                if (i2 == 5) {
                                    c2302sq.i(new Exception());
                                    return;
                                } else if (i2 != 2 && i2 != 1) {
                                    c2302sq.j(h);
                                    return;
                                } else {
                                    c2302sq.i(new IOException("Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."));
                                    return;
                                }
                            }
                            return;
                        }
                    }
                    h = c2302sq.h(y);
                    synchronized (obj) {
                    }
                } catch (C2464uq e) {
                    c2302sq.i(e);
                    return;
                }
                break;
        }
    }
}
