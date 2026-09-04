package defpackage;

import android.os.Trace;
import android.view.ViewGroup;
import com.facebook.react.bridge.JSBundleLoader;
import com.facebook.react.bridge.JavaScriptExecutorFactory;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.UIManagerProvider;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.common.LifecycleState;
import com.facebook.soloader.SoLoader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import ro.alynsampmobile.launcher.MainApplication;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: tM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2345tM {
    public static final String f;
    public final JavaScriptExecutorFactory b;
    public final UIManagerProvider e;
    public final Set a = Collections.synchronizedSet(new HashSet());
    public final Object c = new Object();
    public final List d = Collections.synchronizedList(new ArrayList());

    static {
        EnumC2392tz[] enumC2392tzArr = EnumC2392tz.a;
        f = C2345tM.class.getSimpleName();
    }

    public C2345tM(MainApplication mainApplication, JavaScriptExecutorFactory javaScriptExecutorFactory, JSBundleLoader jSBundleLoader, String str, List list, C2549vu c2549vu, boolean z, LifecycleState lifecycleState, UIManagerProvider uIManagerProvider) {
        AbstractC1493ip.b(f, "ReactInstanceManager.ctor()");
        try {
            SoLoader.f(0, mainApplication);
            Ld0.t(mainApplication);
            this.b = javaScriptExecutorFactory;
            ArrayList arrayList = new ArrayList();
            AbstractC1662kx.a("ReactInstanceManager.initDevSupportManager");
            new VP();
            Trace.endSection();
            new RC(mainApplication);
            synchronized (arrayList) {
                AbstractC0435Nx.j(AbstractC2182rL.a, "tag");
                arrayList.addAll(list);
            }
            this.e = uIManagerProvider;
            C0369Li c0369Li = C0369Li.c;
            if (C1535jL.f == null) {
                C1535jL.f = new C1535jL(c0369Li);
            }
            throw new UnsupportedOperationException("ReactInstanceManager.createReactContext is unsupported.");
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    public final void a(C2751yN c2751yN) {
        UiThreadUtil.assertOnUiThread();
        synchronized (this.a) {
            if (this.a.add(c2751yN)) {
                UiThreadUtil.assertOnUiThread();
                c2751yN.getState().compareAndSet(1, 0);
                ViewGroup rootViewGroup = c2751yN.getRootViewGroup();
                rootViewGroup.removeAllViews();
                rootViewGroup.setId(-1);
            } else {
                AbstractC1493ip.f("ReactNative", "ReactRoot was attached multiple times");
            }
            b();
        }
    }

    public final ReactContext b() {
        synchronized (this.c) {
        }
        return null;
    }
}
