package defpackage;

import com.facebook.react.animated.NativeAnimatedModule;
import com.facebook.react.bridge.ModuleSpec;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.module.model.ReactModuleInfo;
import com.facebook.react.modules.accessibilityinfo.AccessibilityInfoModule;
import com.facebook.react.modules.appearance.AppearanceModule;
import com.facebook.react.modules.appstate.AppStateModule;
import com.facebook.react.modules.blob.BlobModule;
import com.facebook.react.modules.blob.FileReaderModule;
import com.facebook.react.modules.camera.ImageStoreManager;
import com.facebook.react.modules.clipboard.ClipboardModule;
import com.facebook.react.modules.devloading.DevLoadingModule;
import com.facebook.react.modules.devtoolsruntimesettings.ReactDevToolsRuntimeSettingsModule;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.react.modules.fresco.FrescoModule;
import com.facebook.react.modules.i18nmanager.I18nManagerModule;
import com.facebook.react.modules.image.ImageLoaderModule;
import com.facebook.react.modules.intent.IntentModule;
import com.facebook.react.modules.network.NetworkingModule;
import com.facebook.react.modules.permissions.PermissionsModule;
import com.facebook.react.modules.reactdevtoolssettings.ReactDevToolsSettingsManagerModule;
import com.facebook.react.modules.share.ShareModule;
import com.facebook.react.modules.sound.SoundManagerModule;
import com.facebook.react.modules.statusbar.StatusBarModule;
import com.facebook.react.modules.toast.ToastModule;
import com.facebook.react.modules.vibration.VibrationModule;
import com.facebook.react.modules.websocket.WebSocketModule;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.ViewManager;
import com.facebook.react.views.drawer.ReactDrawerLayoutManager;
import com.facebook.react.views.image.ReactImageManager;
import com.facebook.react.views.modal.ReactModalHostManager;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import com.facebook.react.views.safeareaview.ReactSafeAreaViewManager;
import com.facebook.react.views.scroll.ReactHorizontalScrollContainerViewManager;
import com.facebook.react.views.scroll.ReactHorizontalScrollViewManager;
import com.facebook.react.views.scroll.ReactNestedScrollViewManager;
import com.facebook.react.views.scroll.ReactScrollViewManager;
import com.facebook.react.views.swiperefresh.SwipeRefreshLayoutManager;
import com.facebook.react.views.switchview.ReactSwitchManager;
import com.facebook.react.views.text.PreparedLayoutTextViewManager;
import com.facebook.react.views.text.ReactTextViewManager;
import com.facebook.react.views.text.SelectableTextViewManager;
import com.facebook.react.views.textinput.ReactTextInputManager;
import com.facebook.react.views.unimplementedview.ReactUnimplementedViewManager;
import com.facebook.react.views.view.ReactViewManager;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import javax.inject.Provider;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class CB extends AbstractC2087q8 implements M30 {
    public final Object a;

    public CB() {
        ModuleSpec.Companion companion = ModuleSpec.Companion;
        this.a = XB.u(new C1209fH(ReactDrawerLayoutManager.REACT_CLASS, companion.viewManagerSpec(new C0169Dq(8))), new C1209fH(ReactHorizontalScrollViewManager.REACT_CLASS, companion.viewManagerSpec(new C0169Dq(14))), new C1209fH(ReactHorizontalScrollContainerViewManager.REACT_CLASS, companion.viewManagerSpec(new C0169Dq(15))), new C1209fH(ReactProgressBarViewManager.REACT_CLASS, companion.viewManagerSpec(new C0169Dq(16))), new C1209fH(ReactSafeAreaViewManager.REACT_CLASS, companion.viewManagerSpec(new C0169Dq(2))), new C1209fH("RCTScrollView", companion.viewManagerSpec(new C0169Dq(3))), new C1209fH(ReactSwitchManager.REACT_CLASS, companion.viewManagerSpec(new C0169Dq(4))), new C1209fH(SwipeRefreshLayoutManager.REACT_CLASS, companion.viewManagerSpec(new C0169Dq(5))), new C1209fH(ReactImageManager.REACT_CLASS, companion.viewManagerSpec(new C0169Dq(6))), new C1209fH(ReactModalHostManager.REACT_CLASS, companion.viewManagerSpec(new C0169Dq(7))), new C1209fH(ReactTextInputManager.REACT_CLASS, companion.viewManagerSpec(new C0169Dq(9))), new C1209fH("RCTText", companion.viewManagerSpec(new C0169Dq(10))), new C1209fH(SelectableTextViewManager.REACT_CLASS, companion.viewManagerSpec(new C0169Dq(11))), new C1209fH(ReactViewManager.REACT_CLASS, companion.viewManagerSpec(new C0169Dq(12))), new C1209fH(ReactUnimplementedViewManager.REACT_CLASS, companion.viewManagerSpec(new C0169Dq(13))));
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.M30
    public final ViewManager a(ReactApplicationContext reactApplicationContext, String str) {
        NativeModule nativeModule;
        Provider provider;
        AbstractC0435Nx.j(str, "viewManagerName");
        ModuleSpec moduleSpec = (ModuleSpec) this.a.get(str);
        if (moduleSpec != null && (provider = moduleSpec.provider()) != null) {
            nativeModule = (NativeModule) provider.get();
        } else {
            nativeModule = null;
        }
        if (!(nativeModule instanceof ViewManager)) {
            return null;
        }
        return (ViewManager) nativeModule;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.M30
    public final Collection b(ReactApplicationContext reactApplicationContext) {
        return this.a.keySet();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.AbstractC2087q8, defpackage.InterfaceC1780mN
    public final List c(ReactApplicationContext reactApplicationContext) {
        BaseViewManager reactScrollViewManager;
        BaseViewManager reactTextViewManager;
        ReactDrawerLayoutManager reactDrawerLayoutManager = new ReactDrawerLayoutManager();
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        int i = 1;
        ReactHorizontalScrollViewManager reactHorizontalScrollViewManager = new ReactHorizontalScrollViewManager(null, i, 0 == true ? 1 : 0);
        ReactHorizontalScrollContainerViewManager reactHorizontalScrollContainerViewManager = new ReactHorizontalScrollContainerViewManager();
        ReactProgressBarViewManager reactProgressBarViewManager = new ReactProgressBarViewManager();
        if (((C0865bN) JE.d).useNestedScrollViewAndroid()) {
            reactScrollViewManager = new ReactNestedScrollViewManager(objArr6 == true ? 1 : 0, i, objArr5 == true ? 1 : 0);
        } else {
            reactScrollViewManager = new ReactScrollViewManager(objArr2 == true ? 1 : 0, i, objArr == true ? 1 : 0);
        }
        ReactSwitchManager reactSwitchManager = new ReactSwitchManager();
        ReactSafeAreaViewManager reactSafeAreaViewManager = new ReactSafeAreaViewManager();
        SwipeRefreshLayoutManager swipeRefreshLayoutManager = new SwipeRefreshLayoutManager();
        ReactImageManager reactImageManager = new ReactImageManager(null, null, null, 7, null);
        ReactModalHostManager reactModalHostManager = new ReactModalHostManager();
        ReactTextInputManager reactTextInputManager = new ReactTextInputManager();
        if (JE.m()) {
            reactTextViewManager = new PreparedLayoutTextViewManager(objArr4 == true ? 1 : 0, i, objArr3 == true ? 1 : 0);
        } else {
            reactTextViewManager = new ReactTextViewManager(null, 1, null);
        }
        return AbstractC1234fd.K(reactDrawerLayoutManager, reactHorizontalScrollViewManager, reactHorizontalScrollContainerViewManager, reactProgressBarViewManager, reactScrollViewManager, reactSwitchManager, reactSafeAreaViewManager, swipeRefreshLayoutManager, reactImageManager, reactModalHostManager, reactTextInputManager, reactTextViewManager, new SelectableTextViewManager(null, 1, null), new ReactViewManager(), new ReactUnimplementedViewManager());
    }

    @Override // defpackage.AbstractC2087q8
    public final NativeModule e(ReactApplicationContext reactApplicationContext, String str) {
        String str2;
        AbstractC0435Nx.j(reactApplicationContext, "reactContext");
        if (str.equals("AccessibilityInfo")) {
            return new AccessibilityInfoModule(reactApplicationContext);
        }
        if (str.equals("Appearance")) {
            return new AppearanceModule(reactApplicationContext, null, 2, null);
        }
        if (str.equals("AppState")) {
            return new AppStateModule(reactApplicationContext);
        }
        if (str.equals("BlobModule")) {
            return new BlobModule(reactApplicationContext);
        }
        if (str.equals("DevLoadingView")) {
            return new DevLoadingModule(reactApplicationContext);
        }
        FileReaderModule.Companion.getClass();
        str2 = FileReaderModule.NAME;
        if (str.equals(str2)) {
            return new FileReaderModule(reactApplicationContext);
        }
        if (str.equals("Clipboard")) {
            return new ClipboardModule(reactApplicationContext);
        }
        if (str.equals("DialogManagerAndroid")) {
            return new DialogModule(reactApplicationContext);
        }
        if (str.equals(FrescoModule.NAME)) {
            return new FrescoModule(reactApplicationContext, true, (C1904nw) null);
        }
        if (str.equals("I18nManager")) {
            return new I18nManagerModule(reactApplicationContext);
        }
        if (str.equals("ImageLoader")) {
            return new ImageLoaderModule(reactApplicationContext);
        }
        if (str.equals("ImageStoreManager")) {
            return new ImageStoreManager(reactApplicationContext);
        }
        if (str.equals("IntentAndroid")) {
            return new IntentModule(reactApplicationContext);
        }
        if (str.equals("NativeAnimatedModule")) {
            if (!((C0865bN) JE.d).cxxNativeAnimatedEnabled()) {
                return new NativeAnimatedModule(reactApplicationContext);
            }
        } else {
            if (str.equals("Networking")) {
                return new NetworkingModule(reactApplicationContext);
            }
            if (str.equals("PermissionsAndroid")) {
                return new PermissionsModule(reactApplicationContext);
            }
            if (str.equals("ShareModule")) {
                return new ShareModule(reactApplicationContext);
            }
            if (str.equals("StatusBarManager")) {
                return new StatusBarModule(reactApplicationContext);
            }
            if (str.equals("SoundManager")) {
                return new SoundManagerModule(reactApplicationContext);
            }
            if (str.equals("ToastAndroid")) {
                return new ToastModule(reactApplicationContext);
            }
            if (str.equals("Vibration")) {
                return new VibrationModule(reactApplicationContext);
            }
            if (str.equals("WebSocketModule")) {
                return new WebSocketModule(reactApplicationContext);
            }
            if (str.equals("ReactDevToolsSettingsManager")) {
                return new ReactDevToolsSettingsManagerModule(reactApplicationContext);
            }
            if (str.equals("ReactDevToolsRuntimeSettingsModule")) {
                return new ReactDevToolsRuntimeSettingsModule(reactApplicationContext);
            }
        }
        return null;
    }

    @Override // defpackage.AbstractC2087q8
    public final EM f() {
        Class<NativeAnimatedModule> cls;
        if (((C0865bN) JE.d).cxxNativeAnimatedEnabled()) {
            cls = null;
        } else {
            cls = NativeAnimatedModule.class;
        }
        int i = 0;
        Class[] clsArr = (Class[]) N4.A(new Class[]{AccessibilityInfoModule.class, AppearanceModule.class, AppStateModule.class, BlobModule.class, DevLoadingModule.class, FileReaderModule.class, ClipboardModule.class, DialogModule.class, FrescoModule.class, I18nManagerModule.class, ImageLoaderModule.class, ImageStoreManager.class, IntentModule.class, cls, NetworkingModule.class, PermissionsModule.class, ReactDevToolsSettingsManagerModule.class, ReactDevToolsRuntimeSettingsModule.class, ShareModule.class, StatusBarModule.class, SoundManagerModule.class, ToastModule.class, VibrationModule.class, WebSocketModule.class}).toArray(new Class[0]);
        ArrayList arrayList = new ArrayList();
        for (Class cls2 : clsArr) {
            if (cls2.isAnnotationPresent(DM.class)) {
                arrayList.add(cls2);
            }
        }
        int s = XB.s(AbstractC1315gd.N(arrayList));
        if (s < 16) {
            s = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(s);
        int size = arrayList.size();
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            Class cls3 = (Class) obj;
            Annotation annotation = cls3.getAnnotation(DM.class);
            if (annotation != null) {
                DM dm = (DM) annotation;
                String name = dm.name();
                String name2 = dm.name();
                String name3 = cls3.getName();
                boolean canOverrideExistingModule = dm.canOverrideExistingModule();
                boolean needsEagerInit = dm.needsEagerInit();
                dm.isCxxModule();
                linkedHashMap.put(name, new ReactModuleInfo(name2, name3, canOverrideExistingModule, needsEagerInit, TurboModule.class.isAssignableFrom(cls3)));
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        }
        return new C2288sf(linkedHashMap, 1);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.AbstractC2087q8
    public final List g(ReactApplicationContext reactApplicationContext) {
        return AbstractC1153ed.h0(this.a.values());
    }
}
