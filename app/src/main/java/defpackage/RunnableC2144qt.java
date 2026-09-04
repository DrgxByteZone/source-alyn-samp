package defpackage;

import android.app.Activity;
import com.applovin.exoplayer2.b.g;
import com.applovin.impl.sdk.a.g;
import com.facebook.react.modules.core.JavaTimerManager;
import com.facebook.react.modules.statusbar.StatusBarModule;
import ro.alynsampmobile.game.Game;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: qt, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC2144qt implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ RunnableC2144qt(Object obj, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                Game.t((Game) this.c, this.b);
                return;
            case 1:
                JavaTimerManager javaTimerManager = (JavaTimerManager) this.c;
                boolean z = this.b;
                synchronized (javaTimerManager.o) {
                    try {
                        if (z) {
                            if (!javaTimerManager.C) {
                                javaTimerManager.c.b(EnumC1456iL.n, javaTimerManager.t);
                                javaTimerManager.C = true;
                            }
                        } else if (javaTimerManager.C) {
                            javaTimerManager.c.d(EnumC1456iL.n, javaTimerManager.t);
                            javaTimerManager.C = false;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 2:
                boolean z2 = this.b;
                XS xs = (XS) this.c;
                if (z2) {
                    xs.X(VS.a, xs);
                    xs.Y(1.0f, false);
                    return;
                } else {
                    xs.X(VS.b, xs);
                    xs.Y(0.0f, false);
                    return;
                }
            case 3:
                boolean z3 = this.b;
                AbstractC1724lg abstractC1724lg = (AbstractC1724lg) ((C0764a60) this.c).b;
                if (z3) {
                    abstractC1724lg.j(1);
                    return;
                } else {
                    abstractC1724lg.u(1);
                    return;
                }
            case 4:
                StatusBarModule.a((Activity) this.c, this.b);
                return;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                ((g) this.c).bd(this.b);
                return;
            default:
                ((g.a) this.c).E(this.b);
                return;
        }
    }

    public /* synthetic */ RunnableC2144qt(boolean z, Object obj, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
    }
}
