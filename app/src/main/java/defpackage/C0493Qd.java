package defpackage;

import android.app.Application;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import androidx.activity.a;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Qd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0493Qd extends AbstractC1664kz implements InterfaceC0482Ps {
    public final /* synthetic */ int b;
    public final /* synthetic */ AbstractActivityC0507Qr c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0493Qd(AbstractActivityC0507Qr abstractActivityC0507Qr, int i) {
        super(0);
        this.b = i;
        this.c = abstractActivityC0507Qr;
    }

    @Override // defpackage.InterfaceC0482Ps
    public final Object a() {
        Bundle bundle;
        InterfaceExecutorC0389Md interfaceExecutorC0389Md;
        switch (this.b) {
            case 0:
                AbstractActivityC0507Qr abstractActivityC0507Qr = this.c;
                Application application = abstractActivityC0507Qr.getApplication();
                if (abstractActivityC0507Qr.getIntent() != null) {
                    bundle = abstractActivityC0507Qr.getIntent().getExtras();
                } else {
                    bundle = null;
                }
                return new C1785mS(application, abstractActivityC0507Qr, bundle);
            case 1:
                this.c.reportFullyDrawn();
                return C1671l20.a;
            case 2:
                AbstractActivityC0507Qr abstractActivityC0507Qr2 = this.c;
                interfaceExecutorC0389Md = ((AbstractActivityC0545Sd) abstractActivityC0507Qr2).reportFullyDrawnExecutor;
                return new C0456Os(interfaceExecutorC0389Md, new C0493Qd(abstractActivityC0507Qr2, 1));
            default:
                AbstractActivityC0507Qr abstractActivityC0507Qr3 = this.c;
                a aVar = new a(new RunnableC0208Fd(abstractActivityC0507Qr3, 1));
                if (Build.VERSION.SDK_INT >= 33) {
                    if (AbstractC0435Nx.c(Looper.myLooper(), Looper.getMainLooper())) {
                        abstractActivityC0507Qr3.getLifecycle().a(new C0260Hd(aVar, 0, abstractActivityC0507Qr3));
                    } else {
                        new Handler(Looper.getMainLooper()).post(new RunnableC1107e3(abstractActivityC0507Qr3, 4, aVar));
                    }
                }
                return aVar;
        }
    }
}
