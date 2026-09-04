package com.facebook.react.views.swiperefresh;

import android.content.Context;
import android.view.View;
import com.BV.LinearGradient.LinearGradientManager;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.uimanager.ViewGroupManager;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC2375ti;
import defpackage.C0785aO;
import defpackage.C1102e00;
import defpackage.C1209fH;
import defpackage.C1470iZ;
import defpackage.C2639x1;
import defpackage.DM;
import defpackage.GY;
import defpackage.InterfaceC1589k2;
import defpackage.InterfaceC2346tN;
import defpackage.L30;
import defpackage.XB;
import defpackage.Z1;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = SwipeRefreshLayoutManager.REACT_CLASS)
/* loaded from: classes.dex */
public class SwipeRefreshLayoutManager extends ViewGroupManager<C0785aO> implements InterfaceC1589k2 {
    public static final GY Companion = new Object();
    public static final String REACT_CLASS = "AndroidSwipeRefreshLayout";
    private final L30 delegate;

    public SwipeRefreshLayoutManager() {
        super(null, 1, null);
        this.delegate = new Z1(this, 2);
    }

    public static final void addEventEmitters$lambda$0(C1102e00 c1102e00, C0785aO c0785aO) {
        AbstractC2375ti.h(c1102e00).d(new C1470iZ(AbstractC2375ti.q(c0785aO), c0785aO.getId(), 10));
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public L30 getDelegate() {
        return this.delegate;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        Map<String, Object> exportedCustomDirectEventTypeConstants = super.getExportedCustomDirectEventTypeConstants();
        if (exportedCustomDirectEventTypeConstants == null) {
            exportedCustomDirectEventTypeConstants = new HashMap<>();
        }
        exportedCustomDirectEventTypeConstants.putAll(XB.v(new C1209fH("topRefresh", XB.v(new C1209fH("registrationName", "onRefresh")))));
        return exportedCustomDirectEventTypeConstants;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Map<String, Object> getExportedViewConstants() {
        return XB.v(new C1209fH("SIZE", XB.v(new C1209fH("DEFAULT", 1), new C1209fH("LARGE", 0))));
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, defpackage.InterfaceC0511Qv
    public /* bridge */ /* synthetic */ void removeAllViews(View view) {
        super.removeAllViews(view);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void addEventEmitters(C1102e00 c1102e00, C0785aO c0785aO) {
        AbstractC0435Nx.j(c1102e00, "reactContext");
        AbstractC0435Nx.j(c0785aO, "view");
        c0785aO.setOnRefreshListener(new C2639x1(c1102e00, 7, c0785aO));
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public C0785aO createViewInstance(C1102e00 c1102e00) {
        AbstractC0435Nx.j(c1102e00, "reactContext");
        return new C0785aO(c1102e00);
    }

    @Override // defpackage.InterfaceC1589k2
    @InterfaceC2346tN(customType = "ColorArray", name = LinearGradientManager.PROP_COLORS)
    public void setColors(C0785aO c0785aO, ReadableArray readableArray) {
        AbstractC0435Nx.j(c0785aO, "view");
        if (readableArray != null) {
            int size = readableArray.size();
            int[] iArr = new int[size];
            int size2 = readableArray.size();
            for (int i = 0; i < size2; i++) {
                if (readableArray.getType(i) == ReadableType.Map) {
                    ReadableMap map = readableArray.getMap(i);
                    Context context = c0785aO.getContext();
                    AbstractC0435Nx.i(context, "getContext(...)");
                    iArr[i] = ColorPropConverter.getColor(map, context, 0);
                } else {
                    iArr[i] = readableArray.getInt(i);
                }
            }
            c0785aO.setColorSchemeColors(Arrays.copyOf(iArr, size));
            return;
        }
        c0785aO.setColorSchemeColors(new int[0]);
    }

    @Override // defpackage.InterfaceC1589k2
    @InterfaceC2346tN(defaultBoolean = true, name = "enabled")
    public void setEnabled(C0785aO c0785aO, boolean z) {
        AbstractC0435Nx.j(c0785aO, "view");
        c0785aO.setEnabled(z);
    }

    @Override // defpackage.InterfaceC1589k2
    public void setNativeRefreshing(C0785aO c0785aO, boolean z) {
        AbstractC0435Nx.j(c0785aO, "view");
        setRefreshing(c0785aO, z);
    }

    @Override // defpackage.InterfaceC1589k2
    @InterfaceC2346tN(customType = "Color", name = "progressBackgroundColor")
    public void setProgressBackgroundColor(C0785aO c0785aO, Integer num) {
        AbstractC0435Nx.j(c0785aO, "view");
        c0785aO.setProgressBackgroundColorSchemeColor(num != null ? num.intValue() : 0);
    }

    @Override // defpackage.InterfaceC1589k2
    @InterfaceC2346tN(defaultFloat = 0.0f, name = "progressViewOffset")
    public void setProgressViewOffset(C0785aO c0785aO, float f) {
        AbstractC0435Nx.j(c0785aO, "view");
        c0785aO.setProgressViewOffset(f);
    }

    @Override // defpackage.InterfaceC1589k2
    @InterfaceC2346tN(name = "refreshing")
    public void setRefreshing(C0785aO c0785aO, boolean z) {
        AbstractC0435Nx.j(c0785aO, "view");
        c0785aO.setRefreshing(z);
    }

    public final void setSize(C0785aO c0785aO, int i) {
        AbstractC0435Nx.j(c0785aO, "view");
        c0785aO.setSize(i);
    }

    @Override // defpackage.InterfaceC1589k2
    public void setSize(C0785aO c0785aO, String str) {
        AbstractC0435Nx.j(c0785aO, "view");
        if (str != null && !str.equals("default")) {
            if (str.equals("large")) {
                c0785aO.setSize(0);
                return;
            }
            throw new IllegalArgumentException("Size must be 'default' or 'large', received: ".concat(str));
        }
        c0785aO.setSize(1);
    }

    @InterfaceC2346tN(name = "size")
    public final void setSize(C0785aO c0785aO, Dynamic dynamic) {
        AbstractC0435Nx.j(c0785aO, "view");
        AbstractC0435Nx.j(dynamic, "size");
        if (dynamic.isNull()) {
            c0785aO.setSize(1);
        } else if (dynamic.getType() == ReadableType.Number) {
            c0785aO.setSize(dynamic.asInt());
        } else {
            if (dynamic.getType() != ReadableType.String) {
                throw new IllegalArgumentException("Size must be 'default' or 'large'");
            }
            setSize(c0785aO, dynamic.asString());
        }
    }
}
