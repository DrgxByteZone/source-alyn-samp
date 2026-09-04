package defpackage;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.uimanager.ViewManager;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class S30 implements ComponentCallbacks2 {
    public final LinkedHashMap a;
    public final T30 b;

    public S30(T30 t30) {
        AbstractC0435Nx.j(t30, "viewManagerResolver");
        this.a = new LinkedHashMap();
        this.b = t30;
    }

    public final synchronized ViewManager a(String str) {
        try {
            AbstractC0435Nx.j(str, "className");
            ViewManager viewManager = (ViewManager) this.a.get(str);
            if (viewManager != null) {
                return viewManager;
            }
            String concat = "RCT".concat(str);
            ViewManager viewManager2 = (ViewManager) this.a.get(concat);
            if (viewManager2 != null) {
                return viewManager2;
            }
            if (this.b != null) {
                ViewManager b = b(str);
                if (b != null) {
                    return b;
                }
                ViewManager b2 = b(concat);
                if (b2 != null) {
                    return b2;
                }
                throw new C0615Uv("Can't find ViewManager '" + str + "' nor '" + concat + "' in ViewManagerRegistry, existing names are: " + ((C0680Xi) this.b).u());
            }
            throw new C0615Uv("No ViewManager found for class ".concat(str));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final ViewManager b(String str) {
        ViewManager viewManager;
        T30 t30 = this.b;
        if (t30 != null) {
            viewManager = ((C0680Xi) t30).t(str);
        } else {
            viewManager = null;
        }
        if (viewManager != null) {
            this.a.put(str, viewManager);
        }
        return viewManager;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        AbstractC0435Nx.j(configuration, "newConfig");
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        onTrimMemory(40);
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        ArrayList arrayList;
        synchronized (this) {
            arrayList = new ArrayList(this.a.values());
        }
        Q30 q30 = new Q30(arrayList, 1);
        if (UiThreadUtil.isOnUiThread()) {
            q30.a();
        } else {
            UiThreadUtil.runOnUiThread(new G20(q30, 2));
        }
    }

    public S30(List list) {
        AbstractC0435Nx.j(list, "viewManagerList");
        int s = XB.s(AbstractC1315gd.N(list));
        LinkedHashMap linkedHashMap = new LinkedHashMap(s < 16 ? 16 : s);
        for (Object obj : list) {
            linkedHashMap.put(((ViewManager) obj).getName(), obj);
        }
        this.a = XB.z(linkedHashMap);
        this.b = null;
    }
}
