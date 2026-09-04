package defpackage;

import android.util.Pair;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: l00, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1667l00 implements JI {
    public final C2187rQ a;
    public int b;
    public final ConcurrentLinkedQueue c;
    public final Executor d;

    public C1667l00(Executor executor, C2187rQ c2187rQ) {
        executor.getClass();
        this.d = executor;
        this.a = c2187rQ;
        this.c = new ConcurrentLinkedQueue();
        this.b = 0;
    }

    @Override // defpackage.JI
    public final void a(AbstractC0928c8 abstractC0928c8, KI ki) {
        boolean z;
        ((C1925o8) ki).c.j(ki, "ThrottlingProducer");
        synchronized (this) {
            try {
                int i = this.b;
                z = true;
                if (i >= 5) {
                    this.c.add(Pair.create(abstractC0928c8, ki));
                } else {
                    this.b = i + 1;
                    z = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z) {
            ((C1925o8) ki).c.a(ki, "ThrottlingProducer", null);
            this.a.a(new C1586k00(this, abstractC0928c8), ki);
        }
    }
}
