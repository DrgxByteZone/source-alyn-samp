package defpackage;

import android.util.Log;
import com.ReactNativeBlobUtil.ReactNativeBlobUtil;
import com.facebook.fbreact.specs.NativeBlobUtilsSpec;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.module.model.ReactModuleInfo;
import com.swmansion.rnscreens.ModalScreenViewManager;
import com.swmansion.rnscreens.ScreenContainerViewManager;
import com.swmansion.rnscreens.ScreenContentWrapperManager;
import com.swmansion.rnscreens.ScreenFooterManager;
import com.swmansion.rnscreens.ScreenStackHeaderConfigViewManager;
import com.swmansion.rnscreens.ScreenStackHeaderSubviewManager;
import com.swmansion.rnscreens.ScreenStackViewManager;
import com.swmansion.rnscreens.ScreenViewManager;
import com.swmansion.rnscreens.ScreensModule;
import com.swmansion.rnscreens.SearchBarManager;
import com.swmansion.rnscreens.gamma.stack.host.StackHostViewManager;
import com.swmansion.rnscreens.gamma.stack.screen.StackScreenViewManager;
import com.swmansion.rnscreens.gamma.tabs.TabsHostViewManager;
import com.swmansion.rnscreens.gamma.tabs.TabsScreenViewManager;
import com.swmansion.rnscreens.safearea.SafeAreaViewManager;
import com.swmansion.rnscreens.utils.ScreenDummyLayoutHelper;
import com.th3rdwave.safeareacontext.SafeAreaContextModule;
import com.th3rdwave.safeareacontext.SafeAreaProviderManager;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.List;
import org.linusu.NativeRNGetRandomValuesSpec;
import org.linusu.RNGetRandomValuesModule;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: xK, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2667xK extends AbstractC2087q8 {
    public final /* synthetic */ int a;

    public /* synthetic */ C2667xK(int i) {
        this.a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [com.facebook.react.bridge.LifecycleEventListener, java.lang.Object, com.swmansion.rnscreens.utils.ScreenDummyLayoutHelper] */
    @Override // defpackage.AbstractC2087q8, defpackage.InterfaceC1780mN
    public List c(ReactApplicationContext reactApplicationContext) {
        switch (this.a) {
            case 1:
                ?? obj = new Object();
                obj.p = C0438Oa.c;
                obj.q = new WeakReference(reactApplicationContext);
                try {
                    System.loadLibrary("react_codegen_rnscreens");
                } catch (UnsatisfiedLinkError unused) {
                    Log.w("ScreenDummyLayoutHelper", "[RNScreens] Failed to load react_codegen_rnscreens library.");
                }
                ScreenDummyLayoutHelper.t = new WeakReference(obj);
                if (!reactApplicationContext.hasCurrentActivity() || !obj.b(reactApplicationContext)) {
                    reactApplicationContext.addLifecycleEventListener(obj);
                }
                C1500ix c1500ix = C1500ix.a;
                if (C1500ix.n) {
                    Log.w("[RNScreens]", "InsetObserverProxy registers on new context while it has not been invalidated on the old one. Please report this as issue at https://github.com/software-mansion/react-native-screens/issues");
                }
                C1500ix.n = true;
                reactApplicationContext.addLifecycleEventListener(c1500ix);
                return AbstractC1234fd.K(new ScreenContainerViewManager(), new ScreenViewManager(), new ModalScreenViewManager(), new ScreenStackViewManager(), new ScreenStackHeaderConfigViewManager(), new ScreenStackHeaderSubviewManager(), new SearchBarManager(), new ScreenFooterManager(), new ScreenContentWrapperManager(), new TabsHostViewManager(), new TabsScreenViewManager(), new SafeAreaViewManager(), new StackHostViewManager(), new StackScreenViewManager());
            case 2:
            default:
                return super.c(reactApplicationContext);
            case 3:
                return AbstractC1234fd.K(new SafeAreaProviderManager(), new com.th3rdwave.safeareacontext.SafeAreaViewManager());
        }
    }

    @Override // defpackage.AbstractC2087q8
    public final NativeModule e(ReactApplicationContext reactApplicationContext, String str) {
        switch (this.a) {
            case 0:
                if (str.equals(NativeRNGetRandomValuesSpec.NAME)) {
                    return new RNGetRandomValuesModule(reactApplicationContext);
                }
                return null;
            case 1:
                AbstractC0435Nx.j(reactApplicationContext, "reactApplicationContext");
                if (str.equals("RNSModule")) {
                    return new ScreensModule(reactApplicationContext);
                }
                return null;
            case 2:
                if (str.equals(NativeBlobUtilsSpec.NAME)) {
                    return new ReactNativeBlobUtil(reactApplicationContext);
                }
                return null;
            default:
                AbstractC0435Nx.j(reactApplicationContext, "reactContext");
                if (str.equals("RNCSafeAreaContext")) {
                    return new SafeAreaContextModule(reactApplicationContext);
                }
                return null;
        }
    }

    @Override // defpackage.AbstractC2087q8
    public final EM f() {
        switch (this.a) {
            case 0:
                return new C0259Hc(1);
            case 1:
                return new C1580jw(3);
            case 2:
                return new C1580jw(4);
            default:
                HashMap hashMap = new HashMap();
                Class cls = new Class[]{SafeAreaContextModule.class}[0];
                DM dm = (DM) cls.getAnnotation(DM.class);
                if (dm != null) {
                    String name = dm.name();
                    String name2 = dm.name();
                    String name3 = cls.getName();
                    boolean needsEagerInit = dm.needsEagerInit();
                    dm.isCxxModule();
                    hashMap.put(name, new ReactModuleInfo(name2, name3, true, needsEagerInit, true));
                }
                return new C2288sf(hashMap, 0);
        }
    }
}
