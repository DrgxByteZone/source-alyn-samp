package defpackage;

import com.facebook.react.bridge.ModuleSpec;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.uimanager.ViewManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: q8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2087q8 implements InterfaceC1780mN {
    @Override // defpackage.InterfaceC1780mN
    public List c(ReactApplicationContext reactApplicationContext) {
        List g = g(reactApplicationContext);
        if (g != null && !g.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            Iterator it = g.iterator();
            while (it.hasNext()) {
                Object obj = ((ModuleSpec) it.next()).provider().get();
                AbstractC0435Nx.h(obj, "null cannot be cast to non-null type com.facebook.react.uimanager.ViewManager<*, *>");
                arrayList.add((ViewManager) obj);
            }
            return arrayList;
        }
        return C0529Rn.a;
    }

    @Override // defpackage.InterfaceC1780mN
    public List d(ReactApplicationContext reactApplicationContext) {
        AbstractC0435Nx.j(reactApplicationContext, "reactContext");
        throw new UnsupportedOperationException("createNativeModules method is not supported. Use getModule() method instead.");
    }

    public abstract NativeModule e(ReactApplicationContext reactApplicationContext, String str);

    public abstract EM f();

    public List g(ReactApplicationContext reactApplicationContext) {
        return C0529Rn.a;
    }
}
