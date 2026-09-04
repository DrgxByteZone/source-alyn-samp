package defpackage;

import android.app.Activity;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import com.applovin.impl.mediation.MediationServiceImpl;
import com.applovin.impl.mediation.ads.a;
import com.applovin.impl.mediation.b.c;
import com.applovin.impl.mediation.g;
import com.facebook.react.modules.devloading.DevLoadingModule;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: sk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC2296sk implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    public /* synthetic */ RunnableC2296sk(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.n = obj4;
        this.o = obj5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                DevLoadingModule.a((DevLoadingModule) this.b, (String) this.c, (Double) this.d, (Double) this.n, (Boolean) this.o);
                return;
            case 1:
                ((MediationServiceImpl) this.b).a((c) this.c, (g) this.d, (Activity) this.n, (a.InterfaceC0045a) this.o);
                return;
            default:
                ((com.applovin.impl.a.a.a) this.b).a((FrameLayout) this.c, (View) this.d, (ViewTreeObserver) this.n, (T60) this.o);
                return;
        }
    }
}
