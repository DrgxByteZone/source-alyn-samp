package com.swmansion.rnscreens.utils;

import android.app.Activity;
import android.util.Log;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.facebook.jni.annotations.DoNotStrip;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.ReactApplicationContext;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC2563w30;
import defpackage.C0438Oa;
import defpackage.C0516Ra;
import defpackage.C1522j9;
import defpackage.C1543jT;
import defpackage.C1965of;
import defpackage.D30;
import defpackage.InterfaceC0482Ps;
import defpackage.JE;
import defpackage.O9;
import defpackage.Q2;
import defpackage.R2;
import defpackage.RS;
import defpackage.V50;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DoNotStrip
/* loaded from: classes.dex */
public final class ScreenDummyLayoutHelper implements LifecycleEventListener {
    public static final RS s = new Object();
    public static WeakReference t = new WeakReference(null);
    public CoordinatorLayout a;
    public R2 b;
    public View c;
    public Toolbar d;
    public float n;
    public int o;
    public C0438Oa p;
    public WeakReference q;
    public volatile boolean r;

    @DoNotStrip
    private final float computeDummyLayout(int i, boolean z) {
        int i2;
        float f;
        if (!this.r && !b(c(new C1522j9(8)))) {
            Log.e("ScreenDummyLayoutHelper", "[RNScreens] Failed to late-init layout while computing header height. This is most likely a race-condition-bug in react-native-screens, please file an issue at https://github.com/software-mansion/react-native-screens/issues");
            return 0.0f;
        }
        C0438Oa c0438Oa = this.p;
        C0516Ra c0516Ra = new C0516Ra(i, z);
        c0438Oa.getClass();
        C0516Ra c0516Ra2 = c0438Oa.a;
        if (c0516Ra2.a != Integer.MIN_VALUE && c0516Ra2.equals(c0516Ra)) {
            return this.p.b;
        }
        Activity currentActivity = c(null).getCurrentActivity();
        if (currentActivity != null) {
            View decorView = currentActivity.getWindow().getDecorView();
            AbstractC0435Nx.i(decorView, "getDecorView(...)");
            WeakHashMap weakHashMap = D30.a;
            V50 a = AbstractC2563w30.a(decorView);
            if (a == null) {
                i2 = 0;
            } else {
                i2 = a.a.f(647).b;
            }
            int width = decorView.getWidth();
            int height = decorView.getHeight();
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(width, 1073741824);
            int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(height, 1073741824);
            if (z) {
                Toolbar toolbar = this.d;
                if (toolbar != null) {
                    toolbar.setTitle("");
                    Toolbar toolbar2 = this.d;
                    if (toolbar2 != null) {
                        toolbar2.setContentInsetStartWithNavigation(0);
                    } else {
                        AbstractC0435Nx.C("toolbar");
                        throw null;
                    }
                } else {
                    AbstractC0435Nx.C("toolbar");
                    throw null;
                }
            } else {
                Toolbar toolbar3 = this.d;
                if (toolbar3 != null) {
                    toolbar3.setTitle("FontSize123!#$");
                    Toolbar toolbar4 = this.d;
                    if (toolbar4 != null) {
                        toolbar4.setContentInsetStartWithNavigation(this.o);
                    } else {
                        AbstractC0435Nx.C("toolbar");
                        throw null;
                    }
                } else {
                    AbstractC0435Nx.C("toolbar");
                    throw null;
                }
            }
            int i3 = C1543jT.S;
            Toolbar toolbar5 = this.d;
            if (toolbar5 != null) {
                TextView p = JE.p(toolbar5);
                if (p != null) {
                    if (i != -1) {
                        f = i;
                    } else {
                        f = this.n;
                    }
                    p.setTextSize(f);
                }
                CoordinatorLayout coordinatorLayout = this.a;
                if (coordinatorLayout != null) {
                    coordinatorLayout.measure(makeMeasureSpec, makeMeasureSpec2);
                    CoordinatorLayout coordinatorLayout2 = this.a;
                    if (coordinatorLayout2 != null) {
                        coordinatorLayout2.layout(0, 0, width, height);
                        if (this.b != null) {
                            float s2 = O9.s(r1.getHeight() + i2);
                            this.p = new C0438Oa(new C0516Ra(i, z), s2);
                            return s2;
                        }
                        AbstractC0435Nx.C("appBarLayout");
                        throw null;
                    }
                    AbstractC0435Nx.C("coordinatorLayout");
                    throw null;
                }
                AbstractC0435Nx.C("coordinatorLayout");
                throw null;
            }
            AbstractC0435Nx.C("toolbar");
            throw null;
        }
        throw new IllegalArgumentException("[RNScreens] Attempt to use context detached from activity");
    }

