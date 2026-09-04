package defpackage;

import com.facebook.react.module.model.ReactModuleInfo;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import com.reactnativecommunity.clipboard.ClipboardModule;
import java.util.HashMap;
import java.util.Map;
import org.linusu.NativeRNGetRandomValuesSpec;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Hc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0259Hc implements EM {
    public final /* synthetic */ int a;

    @Override // defpackage.EM
    public final Map a() {
        switch (this.a) {
            case 0:
                HashMap hashMap = new HashMap();
                Class cls = new Class[]{ClipboardModule.class}[0];
                DM dm = (DM) cls.getAnnotation(DM.class);
                String name = dm.name();
                String name2 = dm.name();
                String name3 = cls.getName();
                boolean canOverrideExistingModule = dm.canOverrideExistingModule();
                boolean needsEagerInit = dm.needsEagerInit();
                dm.hasConstants();
                dm.isCxxModule();
                boolean isAssignableFrom = TurboModule.class.isAssignableFrom(cls);
                AbstractC0435Nx.j(name2, "name");
                hashMap.put(name, new ReactModuleInfo(name2, name3, canOverrideExistingModule, needsEagerInit, isAssignableFrom));
                return hashMap;
            default:
                HashMap hashMap2 = new HashMap();
                hashMap2.put(NativeRNGetRandomValuesSpec.NAME, new ReactModuleInfo(NativeRNGetRandomValuesSpec.NAME, NativeRNGetRandomValuesSpec.NAME, false, false, true));
                return hashMap2;
        }
    }
}
