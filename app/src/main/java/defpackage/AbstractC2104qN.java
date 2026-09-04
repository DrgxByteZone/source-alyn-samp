package defpackage;

import com.facebook.jni.HybridData;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.internal.turbomodule.core.TurboModuleManagerDelegate;
import com.facebook.react.module.model.ReactModuleInfo;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: qN, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2104qN extends TurboModuleManagerDelegate {
    private final List<InterfaceC2023pN> moduleProviders;
    private final Map<InterfaceC2023pN, Map<String, ReactModuleInfo>> packageModuleInfos;
    private final boolean shouldEnableLegacyModuleInterop;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC2104qN(final ReactApplicationContext reactApplicationContext, List list, HybridData hybridData) {
        super(hybridData);
        boolean z;
        String name;
        ReactModuleInfo reactModuleInfo;
        AbstractC0435Nx.j(reactApplicationContext, "reactApplicationContext");
        AbstractC0435Nx.j(list, "packages");
        AbstractC0435Nx.j(hybridData, "hybridData");
        this.moduleProviders = new ArrayList();
        this.packageModuleInfos = new LinkedHashMap();
        if (JE.h() && ((C0865bN) JE.d).useTurboModuleInterop()) {
            z = true;
        } else {
            z = false;
        }
        this.shouldEnableLegacyModuleInterop = z;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC1780mN interfaceC1780mN = (InterfaceC1780mN) it.next();
            if (interfaceC1780mN instanceof AbstractC2087q8) {
                final AbstractC2087q8 abstractC2087q8 = (AbstractC2087q8) interfaceC1780mN;
                InterfaceC2023pN interfaceC2023pN = new InterfaceC2023pN() { // from class: nN
                    @Override // defpackage.InterfaceC2023pN
                    public final NativeModule getModule(String str) {
                        return AbstractC2087q8.this.e(reactApplicationContext, str);
                    }
                };
                this.moduleProviders.add(interfaceC2023pN);
                this.packageModuleInfos.put(interfaceC2023pN, abstractC2087q8.f().a());
            } else if (this.shouldEnableLegacyModuleInterop) {
                List<NativeModule> d = interfaceC1780mN.d(reactApplicationContext);
                final LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (NativeModule nativeModule : d) {
                    Class<?> cls = nativeModule.getClass();
                    DM dm = (DM) cls.getAnnotation(DM.class);
                    if (dm == null || (name = dm.name()) == null) {
                        name = nativeModule.getName();
                        AbstractC0435Nx.i(name, "getName(...)");
                    }
                    String str = name;
                    if (dm != null) {
                        reactModuleInfo = new ReactModuleInfo(str, cls.getName(), dm.canOverrideExistingModule(), true, TurboModule.class.isAssignableFrom(cls));
                    } else {
                        reactModuleInfo = new ReactModuleInfo(str, cls.getName(), nativeModule.canOverrideExistingModule(), true, TurboModule.class.isAssignableFrom(cls));
                    }
                    linkedHashMap2.put(str, reactModuleInfo);
                    linkedHashMap.put(str, nativeModule);
                }
                InterfaceC2023pN interfaceC2023pN2 = new InterfaceC2023pN() { // from class: oN
                    @Override // defpackage.InterfaceC2023pN
                    public final NativeModule getModule(String str2) {
                        return (NativeModule) linkedHashMap.get(str2);
                    }
                };
                this.moduleProviders.add(interfaceC2023pN2);
                this.packageModuleInfos.put(interfaceC2023pN2, linkedHashMap2);
            }
        }
    }

    @Override // com.facebook.react.internal.turbomodule.core.TurboModuleManagerDelegate
    public List<String> getEagerInitModuleNames() {
        Collection<ReactModuleInfo> collection;
        C1364hA c1364hA = new C1364hA(10);
        Iterator<InterfaceC2023pN> it = this.moduleProviders.iterator();
        while (it.hasNext()) {
            Map<String, ReactModuleInfo> map = this.packageModuleInfos.get(it.next());
            if (map == null || (collection = map.values()) == null) {
                collection = C0529Rn.a;
            }
            for (ReactModuleInfo reactModuleInfo : collection) {
                if (reactModuleInfo.e && reactModuleInfo.d) {
                    c1364hA.add(reactModuleInfo.a);
                }
            }
        }
        return Ld0.b(c1364hA);
    }

    @Override // com.facebook.react.internal.turbomodule.core.TurboModuleManagerDelegate
    public NativeModule getLegacyModule(String str) {
        ReactModuleInfo reactModuleInfo;
        AbstractC0435Nx.j(str, "moduleName");
        if (this.shouldEnableLegacyModuleInterop) {
            NativeModule nativeModule = null;
            for (InterfaceC2023pN interfaceC2023pN : this.moduleProviders) {
                Map<String, ReactModuleInfo> map = this.packageModuleInfos.get(interfaceC2023pN);
                if (map != null) {
                    reactModuleInfo = map.get(str);
                } else {
                    reactModuleInfo = null;
                }
                if (reactModuleInfo != null && !reactModuleInfo.e && (nativeModule == null || reactModuleInfo.c)) {
                    NativeModule module = interfaceC2023pN.getModule(str);
                    if (module != null) {
                        nativeModule = module;
                    }
                }
            }
            if (!(nativeModule instanceof TurboModule)) {
                return nativeModule;
            }
        }
        return null;
    }

    @Override // com.facebook.react.internal.turbomodule.core.TurboModuleManagerDelegate
    public TurboModule getModule(String str) {
        ReactModuleInfo reactModuleInfo;
        AbstractC0435Nx.j(str, "moduleName");
        NativeModule nativeModule = null;
        for (InterfaceC2023pN interfaceC2023pN : this.moduleProviders) {
            Map<String, ReactModuleInfo> map = this.packageModuleInfos.get(interfaceC2023pN);
            if (map != null) {
                reactModuleInfo = map.get(str);
            } else {
                reactModuleInfo = null;
            }
            if (reactModuleInfo != null && reactModuleInfo.e && (nativeModule == null || reactModuleInfo.c)) {
                NativeModule module = interfaceC2023pN.getModule(str);
                if (module != null) {
                    nativeModule = module;
                }
            }
        }
        if (!(nativeModule instanceof TurboModule)) {
            return null;
        }
        AbstractC0435Nx.h(nativeModule, "null cannot be cast to non-null type com.facebook.react.turbomodule.core.interfaces.TurboModule");
        return (TurboModule) nativeModule;
    }

    @Override // com.facebook.react.internal.turbomodule.core.TurboModuleManagerDelegate
    public boolean unstable_isLegacyModuleRegistered(String str) {
        ReactModuleInfo reactModuleInfo;
        AbstractC0435Nx.j(str, "moduleName");
        Iterator<InterfaceC2023pN> it = this.moduleProviders.iterator();
        while (it.hasNext()) {
            Map<String, ReactModuleInfo> map = this.packageModuleInfos.get(it.next());
            if (map != null) {
                reactModuleInfo = map.get(str);
            } else {
                reactModuleInfo = null;
            }
            if (reactModuleInfo != null && !reactModuleInfo.e) {
                return true;
            }
        }
        return false;
    }

    @Override // com.facebook.react.internal.turbomodule.core.TurboModuleManagerDelegate
    public boolean unstable_isModuleRegistered(String str) {
        ReactModuleInfo reactModuleInfo;
        AbstractC0435Nx.j(str, "moduleName");
        Iterator<InterfaceC2023pN> it = this.moduleProviders.iterator();
        while (it.hasNext()) {
            Map<String, ReactModuleInfo> map = this.packageModuleInfos.get(it.next());
            if (map != null) {
                reactModuleInfo = map.get(str);
            } else {
                reactModuleInfo = null;
            }
            if (reactModuleInfo != null && reactModuleInfo.e) {
                return true;
            }
        }
        return false;
    }
}
