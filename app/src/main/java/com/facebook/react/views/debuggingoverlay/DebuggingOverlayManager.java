package com.facebook.react.views.debuggingoverlay;

import android.graphics.RectF;
import com.facebook.react.bridge.NoSuchKeyException;
import com.facebook.react.bridge.ReactNoCrashSoftException;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.UnexpectedNativeTypeException;
import com.facebook.react.uimanager.SimpleViewManager;
import defpackage.AbstractC0435Nx;
import defpackage.C1102e00;
import defpackage.C2537vi;
import defpackage.C2618wi;
import defpackage.DM;
import defpackage.InterfaceC2699xi;
import defpackage.L30;
import defpackage.O9;
import defpackage.W00;
import defpackage.Z1;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = DebuggingOverlayManager.REACT_CLASS)
/* loaded from: classes.dex */
public final class DebuggingOverlayManager extends SimpleViewManager<C2537vi> implements InterfaceC2699xi {
    public static final C2618wi Companion = new Object();
    public static final String REACT_CLASS = "DebuggingOverlay";
    private final L30 delegate = new Z1(this, 4);

    @Override // com.facebook.react.uimanager.ViewManager
    public L30 getDelegate() {
        return this.delegate;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // defpackage.InterfaceC2699xi
    public void clearElementsHighlights(C2537vi c2537vi) {
        AbstractC0435Nx.j(c2537vi, "view");
        c2537vi.n.clear();
        c2537vi.invalidate();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public C2537vi createViewInstance(C1102e00 c1102e00) {
        AbstractC0435Nx.j(c1102e00, "context");
        return new C2537vi(c1102e00);
    }

    @Override // defpackage.InterfaceC2699xi
    public void highlightElements(C2537vi c2537vi, ReadableArray readableArray) {
        AbstractC0435Nx.j(c2537vi, "view");
        AbstractC0435Nx.j(readableArray, "elements");
        ArrayList arrayList = new ArrayList();
        int size = readableArray.size();
        boolean z = true;
        for (int i = 0; i < size; i++) {
            ReadableMap map = readableArray.getMap(i);
            if (map != null) {
                try {
                    float f = (float) map.getDouble("x");
                    float f2 = (float) map.getDouble("y");
                    arrayList.add(new RectF(O9.t(f), O9.t(f2), O9.t((float) (f + map.getDouble("width"))), O9.t((float) (f2 + map.getDouble("height")))));
                } catch (Exception e) {
                    if (!(e instanceof NoSuchKeyException) && !(e instanceof UnexpectedNativeTypeException)) {
                        throw e;
                    }
                    ReactSoftExceptionLogger.logSoftException(REACT_CLASS, new ReactNoCrashSoftException("Unexpected payload for highlighting elements: every element should have x, y, width, height fields"));
                    z = false;
                }
            }
        }
        if (z) {
            c2537vi.setHighlightedElementsRectangles(arrayList);
        }
    }

    @Override // defpackage.InterfaceC2699xi
    public void highlightTraceUpdates(C2537vi c2537vi, ReadableArray readableArray) {
        boolean z;
        AbstractC0435Nx.j(c2537vi, "view");
        AbstractC0435Nx.j(readableArray, "updates");
        ArrayList arrayList = new ArrayList();
        int size = readableArray.size();
        boolean z2 = true;
        int i = 0;
        while (true) {
            if (i >= size) {
                z = z2;
                break;
            }
            ReadableMap map = readableArray.getMap(i);
            if (map != null) {
                ReadableMap map2 = map.getMap("rectangle");
                if (map2 == null) {
                    ReactSoftExceptionLogger.logSoftException(REACT_CLASS, new ReactNoCrashSoftException("Unexpected payload for highlighting trace updates: rectangle field is null"));
                    z = false;
                    break;
                }
                int i2 = map.getInt("id");
                int i3 = map.getInt("color");
                try {
                    float f = (float) map2.getDouble("x");
                    float f2 = (float) map2.getDouble("y");
                    arrayList.add(new W00(i2, new RectF(O9.t(f), O9.t(f2), O9.t((float) (f + map2.getDouble("width"))), O9.t((float) (f2 + map2.getDouble("height")))), i3));
                } catch (Exception e) {
                    if (!(e instanceof NoSuchKeyException) && !(e instanceof UnexpectedNativeTypeException)) {
                        throw e;
                    }
                    ReactSoftExceptionLogger.logSoftException(REACT_CLASS, new ReactNoCrashSoftException("Unexpected payload for highlighting trace updates: rectangle field should have x, y, width, height fields"));
                    z2 = false;
                }
            }
            i++;
        }
        if (z) {
            c2537vi.setTraceUpdates(arrayList);
        }
    }
}
