package defpackage;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: w50, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2567w50 extends AbstractC2394u0 implements A0 {
    public static final AccelerateInterpolator y = new AccelerateInterpolator();
    public static final DecelerateInterpolator z = new DecelerateInterpolator();
    public Context a;
    public Context b;
    public ActionBarOverlayLayout c;
    public ActionBarContainer d;
    public InterfaceC0291Ii e;
    public ActionBarContextView f;
    public final View g;
    public boolean h;
    public C2486v50 i;
    public C2486v50 j;
    public C0735Zl k;
    public boolean l;
    public final ArrayList m;
    public int n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public C1675l40 s;
    public boolean t;
    public boolean u;
    public final C2405u50 v;
    public final C2405u50 w;
    public final C0949cR x;

    public C2567w50(Activity activity, boolean z2) {
        new ArrayList();
        this.m = new ArrayList();
        this.n = 0;
        this.o = true;
        this.r = true;
        this.v = new C2405u50(this, 0);
        this.w = new C2405u50(this, 1);
        this.x = new C0949cR(this);
        View decorView = activity.getWindow().getDecorView();
        t(decorView);
        if (z2) {
            return;
        }
        this.g = decorView.findViewById(R.id.content);
    }

    @Override // defpackage.AbstractC2394u0
    public final boolean b() {
        D00 d00;
        C0935cD c0935cD;
        InterfaceC0291Ii interfaceC0291Ii = this.e;
        if (interfaceC0291Ii != null && (d00 = ((J00) interfaceC0291Ii).a.f0) != null && d00.b != null) {
            D00 d002 = ((J00) interfaceC0291Ii).a.f0;
            if (d002 == null) {
                c0935cD = null;
            } else {
                c0935cD = d002.b;
            }
            if (c0935cD != null) {
                c0935cD.collapseActionView();
                return true;
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC2394u0
    public final void c(boolean z2) {
        if (z2 != this.l) {
            this.l = z2;
            ArrayList arrayList = this.m;
            if (arrayList.size() <= 0) {
                return;
            }
            arrayList.get(0).getClass();
            throw new ClassCastException();
        }
    }

    @Override // defpackage.AbstractC2394u0
    public final int d() {
        return ((J00) this.e).b;
    }

    @Override // defpackage.AbstractC2394u0
    public final Context e() {
        if (this.b == null) {
            TypedValue typedValue = new TypedValue();
            this.a.getTheme().resolveAttribute(ro.alynsampmobile.launcher.R.attr.actionBarWidgetTheme, typedValue, true);
            int i = typedValue.resourceId;
            if (i != 0) {
                this.b = new ContextThemeWrapper(this.a, i);
            } else {
                this.b = this.a;
            }
        }
        return this.b;
    }

    @Override // defpackage.AbstractC2394u0
    public final void g() {
        u(this.a.getResources().getBoolean(ro.alynsampmobile.launcher.R.bool.abc_action_bar_embed_tabs));
    }

    @Override // defpackage.AbstractC2394u0
    public final boolean i(int i, KeyEvent keyEvent) {
        WC wc;
        C2486v50 c2486v50 = this.i;
        if (c2486v50 == null || (wc = c2486v50.d) == null) {
            return false;
        }
        boolean z2 = true;
        if (KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() == 1) {
            z2 = false;
        }
        wc.setQwertyMode(z2);
        return wc.performShortcut(i, keyEvent, 0);
    }

    @Override // defpackage.AbstractC2394u0
    public final void l(boolean z2) {
        if (!this.h) {
            m(z2);
        }
    }

    @Override // defpackage.AbstractC2394u0
    public final void m(boolean z2) {
        int i;
        if (z2) {
            i = 4;
        } else {
            i = 0;
        }
        J00 j00 = (J00) this.e;
        int i2 = j00.b;
        this.h = true;
        j00.a((i & 4) | (i2 & (-5)));
    }

    @Override // defpackage.AbstractC2394u0
    public final void n(Drawable drawable) {
        J00 j00 = (J00) this.e;
        j00.f = drawable;
        Toolbar toolbar = j00.a;
        if ((j00.b & 4) != 0) {
            if (drawable == null) {
                drawable = j00.o;
            }
            toolbar.setNavigationIcon(drawable);
            return;
        }
        toolbar.setNavigationIcon((Drawable) null);
    }

    @Override // defpackage.AbstractC2394u0
    public final void o(boolean z2) {
        C1675l40 c1675l40;
        this.t = z2;
        if (!z2 && (c1675l40 = this.s) != null) {
            c1675l40.a();
        }
    }

    @Override // defpackage.AbstractC2394u0
    public final void p(CharSequence charSequence) {
        J00 j00 = (J00) this.e;
        j00.g = true;
        Toolbar toolbar = j00.a;
        j00.h = charSequence;
        if ((j00.b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (j00.g) {
                D30.q(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // defpackage.AbstractC2394u0
    public final void q(CharSequence charSequence) {
        J00 j00 = (J00) this.e;
        if (!j00.g) {
            Toolbar toolbar = j00.a;
            j00.h = charSequence;
            if ((j00.b & 8) != 0) {
                toolbar.setTitle(charSequence);
                if (j00.g) {
                    D30.q(toolbar.getRootView(), charSequence);
                }
            }
        }
    }

    @Override // defpackage.AbstractC2394u0
    public final Q0 r(C0735Zl c0735Zl) {
        C2486v50 c2486v50 = this.i;
        if (c2486v50 != null) {
            c2486v50.a();
        }
        this.c.setHideOnContentScrollEnabled(false);
        this.f.e();
        C2486v50 c2486v502 = new C2486v50(this, this.f.getContext(), c0735Zl);
        WC wc = c2486v502.d;
        wc.w();
        try {
            if (((P0) c2486v502.n.b).h(c2486v502, wc)) {
                this.i = c2486v502;
                c2486v502.h();
                this.f.c(c2486v502);
                s(true);
                return c2486v502;
            }
            return null;
        } finally {
            wc.v();
        }
    }

    public final void s(boolean z2) {
        C1594k40 i;
        C1594k40 c1594k40;
        long j;
        if (z2) {
            if (!this.q) {
                this.q = true;
                ActionBarOverlayLayout actionBarOverlayLayout = this.c;
                if (actionBarOverlayLayout != null) {
                    actionBarOverlayLayout.setShowingForActionMode(true);
                }
                v(false);
            }
        } else if (this.q) {
            this.q = false;
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.c;
            if (actionBarOverlayLayout2 != null) {
                actionBarOverlayLayout2.setShowingForActionMode(false);
            }
            v(false);
        }
        if (this.d.isLaidOut()) {
            if (z2) {
                J00 j00 = (J00) this.e;
                i = D30.b(j00.a);
                i.a(0.0f);
                i.c(100L);
                i.d(new I00(j00, 4));
                c1594k40 = this.f.i(0, 200L);
            } else {
                J00 j002 = (J00) this.e;
                C1594k40 b = D30.b(j002.a);
                b.a(1.0f);
                b.c(200L);
                b.d(new I00(j002, 0));
                i = this.f.i(8, 100L);
                c1594k40 = b;
            }
            C1675l40 c1675l40 = new C1675l40();
            ArrayList arrayList = c1675l40.a;
            arrayList.add(i);
            View view = (View) i.a.get();
            if (view != null) {
                j = view.animate().getDuration();
            } else {
                j = 0;
            }
            View view2 = (View) c1594k40.a.get();
            if (view2 != null) {
                view2.animate().setStartDelay(j);
            }
            arrayList.add(c1594k40);
            c1675l40.b();
            return;
        }
        if (z2) {
            ((J00) this.e).a.setVisibility(4);
            this.f.setVisibility(0);
        } else {
            ((J00) this.e).a.setVisibility(0);
            this.f.setVisibility(8);
        }
    }

    public final void t(View view) {
        String str;
        InterfaceC0291Ii wrapper;
        boolean z2;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(ro.alynsampmobile.launcher.R.id.decor_content_parent);
        this.c = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        KeyEvent.Callback findViewById = view.findViewById(ro.alynsampmobile.launcher.R.id.action_bar);
        if (findViewById instanceof InterfaceC0291Ii) {
            wrapper = (InterfaceC0291Ii) findViewById;
        } else if (findViewById instanceof Toolbar) {
            wrapper = ((Toolbar) findViewById).getWrapper();
        } else {
            if (findViewById != null) {
                str = findViewById.getClass().getSimpleName();
            } else {
                str = "null";
            }
            throw new IllegalStateException("Can't make a decor toolbar out of ".concat(str));
        }
        this.e = wrapper;
        this.f = (ActionBarContextView) view.findViewById(ro.alynsampmobile.launcher.R.id.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(ro.alynsampmobile.launcher.R.id.action_bar_container);
        this.d = actionBarContainer;
        InterfaceC0291Ii interfaceC0291Ii = this.e;
        if (interfaceC0291Ii != null && this.f != null && actionBarContainer != null) {
            Context context = ((J00) interfaceC0291Ii).a.getContext();
            this.a = context;
            if ((((J00) this.e).b & 4) != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                this.h = true;
            }
            int i = context.getApplicationInfo().targetSdkVersion;
            this.e.getClass();
            u(context.getResources().getBoolean(ro.alynsampmobile.launcher.R.bool.abc_action_bar_embed_tabs));
            TypedArray obtainStyledAttributes = this.a.obtainStyledAttributes(null, KJ.a, ro.alynsampmobile.launcher.R.attr.actionBarStyle, 0);
            if (obtainStyledAttributes.getBoolean(14, false)) {
                ActionBarOverlayLayout actionBarOverlayLayout2 = this.c;
                if (actionBarOverlayLayout2.p) {
                    this.u = true;
                    actionBarOverlayLayout2.setHideOnContentScrollEnabled(true);
                } else {
                    throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
                }
            }
            int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(12, 0);
            if (dimensionPixelSize != 0) {
                ActionBarContainer actionBarContainer2 = this.d;
                WeakHashMap weakHashMap = D30.a;
                AbstractC2482v30.k(actionBarContainer2, dimensionPixelSize);
            }
            obtainStyledAttributes.recycle();
            return;
        }
        throw new IllegalStateException(C2567w50.class.getSimpleName().concat(" can only be used with a compatible window decor layout"));
    }

    public final void u(boolean z2) {
        if (!z2) {
            ((J00) this.e).getClass();
            this.d.setTabContainer(null);
        } else {
            this.d.setTabContainer(null);
            ((J00) this.e).getClass();
        }
        this.e.getClass();
        ((J00) this.e).a.setCollapsible(false);
        this.c.setHasNonEmbeddedTabs(false);
    }

    public final void v(boolean z2) {
        boolean z3 = this.p;
        boolean z4 = this.q;
        L2 l2 = null;
        C0949cR c0949cR = this.x;
        View view = this.g;
        int i = 1;
        if (!z4 && z3) {
            if (this.r) {
                this.r = false;
                C1675l40 c1675l40 = this.s;
                if (c1675l40 != null) {
                    c1675l40.a();
                }
                int i2 = this.n;
                C2405u50 c2405u50 = this.v;
                if (i2 == 0 && (this.t || z2)) {
                    this.d.setAlpha(1.0f);
                    this.d.setTransitioning(true);
                    C1675l40 c1675l402 = new C1675l40();
                    float f = -this.d.getHeight();
                    if (z2) {
                        this.d.getLocationInWindow(new int[]{0, 0});
                        f -= r12[1];
                    }
                    C1594k40 b = D30.b(this.d);
                    b.e(f);
                    View view2 = (View) b.a.get();
                    if (view2 != null) {
                        if (c0949cR != null) {
                            l2 = new L2(c0949cR, i, view2);
                        }
                        view2.animate().setUpdateListener(l2);
                    }
                    boolean z5 = c1675l402.e;
                    ArrayList arrayList = c1675l402.a;
                    if (!z5) {
                        arrayList.add(b);
                    }
                    if (this.o && view != null) {
                        C1594k40 b2 = D30.b(view);
                        b2.e(f);
                        if (!c1675l402.e) {
                            arrayList.add(b2);
                        }
                    }
                    boolean z6 = c1675l402.e;
                    if (!z6) {
                        c1675l402.c = y;
                    }
                    if (!z6) {
                        c1675l402.b = 250L;
                    }
                    if (!z6) {
                        c1675l402.d = c2405u50;
                    }
                    this.s = c1675l402;
                    c1675l402.b();
                    return;
                }
                c2405u50.c();
                return;
            }
            return;
        }
        if (!this.r) {
            this.r = true;
            C1675l40 c1675l403 = this.s;
            if (c1675l403 != null) {
                c1675l403.a();
            }
            this.d.setVisibility(0);
            int i3 = this.n;
            C2405u50 c2405u502 = this.w;
            if (i3 == 0 && (this.t || z2)) {
                this.d.setTranslationY(0.0f);
                float f2 = -this.d.getHeight();
                if (z2) {
                    this.d.getLocationInWindow(new int[]{0, 0});
                    f2 -= r12[1];
                }
                this.d.setTranslationY(f2);
                C1675l40 c1675l404 = new C1675l40();
                C1594k40 b3 = D30.b(this.d);
                b3.e(0.0f);
                View view3 = (View) b3.a.get();
                if (view3 != null) {
                    if (c0949cR != null) {
                        l2 = new L2(c0949cR, i, view3);
                    }
                    view3.animate().setUpdateListener(l2);
                }
                boolean z7 = c1675l404.e;
                ArrayList arrayList2 = c1675l404.a;
                if (!z7) {
                    arrayList2.add(b3);
                }
                if (this.o && view != null) {
                    view.setTranslationY(f2);
                    C1594k40 b4 = D30.b(view);
                    b4.e(0.0f);
                    if (!c1675l404.e) {
                        arrayList2.add(b4);
                    }
                }
                boolean z8 = c1675l404.e;
                if (!z8) {
                    c1675l404.c = z;
                }
                if (!z8) {
                    c1675l404.b = 250L;
                }
                if (!z8) {
                    c1675l404.d = c2405u502;
                }
                this.s = c1675l404;
                c1675l404.b();
            } else {
                this.d.setAlpha(1.0f);
                this.d.setTranslationY(0.0f);
                if (this.o && view != null) {
                    view.setTranslationY(0.0f);
                }
                c2405u502.c();
            }
            ActionBarOverlayLayout actionBarOverlayLayout = this.c;
            if (actionBarOverlayLayout != null) {
                WeakHashMap weakHashMap = D30.a;
                AbstractC2320t30.c(actionBarOverlayLayout);
            }
        }
    }

    public C2567w50(Dialog dialog) {
        new ArrayList();
        this.m = new ArrayList();
        this.n = 0;
        this.o = true;
        this.r = true;
        this.v = new C2405u50(this, 0);
        this.w = new C2405u50(this, 1);
        this.x = new C0949cR(this);
        t(dialog.getWindow().getDecorView());
    }
}
