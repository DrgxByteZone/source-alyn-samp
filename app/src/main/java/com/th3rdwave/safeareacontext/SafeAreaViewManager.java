package com.th3rdwave.safeareacontext;

import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.views.view.ReactViewManager;
import defpackage.AbstractC0435Nx;
import defpackage.C1102e00;
import defpackage.DM;
import defpackage.DO;
import defpackage.GR;
import defpackage.IR;
import defpackage.InterfaceC2346tN;
import defpackage.InterfaceC2761yX;
import defpackage.JR;
import defpackage.NR;
import defpackage.PR;
import defpackage.QR;
import defpackage.XN;
import java.util.Locale;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = SafeAreaViewManager.REACT_CLASS)
/* loaded from: classes.dex */
public final class SafeAreaViewManager extends ReactViewManager {
    public static final NR Companion = new Object();
    public static final String REACT_CLASS = "RNCSafeAreaView";

    @Override // com.facebook.react.views.view.ReactViewManager, com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.ViewManager
    public Class<QR> getShadowNodeClass() {
        return QR.class;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0037, code lost:
    
        if (r2 == null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0050, code lost:
    
        if (r3 == null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0069, code lost:
    
        if (r7 == null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x001e, code lost:
    
        if (r0 == null) goto L8;
     */
    @InterfaceC2346tN(name = "edges")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setEdges(GR gr, ReadableMap readableMap) {
        IR ir;
        IR ir2;
        IR ir3;
        IR ir4;
        AbstractC0435Nx.j(gr, "view");
        if (readableMap != null) {
            String string = readableMap.getString("top");
            if (string != null) {
                String upperCase = string.toUpperCase(Locale.ROOT);
                AbstractC0435Nx.i(upperCase, "toUpperCase(...)");
                ir = IR.valueOf(upperCase);
            }
            ir = IR.a;
            String string2 = readableMap.getString("right");
            if (string2 != null) {
                String upperCase2 = string2.toUpperCase(Locale.ROOT);
                AbstractC0435Nx.i(upperCase2, "toUpperCase(...)");
                ir2 = IR.valueOf(upperCase2);
            }
            ir2 = IR.a;
            String string3 = readableMap.getString("bottom");
            if (string3 != null) {
                String upperCase3 = string3.toUpperCase(Locale.ROOT);
                AbstractC0435Nx.i(upperCase3, "toUpperCase(...)");
                ir3 = IR.valueOf(upperCase3);
            }
            ir3 = IR.a;
            String string4 = readableMap.getString("left");
            if (string4 != null) {
                String upperCase4 = string4.toUpperCase(Locale.ROOT);
                AbstractC0435Nx.i(upperCase4, "toUpperCase(...)");
                ir4 = IR.valueOf(upperCase4);
            }
            ir4 = IR.a;
            gr.setEdges(new JR(ir, ir2, ir3, ir4));
        }
    }

    @InterfaceC2346tN(name = "mode")
    public final void setMode(GR gr, String str) {
        AbstractC0435Nx.j(gr, "view");
        if (AbstractC0435Nx.c(str, "padding")) {
            gr.setMode(PR.a);
        } else if (AbstractC0435Nx.c(str, "margin")) {
            gr.setMode(PR.b);
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Object updateState(DO r1, XN xn, InterfaceC2761yX interfaceC2761yX) {
        AbstractC0435Nx.j(r1, "view");
        ((GR) r1).setStateWrapper(interfaceC2761yX);
        return null;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.ViewManager
    public QR createShadowNodeInstance() {
        return new QR();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [DO, GR] */
    @Override // com.facebook.react.views.view.ReactViewManager, com.facebook.react.uimanager.ViewManager
    public GR createViewInstance(C1102e00 c1102e00) {
        AbstractC0435Nx.j(c1102e00, "context");
        ?? r0 = new DO(c1102e00);
        r0.K = PR.a;
        return r0;
    }
}
