package defpackage;

import android.os.Trace;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.NativeMap;
import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.bridge.ReactMarkerConstants;
import com.facebook.react.runtime.ReactInstance;
import com.facebook.react.uimanager.UIConstantsProviderBinding;
import com.facebook.react.uimanager.ViewManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: rM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C2183rM implements UIConstantsProviderBinding.ConstantsForViewManagerProvider, UIConstantsProviderBinding.ConstantsProvider {
    public final /* synthetic */ ReactInstance a;
    public final /* synthetic */ HashMap b;

    public /* synthetic */ C2183rM(ReactInstance reactInstance, HashMap hashMap) {
        this.a = reactInstance;
        this.b = hashMap;
    }

    @Override // com.facebook.react.uimanager.UIConstantsProviderBinding.ConstantsProvider
    public NativeMap getConstants() {
        HashMap hashMap = this.b;
        int i = ReactInstance.h;
        C0680Xi c0680Xi = this.a.d;
        ArrayList arrayList = new ArrayList(((HashMap) c0680Xi.q()).values());
        ReactMarker.logMarker(ReactMarkerConstants.CREATE_UI_MANAGER_MODULE_CONSTANTS_START);
        new ArrayList().add("Lazy: " + Boolean.FALSE.toString());
        AbstractC1662kx.a("CreateUIManagerConstants".concat(""));
        try {
            LinkedHashMap o = AbstractC2781yj.o(arrayList, null, hashMap);
            Trace.endSection();
            ReactMarker.logMarker(ReactMarkerConstants.CREATE_UI_MANAGER_MODULE_CONSTANTS_END);
            HashSet s = c0680Xi.s();
            if (!s.isEmpty()) {
                o.put("ViewManagerNames", new ArrayList(s));
                o.put("LazyViewManagersEnabled", Boolean.TRUE);
            }
            return Arguments.makeNativeMap(o);
        } catch (Throwable th) {
            Trace.endSection();
            ReactMarker.logMarker(ReactMarkerConstants.CREATE_UI_MANAGER_MODULE_CONSTANTS_END);
            throw th;
        }
    }

    @Override // com.facebook.react.uimanager.UIConstantsProviderBinding.ConstantsForViewManagerProvider
    public NativeMap getConstantsForViewManager(String str) {
        HashMap hashMap = this.b;
        int i = ReactInstance.h;
        AbstractC0435Nx.j(str, "viewManagerName");
        ViewManager t = this.a.d.t(str);
        if (t == null) {
            return null;
        }
        O4 o4 = new O4("ReactInstance.getConstantsForViewManager");
        String name = t.getName();
        AbstractC0435Nx.i(name, "getName(...)");
        o4.l(name, "ViewManager");
        o4.l(Boolean.TRUE, "Lazy");
        o4.E();
        try {
            return Arguments.makeNativeMap(AbstractC2781yj.p(t, null, hashMap));
        } finally {
            Trace.endSection();
        }
    }
}
