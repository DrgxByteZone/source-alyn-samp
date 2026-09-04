package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.os.Looper;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class CH implements InterfaceC1469iY {
    public final Context a;
    public final C1742lw b;
    public final C2481v3 c;

    public CH(Context context, C0949cR c0949cR) {
        C0655Wj c0655Wj;
        HF hf;
        C1985ow c1985ow = C1985ow.o;
        AbstractC2781yj.j(c1985ow, "ImagePipelineFactory was not initialized!");
        this.a = context;
        C1742lw e = c1985ow.e();
        this.b = e;
        C2481v3 c2481v3 = new C2481v3(2);
        this.c = c2481v3;
        Resources resources = context.getResources();
        synchronized (C0655Wj.class) {
            try {
                if (C0655Wj.p == null) {
                    C0655Wj.p = new C0655Wj(0);
                }
                c0655Wj = C0655Wj.p;
            } catch (Throwable th) {
                throw th;
            }
        }
        c1985ow.a();
        if (c1985ow.b.u.a) {
            hf = new HF(21);
        } else {
            hf = null;
        }
        if (ScheduledExecutorServiceC0917c20.b == null) {
            ScheduledExecutorServiceC0917c20.b = new ScheduledExecutorServiceC0917c20(new Handler(Looper.getMainLooper()));
        }
        ScheduledExecutorServiceC0917c20 scheduledExecutorServiceC0917c20 = ScheduledExecutorServiceC0917c20.b;
        KC kc = e.f;
        C0186Eh c0186Eh = (C0186Eh) c0949cR.a;
        c2481v3.b = resources;
        c2481v3.c = c0655Wj;
        c2481v3.d = hf;
        c2481v3.n = scheduledExecutorServiceC0917c20;
        c2481v3.o = kc;
        c2481v3.p = c0186Eh;
    }

    @Override // defpackage.InterfaceC1469iY
    public final Object get() {
        return new BH(this.a, this.c, this.b);
    }
}