    @DoNotStrip
    public static final ScreenDummyLayoutHelper getInstance() {
        return s.getInstance();
    }

    public final void a(Activity activity) {
        this.a = new CoordinatorLayout(activity, null);
        R2 r2 = new R2(activity);
        r2.setLayoutParams(new C1965of(-1, -2));
        this.b = r2;
        Toolbar toolbar = new Toolbar(activity, null);
        toolbar.setTitle("FontSize123!#$");
        Q2 q2 = new Q2();
        q2.a = 0;
        toolbar.setLayoutParams(q2);
        this.d = toolbar;
        int i = C1543jT.S;
        TextView p = JE.p(toolbar);
        AbstractC0435Nx.g(p);
        this.n = p.getTextSize();
        Toolbar toolbar2 = this.d;
        if (toolbar2 != null) {
            this.o = toolbar2.getContentInsetStartWithNavigation();
            R2 r22 = this.b;
            if (r22 != null) {
                Toolbar toolbar3 = this.d;
                if (toolbar3 != null) {
                    r22.addView(toolbar3);
                    View view = new View(activity);
                    view.setLayoutParams(new C1965of(-1, -1));
                    this.c = view;
                    CoordinatorLayout coordinatorLayout = this.a;
                    if (coordinatorLayout != null) {
                        R2 r23 = this.b;
                        if (r23 != null) {
                            coordinatorLayout.addView(r23);
                            View view2 = this.c;
                            if (view2 != null) {
                                coordinatorLayout.addView(view2);
                                this.r = true;
                                return;
                            } else {
                                AbstractC0435Nx.C("dummyContentView");
                                throw null;
                            }
                        }
                        AbstractC0435Nx.C("appBarLayout");
                        throw null;
                    }
                    AbstractC0435Nx.C("coordinatorLayout");
                    throw null;
                }
                AbstractC0435Nx.C("toolbar");
                throw null;
            }
            AbstractC0435Nx.C("appBarLayout");
            throw null;
        }
        AbstractC0435Nx.C("toolbar");
        throw null;
    }

    public final boolean b(ReactApplicationContext reactApplicationContext) {
        if (this.r) {
            return true;
        }
        if (!reactApplicationContext.hasCurrentActivity()) {
            return false;
        }
        Activity currentActivity = reactApplicationContext.getCurrentActivity();
        if (currentActivity != null) {
            synchronized (this) {
                if (this.r) {
                    return true;
                }
                a(currentActivity);
                return true;
            }
        }
        throw new IllegalArgumentException("[RNScreens] Attempt to use context detached from activity. This could happen only due to race-condition.");
    }

    public final ReactApplicationContext c(InterfaceC0482Ps interfaceC0482Ps) {
        Object obj = this.q.get();
        if (interfaceC0482Ps == null) {
            interfaceC0482Ps = new C1522j9(10);
        }
        if (obj != null) {
            return (ReactApplicationContext) obj;
        }
        throw new IllegalArgumentException(interfaceC0482Ps.a().toString());
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public final void onHostDestroy() {
        ReactApplicationContext reactApplicationContext = (ReactApplicationContext) this.q.get();
        if (reactApplicationContext != null) {
            reactApplicationContext.removeLifecycleEventListener(this);
        }
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public final void onHostResume() {
        ReactApplicationContext c = c(new C1522j9(9));
        if (b(c)) {
            c.removeLifecycleEventListener(this);
        } else {
            Log.w("ScreenDummyLayoutHelper", "[RNScreens] Failed to initialise dummy layout in onHostResume.");
        }
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public final void onHostPause() {
    }
}
