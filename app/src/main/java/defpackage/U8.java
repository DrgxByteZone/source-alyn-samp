package defpackage;

import android.content.Context;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import javax.inject.Provider;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class U8 implements InterfaceC2623wn {
    public Context a;

    @Override // defpackage.InterfaceC2623wn
    public void a(AbstractC0378Ls abstractC0378Ls) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new ThreadFactoryC1075de("EmojiCompatInitializer", 0));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        threadPoolExecutor.execute(new RunnableC2801z1(this, abstractC0378Ls, threadPoolExecutor, 9));
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [sh, java.lang.Object] */
    public C2292sh b() {
        Context context = this.a;
        if (context != null) {
            ?? obj = new Object();
            obj.a = C0475Pl.a(Jd0.b);
            C1344h0 c1344h0 = new C1344h0(context);
            obj.b = c1344h0;
            boolean z = false;
            obj.c = C0475Pl.a(new Ce0(14, c1344h0, new C0457Ot(c1344h0, 8), z));
            C1344h0 c1344h02 = obj.b;
            obj.d = new C0457Ot(c1344h02, 20);
            Provider a = C0475Pl.a(new T40(c1344h02, 11));
            obj.n = a;
            Provider a2 = C0475Pl.a(new Ce0(19, obj.d, a, z));
            obj.o = a2;
            C2549vu c2549vu = new C2549vu(17);
            C1344h0 c1344h03 = obj.b;
            C1776mJ c1776mJ = new C1776mJ(c1344h03, a2, c2549vu, 4);
            Provider provider = obj.a;
            Provider provider2 = obj.c;
            obj.p = C0475Pl.a(new C1776mJ(new C0655Wj(provider, provider2, c1776mJ, a2, a2, 3), new C0805ae(c1344h03, provider2, a2, c1776mJ, provider, a2, a2), new C0680Xi(provider, a2, c1776mJ, a2, 19), 8));
            return obj;
        }
        throw new IllegalStateException(Context.class.getCanonicalName() + " must be set");
    }
}
