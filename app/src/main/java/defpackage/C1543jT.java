package defpackage;

import android.R;
import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.WritableNativeMap;
import com.google.android.material.appbar.AppBarLayout$ScrollingViewBehavior;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: jT, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1543jT extends AbstractC1573jp implements InterfaceC2184rN {
    public static final /* synthetic */ int S = 0;
    public String B;
    public String C;
    public float D;
    public int E;
    public Integer G;
    public boolean H;
    public boolean I;
    public boolean J;
    public boolean K;
    public int L;
    public boolean M;
    public final int N;
    public final int O;
    public final ViewOnClickListenerC2606wc P;
    public boolean Q;
    public final C1786mT R;
    public final C0816al o;
    public final ArrayList p;
    public final C1726lh q;
    public boolean r;
    public boolean s;
    public String t;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v4, types: [mT, java.lang.Object] */
    public C1543jT(C1102e00 c1102e00) {
        super(c1102e00);
        AbstractC0435Nx.j(c1102e00, "context");
        C0816al c0816al = new C0816al(2);
        this.o = c0816al;
        this.p = new ArrayList(3);
        this.P = new ViewOnClickListenerC2606wc(this, 8);
        this.R = new Object();
        setVisibility(8);
        C1726lh c1726lh = new C1726lh(c1102e00, this);
        this.q = c1726lh;
        this.N = c1726lh.getContentInsetStart();
        this.O = c1726lh.getContentInsetStartWithNavigation();
        TypedValue typedValue = new TypedValue();
        if (c1102e00.getTheme().resolveAttribute(R.attr.colorPrimary, typedValue, true)) {
            c1726lh.setBackgroundColor(typedValue.data);
        }
        c1726lh.setClipChildren(false);
    }

    public static void a(C1543jT c1543jT) {
        C1464iT screenFragment = c1543jT.getScreenFragment();
        if (screenFragment != null) {
            C1140eT screenStack = c1543jT.getScreenStack();
            if (screenStack != null && AbstractC0435Nx.c(screenStack.getRootScreen(), screenFragment.a0())) {
                Lr lr = screenFragment.M;
                if (lr instanceof C1464iT) {
                    C1464iT c1464iT = (C1464iT) lr;
                    if (c1464iT.a0().getNativeBackButtonDismissalEnabled()) {
                        c1464iT.e0();
                        return;
                    } else {
                        c1464iT.W();
                        return;
                    }
                }
                return;
            }
            if (screenFragment.a0().getNativeBackButtonDismissalEnabled()) {
                screenFragment.e0();
            } else {
                screenFragment.W();
            }
        }
    }

    private final IS getScreen() {
        ViewParent parent = getParent();
        if (parent instanceof IS) {
            return (IS) parent;
        }
        return null;
    }

    private final C1140eT getScreenStack() {
        MS ms;
        IS screen = getScreen();
        if (screen != null) {
            ms = screen.getContainer();
        } else {
            ms = null;
        }
        if (!(ms instanceof C1140eT)) {
            return null;
        }
        return (C1140eT) ms;
    }

    public final void b() {
        IS screen;
        if (getParent() != null && !this.J && (screen = getScreen()) != null && !screen.G) {
            d();
        }
    }

    public final void c(C1726lh c1726lh, boolean z) {
        int max;
        Object obj;
        if (z) {
            if (c1726lh.getNavigationIcon() != null) {
                max = c1726lh.getPaddingStart() + c1726lh.getCurrentContentInsetStart();
            } else {
                max = Math.max(c1726lh.getCurrentContentInsetStart(), c1726lh.getPaddingStart());
            }
            ArrayList arrayList = this.p;
            int size = arrayList.size();
            int i = 0;
            while (true) {
                if (i < size) {
                    obj = arrayList.get(i);
                    i++;
                    if (((C1948oT) obj).getType() == EnumC1867nT.a) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            C1948oT c1948oT = (C1948oT) obj;
            if (c1948oT != null) {
                max = c1948oT.getLeft();
            }
            int paddingEnd = c1726lh.getPaddingEnd() + c1726lh.getCurrentContentInsetEnd();
            this.R.a(this, getScreen());
            int width = c1726lh.getWidth();
            int height = c1726lh.getHeight();
            float s = O9.s(width);
            float s2 = O9.s(height);
            float s3 = O9.s(max);
            float s4 = O9.s(paddingEnd);
            if (Math.abs(this.b - s) >= 0.9f || Math.abs(this.c - s2) >= 0.9f || Math.abs(this.d - s3) >= 0.9f || Math.abs(this.n - s4) >= 0.9f) {
                this.b = s;
                this.c = s2;
                this.d = s3;
                this.n = s4;
                WritableNativeMap writableNativeMap = new WritableNativeMap();
                writableNativeMap.putDouble("frameWidth", s);
                writableNativeMap.putDouble("frameHeight", s2);
                writableNativeMap.putDouble("paddingStart", s3);
                writableNativeMap.putDouble("paddingEnd", s4);
                InterfaceC2761yX interfaceC2761yX = this.a;
                if (interfaceC2761yX != null) {
                    interfaceC2761yX.updateState(writableNativeMap);
                }
            }
        }
    }

    public final void d() {
        boolean z;
        AbstractActivityC0507Qr abstractActivityC0507Qr;
        boolean z2;
        ImageView imageView;
        Drawable navigationIcon;
        boolean z3;
        AppBarLayout$ScrollingViewBehavior appBarLayout$ScrollingViewBehavior;
        boolean z4;
        float t;
        C1464iT screenFragment;
        C1464iT screenFragment2;
        Toolbar toolbar;
        ReactContext reactContext;
        C1140eT screenStack = getScreenStack();
        if (screenStack != null && !AbstractC0435Nx.c(screenStack.getTopScreen(), getParent())) {
            z = false;
        } else {
            z = true;
        }
        if (this.M && z && !this.J) {
            C1464iT screenFragment3 = getScreenFragment();
            if (screenFragment3 != null) {
                abstractActivityC0507Qr = screenFragment3.j();
            } else {
                abstractActivityC0507Qr = null;
            }
            U2 u2 = (U2) abstractActivityC0507Qr;
            if (u2 != null) {
                String str = this.C;
                C1726lh c1726lh = this.q;
                if (str != null) {
                    if (str.equals("rtl")) {
                        c1726lh.setLayoutDirection(1);
                    } else if (AbstractC0435Nx.c(this.C, "ltr")) {
                        c1726lh.setLayoutDirection(0);
                    }
                }
                IS screen = getScreen();
                if (screen != null) {
                    if (getContext() instanceof ReactContext) {
                        Context context = getContext();
                        AbstractC0435Nx.h(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
                        reactContext = (ReactContext) context;
                    } else {
                        YS fragmentWrapper = screen.getFragmentWrapper();
                        if (fragmentWrapper != null) {
                            reactContext = ((XS) fragmentWrapper).c0();
                        } else {
                            reactContext = null;
                        }
                    }
                    MG.A(screen, u2, reactContext);
                }
                boolean z5 = this.r;
                C1786mT c1786mT = this.R;
                if (z5) {
                    if (c1726lh.getParent() != null && (screenFragment2 = getScreenFragment()) != null) {
                        C0730Zg c0730Zg = screenFragment2.u0;
                        if (c0730Zg != null && (toolbar = screenFragment2.v0) != null && toolbar.getParent() == c0730Zg) {
                            c0730Zg.removeView(toolbar);
                        }
                        screenFragment2.v0 = null;
                    }
                    c1786mT.a(this, getScreen());
                    return;
                }
                if (c1726lh.getParent() == null && (screenFragment = getScreenFragment()) != null) {
                    C0730Zg c0730Zg2 = screenFragment.u0;
                    if (c0730Zg2 != null) {
                        c0730Zg2.addView(c1726lh);
                    }
                    Q2 q2 = new Q2();
                    q2.a = 0;
                    c1726lh.setLayoutParams(q2);
                    screenFragment.v0 = c1726lh;
                }
                u2.setSupportActionBar(c1726lh);
                AbstractC2394u0 supportActionBar = u2.getSupportActionBar();
                if (supportActionBar != null) {
                    C1464iT screenFragment4 = getScreenFragment();
                    if (screenFragment4 != null && screenFragment4.d0() && !this.H) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    supportActionBar.m(z2);
                    supportActionBar.p(this.t);
                    if (TextUtils.isEmpty(this.t)) {
                        this.Q = true;
                    }
                    C1543jT c1543jT = c1726lh.n0;
                    c1726lh.setContentInsetStartWithNavigation(c1543jT.getPreferredContentInsetStartWithNavigation());
                    int preferredContentInsetStart = c1543jT.getPreferredContentInsetStart();
                    int preferredContentInsetEnd = c1543jT.getPreferredContentInsetEnd();
                    c1726lh.d();
                    c1726lh.J.a(preferredContentInsetStart, preferredContentInsetEnd);
                    c1726lh.setNavigationOnClickListener(this.P);
                    C1464iT screenFragment5 = getScreenFragment();
                    if (screenFragment5 != null && screenFragment5.w0 != (z4 = this.I)) {
                        C0730Zg c0730Zg3 = screenFragment5.u0;
                        if (c0730Zg3 != null) {
                            if (z4) {
                                t = 0.0f;
                            } else {
                                t = O9.t(4.0f);
                            }
                            c0730Zg3.setElevation(t);
                        }
                        C0730Zg c0730Zg4 = screenFragment5.u0;
                        if (c0730Zg4 != null) {
                            c0730Zg4.setStateListAnimator(null);
                        }
                        screenFragment5.w0 = z4;
                    }
                    C1464iT screenFragment6 = getScreenFragment();
                    if (screenFragment6 != null && screenFragment6.x0 != (z3 = this.s)) {
                        ViewGroup.LayoutParams layoutParams = screenFragment6.a0().getLayoutParams();
                        AbstractC0435Nx.h(layoutParams, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams");
                        C1965of c1965of = (C1965of) layoutParams;
                        if (z3) {
                            appBarLayout$ScrollingViewBehavior = null;
                        } else {
                            appBarLayout$ScrollingViewBehavior = new AppBarLayout$ScrollingViewBehavior();
                        }
                        c1965of.b(appBarLayout$ScrollingViewBehavior);
                        screenFragment6.x0 = z3;
                    }
                    TextView p = JE.p(c1726lh);
                    int i = this.v;
                    if (i != 0) {
                        c1726lh.setTitleTextColor(i);
                    }
                    if (p != null) {
                        String str2 = this.B;
                        if (str2 != null || this.E > 0) {
                            int i2 = this.E;
                            AssetManager assets = getContext().getAssets();
                            AbstractC0435Nx.i(assets, "getAssets(...)");
                            p.setTypeface(C0299Iq.a(null, 0, i2, str2, assets));
                        }
                        float f = this.D;
                        if (f > 0.0f) {
                            p.setTextSize(f);
                        }
                    }
                    Integer num = this.G;
                    if (num != null) {
                        c1726lh.setBackgroundColor(num.intValue());
                    }
                    if (this.L != 0 && (navigationIcon = c1726lh.getNavigationIcon()) != null) {
                        navigationIcon.setColorFilter(new PorterDuffColorFilter(this.L, PorterDuff.Mode.SRC_ATOP));
                    }
                    for (int childCount = c1726lh.getChildCount() - 1; -1 < childCount; childCount--) {
                        if (c1726lh.getChildAt(childCount) instanceof C1948oT) {
                            c1726lh.removeViewAt(childCount);
                        }
                    }
                    ArrayList arrayList = this.p;
                    int size = arrayList.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        Object obj = arrayList.get(i3);
                        AbstractC0435Nx.i(obj, "get(...)");
                        C1948oT c1948oT = (C1948oT) obj;
                        EnumC1867nT type = c1948oT.getType();
                        if (type == EnumC1867nT.d) {
                            View childAt = c1948oT.getChildAt(0);
                            if (childAt instanceof ImageView) {
                                imageView = (ImageView) childAt;
                            } else {
                                imageView = null;
                            }
                            if (imageView != null) {
                                supportActionBar.n(imageView.getDrawable());
                            } else {
                                throw new JSApplicationIllegalArgumentException("Back button header config view should have Image as first child");
                            }
                        } else {
                            E00 e00 = new E00(-1);
                            int ordinal = type.ordinal();
                            if (ordinal != 0) {
                                if (ordinal != 1) {
                                    if (ordinal == 2) {
                                        e00.a = 8388613;
                                    }
                                } else {
                                    ((ViewGroup.MarginLayoutParams) e00).width = -1;
                                    e00.a = 1;
                                    c1726lh.setTitle((CharSequence) null);
                                }
                            } else {
                                if (!this.K) {
                                    c1726lh.setNavigationIcon((Drawable) null);
                                }
                                c1726lh.setTitle((CharSequence) null);
                                e00.a = 8388611;
                            }
                            c1948oT.setLayoutParams(e00);
                            c1726lh.addView(c1948oT);
                        }
                    }
                    c1786mT.a(this, getScreen());
                    return;
                }
                throw new IllegalArgumentException("Required value was null.");
            }
        }
    }

    public final int getConfigSubviewsCount() {
        return this.p.size();
    }

    public final C1786mT getHeaderHeightUpdateProxy() {
        return this.R;
    }

    @Override // defpackage.InterfaceC2184rN
    public LH getPointerEvents() {
        return (LH) this.o.b;
    }

    public final int getPreferredContentInsetEnd() {
        return this.N;
    }

    public final int getPreferredContentInsetStart() {
        return this.N;
    }

    public final int getPreferredContentInsetStartWithNavigation() {
        if (this.Q) {
            return 0;
        }
        return this.O;
    }

    public final C1464iT getScreenFragment() {
        ViewParent parent = getParent();
        if (parent instanceof IS) {
            Lr fragment = ((IS) parent).getFragment();
            if (fragment instanceof C1464iT) {
                return (C1464iT) fragment;
            }
            return null;
        }
        return null;
    }

    public final C1726lh getToolbar() {
        return this.q;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.M = true;
        int q = AbstractC2375ti.q(this);
        Context context = getContext();
        AbstractC0435Nx.h(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
        getId();
        AbstractC2375ti.h((ReactContext) context).d(new C1470iZ(q, getId(), 7));
        d();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.M = false;
        int q = AbstractC2375ti.q(this);
        Context context = getContext();
        AbstractC0435Nx.h(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
        getId();
        AbstractC2375ti.h((ReactContext) context).d(new C1470iZ(q, getId(), 9));
    }

    public final void setBackButtonInCustomView(boolean z) {
        this.K = z;
    }

    public final void setBackgroundColor(Integer num) {
        this.G = num;
    }

    public final void setDirection(String str) {
        this.C = str;
    }

    public final void setHeaderHidden(boolean z) {
        this.r = z;
    }

    public final void setHeaderTranslucent(boolean z) {
        this.s = z;
    }

    public final void setHidden(boolean z) {
        this.r = z;
    }

    public final void setHideBackButton(boolean z) {
        this.H = z;
    }

    public final void setHideShadow(boolean z) {
        this.I = z;
    }

    public final void setTintColor(int i) {
        this.L = i;
    }

    public final void setTitle(String str) {
        this.t = str;
    }

    public final void setTitleColor(int i) {
        this.v = i;
    }

    public final void setTitleEmpty(boolean z) {
        this.Q = z;
    }

    public final void setTitleFontFamily(String str) {
        this.B = str;
    }

    public final void setTitleFontSize(float f) {
        this.D = f;
    }

    public final void setTitleFontWeight(String str) {
        this.E = C0299Iq.q(str);
    }

    public final void setTranslucent(boolean z) {
        this.s = z;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
