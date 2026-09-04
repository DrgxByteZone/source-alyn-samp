package defpackage;

import com.facebook.fbreact.specs.NativeBlobUtilsSpec;
import com.facebook.react.module.model.ReactModuleInfo;
import com.imagepicker.NativeImagePickerSpec;
import com.oblador.vectoricons.NativeRNVectorIconsSpec;
import com.reactnativecommunity.webview.NativeRNCWebViewModuleSpec;
import com.swmansion.gesturehandler.react.RNGestureHandlerModule;
import java.lang.annotation.Annotation;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: jw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1580jw implements EM {
    public final /* synthetic */ int a;

    @Override // defpackage.EM
    public final Map a() {
        switch (this.a) {
            case 0:
                HashMap hashMap = new HashMap();
                hashMap.put(NativeImagePickerSpec.NAME, new ReactModuleInfo(NativeImagePickerSpec.NAME, NativeImagePickerSpec.NAME, false, false, true));
                return hashMap;
            case 1:
                HashMap hashMap2 = new HashMap();
                hashMap2.put(NativeRNCWebViewModuleSpec.NAME, new ReactModuleInfo(NativeRNCWebViewModuleSpec.NAME, NativeRNCWebViewModuleSpec.NAME, false, false, true));
                return hashMap2;
            case 2:
                Annotation annotation = RNGestureHandlerModule.class.getAnnotation(DM.class);
                AbstractC0435Nx.g(annotation);
                DM dm = (DM) annotation;
                String name = dm.name();
                String name2 = RNGestureHandlerModule.class.getName();
                boolean canOverrideExistingModule = dm.canOverrideExistingModule();
                boolean needsEagerInit = dm.needsEagerInit();
                dm.isCxxModule();
                return XB.v(new C1209fH("RNGestureHandlerModule", new ReactModuleInfo(name, name2, canOverrideExistingModule, needsEagerInit, true)));
            case 3:
                HashMap hashMap3 = new HashMap();
                hashMap3.put("RNSModule", new ReactModuleInfo("RNSModule", "RNSModule", false, false, true));
                return hashMap3;
            case 4:
                HashMap hashMap4 = new HashMap();
                hashMap4.put(NativeBlobUtilsSpec.NAME, new ReactModuleInfo(NativeBlobUtilsSpec.NAME, NativeBlobUtilsSpec.NAME, false, false, true));
                return hashMap4;
            default:
                HashMap hashMap5 = new HashMap();
                hashMap5.put(NativeRNVectorIconsSpec.NAME, new ReactModuleInfo(NativeRNVectorIconsSpec.NAME, NativeRNVectorIconsSpec.NAME, false, false, true));
                return hashMap5;
        }
    }
}
