package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.UiThreadUtil;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class XS extends Lr implements YS {
    public final IS n0;
    public final ArrayList o0;
    public boolean p0;
    public float q0;
    public boolean r0;
    public boolean s0;
    public boolean t0;

    public XS() {
        this.o0 = new ArrayList();
        this.q0 = -1.0f;
        this.r0 = true;
        this.s0 = true;
        throw new IllegalStateException("Screen fragments should never be restored. Follow instructions from https://github.com/software-mansion/react-native-screens/issues/17#issuecomment-424704067 to properly configure your main activity.");
    }

    @Override // defpackage.Lr
    public View A(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        AbstractC0435Nx.j(layoutInflater, "inflater");
        a0().setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        Context l = l();
        if (l != null) {
            FrameLayout frameLayout = new FrameLayout(l);
            IS a0 = a0();
            MG.w(a0);
            frameLayout.addView(a0);
            return frameLayout;
        }
        return null;
    }

    @Override // defpackage.Lr
    public final void B() {
        this.V = true;
        MS container = a0().getContainer();
        if (container == null || !container.c(a0().getFragmentWrapper())) {
            Context context = a0().getContext();
            if (context instanceof ReactContext) {
                int p = AbstractC2375ti.p(context);
                a0().getId();
                AbstractC2375ti.h((ReactContext) context).d(new C1470iZ(p, a0().getId(), 14));
            }
        }
        this.o0.clear();
    }

    @Override // defpackage.Lr
    public final void H() {
        this.V = true;
        if (this.p0) {
            this.p0 = false;
            MG.A(a0(), b0(), c0());
        }
    }

    public final void W() {
        Context context = a0().getContext();
        AbstractC0435Nx.h(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
        ReactContext reactContext = (ReactContext) context;
        int p = AbstractC2375ti.p(reactContext);
        a0().getId();
        AbstractC2375ti.h(reactContext).d(new C1470iZ(p, a0().getId(), 8));
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001d, code lost:
    
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x001f, code lost:
    
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0029, code lost:
    
        if (r0.s0 == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001b, code lost:
    
        if (r0.r0 == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void X(VS vs, YS ys) {
        boolean z;
        C1470iZ c1470iZ;
        YS fragmentWrapper;
        XS xs = (XS) ys;
        if (xs instanceof C1464iT) {
            C1464iT c1464iT = (C1464iT) xs;
            int ordinal = vs.ordinal();
            int i = 0;
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            throw new RuntimeException();
                        }
                    }
                } else {
                    z = c1464iT.r0;
                }
            } else {
                z = c1464iT.s0;
            }
            if (z) {
                IS a0 = c1464iT.a0();
                int ordinal2 = vs.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 != 2) {
                            if (ordinal2 == 3) {
                                xs.r0 = true;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            xs.s0 = true;
                        }
                    } else {
                        xs.r0 = false;
                    }
                } else {
                    xs.s0 = false;
                }
                int q = AbstractC2375ti.q(a0);
                int ordinal3 = vs.ordinal();
                if (ordinal3 != 0) {
                    if (ordinal3 != 1) {
                        if (ordinal3 != 2) {
                            if (ordinal3 == 3) {
                                c1470iZ = new C1470iZ(q, a0.getId(), 16);
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            c1470iZ = new C1470iZ(q, a0.getId(), 13);
                        }
                    } else {
                        c1470iZ = new C1470iZ(q, a0.getId(), 15);
                    }
                } else {
                    c1470iZ = new C1470iZ(q, a0.getId(), 12);
                }
                Context context = a0().getContext();
                AbstractC0435Nx.h(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
                a0().getId();
                AbstractC2375ti.h((ReactContext) context).d(c1470iZ);
                ArrayList arrayList = xs.o0;
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    if (((MS) obj).getScreenCount() > 0) {
                        arrayList2.add(obj);
                    }
                }
                int size2 = arrayList2.size();
                while (i < size2) {
                    Object obj2 = arrayList2.get(i);
                    i++;
                    IS topScreen = ((MS) obj2).getTopScreen();
                    if (topScreen != null && (fragmentWrapper = topScreen.getFragmentWrapper()) != null) {
                        xs.X(vs, fragmentWrapper);
                    }
                }
            }
        }
    }

    public final void Y(float f, boolean z) {
        int i;
        boolean z2;
        if ((this instanceof C1464iT) && this.q0 != f) {
            float max = Math.max(0.0f, Math.min(1.0f, f));
            this.q0 = max;
            if (max == 0.0f) {
                i = 1;
            } else if (max == 1.0f) {
                i = 2;
            } else {
                i = 3;
            }
            short s = (short) i;
            C1464iT c1464iT = (C1464iT) this;
            MS container = c1464iT.a0().getContainer();
            if (container instanceof C1140eT) {
                z2 = ((C1140eT) container).getGoingForward();
            } else {
                z2 = false;
            }
            boolean z3 = z2;
            Context context = c1464iT.a0().getContext();
            AbstractC0435Nx.h(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
            ReactContext reactContext = (ReactContext) context;
            c1464iT.a0().getId();
            AbstractC2375ti.h(reactContext).d(new C2190rT(AbstractC2375ti.p(reactContext), c1464iT.a0().getId(), this.q0, z, z3, s));
        }
    }

    public final void Z(boolean z) {
        this.t0 = !z;
        Lr lr = this.M;
        if (lr != null && (!(lr instanceof XS) || ((XS) lr).t0)) {
            return;
        }
        if (this.a >= 7) {
            UiThreadUtil.runOnUiThread(new RunnableC2144qt(z, this, 2));
        } else if (z) {
            X(VS.c, this);
            Y(1.0f, true);
        } else {
            X(VS.d, this);
            Y(0.0f, true);
        }
    }

    @Override // defpackage.YS
    public boolean a() {
        return false;
    }

    public final IS a0() {
        IS is = this.n0;
        if (is != null) {
            return is;
        }
        AbstractC0435Nx.C("screen");
        throw null;
    }

    public final Activity b0() {
        Lr fragment;
        AbstractActivityC0507Qr j;
        AbstractActivityC0507Qr j2 = j();
        if (j2 != null) {
            return j2;
        }
        Context context = a0().getContext();
        if (context instanceof ReactContext) {
            ReactContext reactContext = (ReactContext) context;
            if (reactContext.getCurrentActivity() != null) {
                return reactContext.getCurrentActivity();
            }
        }
        for (ViewParent container = a0().getContainer(); container != null; container = container.getParent()) {
            if ((container instanceof IS) && (fragment = ((IS) container).getFragment()) != null && (j = fragment.j()) != null) {
                return j;
            }
        }
        return null;
    }

    public final ReactContext c0() {
        if (l() instanceof ReactContext) {
            Context l = l();
            AbstractC0435Nx.h(l, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
            return (ReactContext) l;
        }
        if (a0().getContext() instanceof ReactContext) {
            Context context = a0().getContext();
            AbstractC0435Nx.h(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
            return (ReactContext) context;
        }
        for (ViewParent container = a0().getContainer(); container != null; container = container.getParent()) {
            if (container instanceof IS) {
                IS is = (IS) container;
                if (is.getContext() instanceof ReactContext) {
                    Context context2 = is.getContext();
                    AbstractC0435Nx.h(context2, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
                    return (ReactContext) context2;
                }
            }
        }
        return null;
    }

    @Override // defpackage.YS
    public void e() {
        AbstractActivityC0507Qr j = j();
        if (j == null) {
            this.p0 = true;
        } else {
            MG.A(a0(), j, c0());
        }
    }

    public XS(IS is) {
        AbstractC0435Nx.j(is, "screenView");
        this.o0 = new ArrayList();
        this.q0 = -1.0f;
        this.r0 = true;
        this.s0 = true;
        this.n0 = is;
    }
}
