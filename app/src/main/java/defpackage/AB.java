package defpackage;

import android.content.Context;
import com.facebook.hermes.reactexecutor.HermesExecutor;
import com.facebook.react.bridge.JSBundleLoader;
import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.bridge.ReactMarkerConstants;
import com.facebook.react.common.LifecycleState;
import com.facebook.soloader.SoLoader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import ro.alynsampmobile.launcher.MainApplication;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class AB {
    public final MainApplication a;

    static {
        EnumC2392tz[] enumC2392tzArr = EnumC2392tz.a;
    }

    public AB(MainApplication mainApplication) {
        this.a = mainApplication;
    }

    public final void a() {
        ArrayList arrayList;
        FF ff;
        ReactMarker.logMarker(ReactMarkerConstants.BUILD_REACT_INSTANCE_MANAGER_START);
        String str = C2345tM.f;
        C2426uM c2426uM = new C2426uM();
        c2426uM.e = this.a;
        c2426uM.d = "index";
        c2426uM.f = true;
        int i = 10;
        c2426uM.h = new U7(this, i);
        c2426uM.g = LifecycleState.a;
        new C0735Zl(9);
        ArrayList b = b();
        int size = b.size();
        int i2 = 0;
        while (true) {
            arrayList = c2426uM.a;
            if (i2 >= size) {
                break;
            }
            Object obj = b.get(i2);
            i2++;
            InterfaceC1780mN interfaceC1780mN = (InterfaceC1780mN) obj;
            AbstractC0435Nx.j(interfaceC1780mN, "reactPackage");
            arrayList.add(interfaceC1780mN);
        }
        c2426uM.b = "assets://".concat("index.android.bundle");
        c2426uM.c = null;
        ReactMarker.logMarker(ReactMarkerConstants.BUILD_REACT_INSTANCE_MANAGER_END);
        MainApplication mainApplication = c2426uM.e;
        if (mainApplication != null) {
            if (c2426uM.g != LifecycleState.c) {
                String str2 = c2426uM.b;
                if (str2 == null && c2426uM.c == null) {
                    throw new IllegalStateException("JS Bundle File or Asset URL has to be provided when dev support is disabled");
                }
                if (c2426uM.d == null && str2 == null && c2426uM.c == null) {
                    throw new IllegalStateException("Either MainModulePath or JS Bundle File needs to be provided");
                }
                String packageName = mainApplication.getPackageName();
                C1895nn.m();
                String str3 = c2426uM.b;
                AbstractC0435Nx.g(packageName);
                Context applicationContext = mainApplication.getApplicationContext();
                AbstractC0435Nx.i(applicationContext, "getApplicationContext(...)");
                try {
                    SoLoader.f(0, applicationContext);
                    try {
                        C0095Au c0095Au = HermesExecutor.a;
                        if (HermesExecutor.b == null) {
                            SoLoader.m("hermesvm");
                            SoLoader.m("hermes_executor");
                            HermesExecutor.b = "Release";
                        }
                        ff = new FF(i);
                    } catch (UnsatisfiedLinkError unused) {
                        AbstractC1493ip.f("uM", "Unable to load Hermes. Your application is not built correctly and will fail to execute");
                        ff = null;
                    }
                    JSBundleLoader jSBundleLoader = c2426uM.c;
                    if (jSBundleLoader == null && str3 != null) {
                        jSBundleLoader = JSBundleLoader.Companion.createAssetLoader(mainApplication, str3, false);
                    }
                    JSBundleLoader jSBundleLoader2 = jSBundleLoader;
                    String str4 = c2426uM.d;
                    C2549vu c2549vu = new C2549vu(8);
                    boolean z = c2426uM.f;
                    LifecycleState lifecycleState = c2426uM.g;
                    if (lifecycleState == null) {
                        throw new IllegalStateException("Initial lifecycle state was not set");
                    }
                    new C2345tM(mainApplication, ff, jSBundleLoader2, str4, arrayList, c2549vu, z, lifecycleState, c2426uM.h);
                    throw null;
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            }
            throw new IllegalStateException("Activity needs to be set if initial lifecycle state is resumed");
        }
        throw new IllegalStateException("Application property has not been set with this builder");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final ArrayList b() {
        int i = 2;
        int i2 = 0;
        int i3 = 3;
        int i4 = 1;
        ArrayList arrayList = new ArrayList(Arrays.asList(new CB(), new C1661kw(i), new Object(), new C2667xK(i), new B1(5), new C1939oK(), new C2667xK(i2), new C1661kw(i2), new B1(i3), new B1(4), new C2667xK(i3), new C2667xK(i4), new C1661kw(i4)));
        arrayList.add(new B1(i));
        arrayList.add(new B1(i4));
        arrayList.add(new B1(i2));
        return arrayList;
    }

    public final synchronized C2345tM c() {
        ReactMarker.logMarker(ReactMarkerConstants.INIT_REACT_RUNTIME_START);
        ReactMarker.logMarker(ReactMarkerConstants.GET_REACT_INSTANCE_MANAGER_START);
        a();
        throw null;
    }
}
