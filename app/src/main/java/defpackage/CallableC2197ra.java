package defpackage;

import com.facebook.react.runtime.ReactHostImpl;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ra, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class CallableC2197ra implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ CallableC2197ra(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        PC c;
        switch (this.a) {
            case 0:
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.b;
                C2440ua c2440ua = (C2440ua) this.c;
                TV tv = (TV) this.d;
                String str = tv.a;
                HF hf = c2440ua.f;
                if (!atomicBoolean.get()) {
                    C0659Wn b = c2440ua.g.b(tv);
                    if (b != null) {
                        AbstractC1493ip.k("Found image for %s in staging area", str, C2440ua.class);
                        hf.getClass();
                    } else {
                        AbstractC1493ip.k("Did not find image for %s in staging area", str, C2440ua.class);
                        hf.getClass();
                        try {
                            c = c2440ua.c(tv);
                        } catch (Exception unused) {
                        }
                        if (c != null) {
                            C0394Mi J = C0394Mi.J(c);
                            AbstractC0435Nx.i(J, "of(...)");
                            try {
                                b = new C0659Wn(J);
                            } finally {
                                J.close();
                            }
                        } else {
                            return null;
                        }
                    }
                    if (Thread.interrupted()) {
                        if (AbstractC1493ip.a.j(2)) {
                            JF.k(2, C2440ua.class.getSimpleName(), "Host thread was interrupted, decreasing reference count");
                        }
                        b.close();
                        throw new InterruptedException();
                    }
                    return b;
                }
                throw new CancellationException();
            case 1:
                return ((ScheduledExecutorServiceC1327gk) this.b).a.submit(new RunnableC1107e3((Callable) this.c, 11, (C2289sf0) this.d));
            default:
                return ((ReactHostImpl) this.b).e((String) this.c);
        }
    }
}
