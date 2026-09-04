package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: h00, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1345h00 {
    public static final ThreadLocal a = new ThreadLocal();

    public static AbstractC2624wo a() {
        ThreadLocal threadLocal = a;
        AbstractC2624wo abstractC2624wo = (AbstractC2624wo) threadLocal.get();
        if (abstractC2624wo == null) {
            C2250s9 c2250s9 = new C2250s9(Thread.currentThread());
            threadLocal.set(c2250s9);
            return c2250s9;
        }
        return abstractC2624wo;
    }
}
