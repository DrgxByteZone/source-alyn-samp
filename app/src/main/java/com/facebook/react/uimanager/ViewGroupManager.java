package com.facebook.react.uimanager;

import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.UiThreadUtil;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC1234fd;
import defpackage.C1907nz;
import defpackage.H30;
import defpackage.InterfaceC0511Qv;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class ViewGroupManager<T extends ViewGroup> extends BaseViewManager<T, C1907nz> implements InterfaceC0511Qv {
    public static final H30 Companion = new Object();
    private static final WeakHashMap<View, Integer> zIndexHash = new WeakHashMap<>();

    /* JADX WARN: Multi-variable type inference failed */
    public ViewGroupManager() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static final Integer getViewZIndex(View view) {
        Companion.getClass();
        return (Integer) zIndexHash.get(view);
    }

    public static final void setViewZIndex(View view, int i) {
        Companion.getClass();
        AbstractC0435Nx.j(view, "view");
        zIndexHash.put(view, Integer.valueOf(i));
    }

    public final void addViews(T t, List<? extends View> list) {
        AbstractC0435Nx.j(t, "parent");
        AbstractC0435Nx.j(list, "views");
        UiThreadUtil.assertOnUiThread();
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i >= 0) {
                addView((ViewGroupManager<T>) t, (View) obj, i);
                i = i2;
            } else {
                AbstractC1234fd.M();
                throw null;
            }
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Class<? extends C1907nz> getShadowNodeClass() {
        return C1907nz.class;
    }

    @Override // defpackage.InterfaceC0537Rv
    public boolean needsCustomLayoutForChildren() {
        return false;
    }

    public /* bridge */ /* synthetic */ void removeAllViews(View view) {
        super.removeAllViews(view);
    }

    public void removeView(T t, View view) {
        AbstractC0435Nx.j(t, "parent");
        AbstractC0435Nx.j(view, "view");
        UiThreadUtil.assertOnUiThread();
        int childCount = getChildCount((ViewGroupManager<T>) t);
        for (int i = 0; i < childCount; i++) {
            if (getChildAt((ViewGroupManager<T>) t, i) == view) {
                removeViewAt((ViewGroupManager<T>) t, i);
                return;
            }
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void updateExtraData(T t, Object obj) {
        AbstractC0435Nx.j(t, "root");
        AbstractC0435Nx.j(obj, "extraData");
    }

    public /* synthetic */ ViewGroupManager(ReactApplicationContext reactApplicationContext, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : reactApplicationContext);
    }

    @Override // defpackage.InterfaceC0511Qv
    public void addView(T t, View view, int i) {
        AbstractC0435Nx.j(t, "parent");
        AbstractC0435Nx.j(view, "child");
        t.addView(view, i);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public C1907nz createShadowNodeInstance() {
        return new C1907nz();
    }

    @Override // defpackage.InterfaceC0511Qv
    public View getChildAt(T t, int i) {
        AbstractC0435Nx.j(t, "parent");
        return t.getChildAt(i);
    }

    @Override // defpackage.InterfaceC0511Qv
    public int getChildCount(T t) {
        AbstractC0435Nx.j(t, "parent");
        return t.getChildCount();
    }

    @Override // defpackage.InterfaceC0511Qv
    public void removeViewAt(T t, int i) {
        AbstractC0435Nx.j(t, "parent");
        UiThreadUtil.assertOnUiThread();
        t.removeViewAt(i);
    }

    public ViewGroupManager(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }
}
