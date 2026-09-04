package defpackage;

import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.devsupport.LogBoxModule;
import com.facebook.react.module.model.ReactModuleInfo;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import com.facebook.react.modules.core.ExceptionsManagerModule;
import com.facebook.react.modules.debug.DevMenuModule;
import com.facebook.react.modules.debug.DevSettingsModule;
import com.facebook.react.modules.debug.SourceCodeModule;
import com.facebook.react.modules.deviceinfo.DeviceInfoModule;
import com.facebook.react.modules.systeminfo.AndroidInfoModule;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import java.util.HashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: tf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2369tf extends AbstractC2087q8 {
    public final InterfaceC2863zk a;
    public final UL b;

    public C2369tf(InterfaceC2863zk interfaceC2863zk, UL ul) {
        AbstractC0435Nx.j(interfaceC2863zk, "devSupportManager");
        this.a = interfaceC2863zk;
        this.b = ul;
    }

    @Override // defpackage.AbstractC2087q8
    public final NativeModule e(ReactApplicationContext reactApplicationContext, String str) {
        AbstractC0435Nx.j(reactApplicationContext, "reactContext");
        int hashCode = str.hashCode();
        InterfaceC2863zk interfaceC2863zk = this.a;
        switch (hashCode) {
            case -2013505529:
                if (!str.equals("LogBox")) {
                    return null;
                }
                return new LogBoxModule(reactApplicationContext, interfaceC2863zk);
            case -1633589448:
                if (str.equals("DevSettings")) {
                    return new DevSettingsModule(reactApplicationContext, interfaceC2863zk);
                }
                return null;
            case -1520650172:
                if (str.equals("DeviceInfo")) {
                    return new DeviceInfoModule(reactApplicationContext);
                }
                return null;
            case -1071344908:
                if (str.equals("DevMenu")) {
                    return new DevMenuModule(reactApplicationContext, interfaceC2863zk);
                }
                return null;
            case -1037217463:
                if (str.equals("DeviceEventManager")) {
                    return new DeviceEventManagerModule(reactApplicationContext, this.b);
                }
                return null;
            case -790603268:
                if (str.equals("PlatformConstants")) {
                    return new AndroidInfoModule(reactApplicationContext);
                }
                return null;
            case 512434409:
                if (str.equals("ExceptionsManager")) {
                    return new ExceptionsManagerModule(interfaceC2863zk);
                }
                return null;
            case 881516744:
                if (str.equals("SourceCode")) {
                    return new SourceCodeModule(reactApplicationContext);
                }
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.AbstractC2087q8
    public final EM f() {
        Class[] clsArr = {AndroidInfoModule.class, DeviceInfoModule.class, SourceCodeModule.class, DevMenuModule.class, DevSettingsModule.class, DeviceEventManagerModule.class, LogBoxModule.class, ExceptionsManagerModule.class};
        HashMap hashMap = new HashMap();
        for (int i = 0; i < 8; i++) {
            Class cls = clsArr[i];
            DM dm = (DM) cls.getAnnotation(DM.class);
            if (dm != null) {
                String name = dm.name();
                String name2 = dm.name();
                String name3 = cls.getName();
                boolean canOverrideExistingModule = dm.canOverrideExistingModule();
                boolean needsEagerInit = dm.needsEagerInit();
                dm.isCxxModule();
                hashMap.put(name, new ReactModuleInfo(name2, name3, canOverrideExistingModule, needsEagerInit, TurboModule.class.isAssignableFrom(cls)));
            }
        }
        return new C2288sf(hashMap, 0);
    }
}
