package defpackage;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.swmansion.rnscreens.bottomsheet.SheetDelegate;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class JV extends K9 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ JV(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.K9
    public final void a(View view, float f) {
        switch (this.a) {
            case 0:
            case 1:
                return;
            default:
                TS ts = (TS) this.b;
                ts.N = Math.max(f, 0.0f);
                if (!ts.M) {
                    ts.r(ts.L, TS.p(ts), TS.q(ts, ts.N), ts.O);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.K9
    public final void b(int i, View view) {
        boolean z;
        boolean z2;
        int i2;
        switch (this.a) {
            case 0:
                if (i == 4 && V50.g(null, view.getRootWindowInsets()).a.o(8)) {
                    view.requestFocus();
                    InputMethodManager f = ((SheetDelegate) this.b).f();
                    if (f != null) {
                        f.hideSoftInputFromWindow(view.getWindowToken(), 0);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                SheetDelegate sheetDelegate = (SheetDelegate) this.b;
                IS is = sheetDelegate.a;
                boolean z3 = false;
                if (i != 3 && i != 4 && i != 5 && i != 6) {
                    z = false;
                } else {
                    z = true;
                }
                if (z) {
                    int size = is.getSheetDetents().a.size();
                    if (size != 1) {
                        i2 = 2;
                        if (size != 2) {
                            if (size == 3) {
                                if (i != 3) {
                                    if (i != 4) {
                                        if (i != 5) {
                                            if (i != 6) {
                                                throw new IllegalArgumentException(AbstractC2612wf.c(i, size, "[RNScreens] Invalid state ", " for detentCount "));
                                            }
                                            i2 = 1;
                                        }
                                        i2 = -1;
                                    }
                                    i2 = 0;
                                }
                            } else {
                                throw new IllegalArgumentException(AbstractC2612wf.c(i, size, "[RNScreens] Invalid state ", " for detentCount "));
                            }
                        } else {
                            if (i != 3) {
                                if (i != 4) {
                                    if (i != 5) {
                                        throw new IllegalArgumentException(AbstractC2612wf.c(i, size, "[RNScreens] Invalid state ", " for detentCount "));
                                    }
                                    i2 = -1;
                                }
                                i2 = 0;
                            }
                            i2 = 1;
                        }
                    } else {
                        if (i != 3) {
                            if (i != 5) {
                                throw new IllegalArgumentException(AbstractC2612wf.c(i, size, "[RNScreens] Invalid state ", " for detentCount "));
                            }
                            i2 = -1;
                        }
                        i2 = 0;
                    }
                    sheetDelegate.p = i2;
                }
                int i3 = sheetDelegate.p;
                int p = AbstractC2375ti.p(is.n);
                EventDispatcher reactEventDispatcher = is.getReactEventDispatcher();
                if (reactEventDispatcher != null) {
                    reactEventDispatcher.d(new LV(p, is.getId(), i3, z));
                }
                if (z) {
                    is.e();
                }
                MS ms = is.q;
                if (ms == null) {
                    z2 = true;
                } else {
                    z2 = ms instanceof C1140eT;
                }
                if (z2) {
                    C1140eT c1140eT = (C1140eT) ms;
                    if (c1140eT != null) {
                        c1140eT.l();
                    }
                    if (i == 5) {
                        z3 = true;
                    }
                    if (z3) {
                        Lr fragment = is.getFragment();
                        AbstractC0435Nx.h(fragment, "null cannot be cast to non-null type com.swmansion.rnscreens.ScreenStackFragment");
                        ((C1464iT) fragment).f0();
                        return;
                    }
                    return;
                }
                throw new IllegalStateException("[RNScreens] Expected native stack screen.");
            default:
                TS ts = (TS) this.b;
                if (i == 3 || i == 4 || i == 5 || i == 6) {
                    if (i == 3 || i == 4 || i == 6) {
                        ts.r(ts.L, TS.p(ts), ts.u(i), ts.O);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    private final void c(View view, float f) {
    }

    private final void d(View view, float f) {
    }
}
