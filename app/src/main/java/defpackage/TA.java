package defpackage;

import android.view.View;
import com.facebook.react.bridge.WritableNativeMap;
import com.swmansion.rnscreens.bottomsheet.SheetDelegate;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class TA implements InterfaceC2258sG {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ TA(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC2258sG
    public final V50 d(View view, V50 v50) {
        switch (this.a) {
            case 0:
                C2203rd c2203rd = (C2203rd) this.b;
                AbstractC0435Nx.j(view, "p0");
                return (V50) c2203rd.i(view, v50);
            case 1:
                BN bn = (BN) this.b;
                AbstractC0435Nx.j(view, "<unused var>");
                C1259fx f = v50.a.f(647);
                AbstractC0435Nx.i(f, "getInsets(...)");
                InterfaceC2761yX interfaceC2761yX = bn.b;
                if (interfaceC2761yX != null) {
                    WritableNativeMap writableNativeMap = new WritableNativeMap();
                    writableNativeMap.putDouble("left", O9.s(f.a));
                    writableNativeMap.putDouble("top", O9.s(f.b));
                    writableNativeMap.putDouble("bottom", O9.s(f.d));
                    writableNativeMap.putDouble("right", O9.s(f.c));
                    interfaceC2761yX.updateState(writableNativeMap);
                } else {
                    C1102e00 c1102e00 = bn.a;
                    c1102e00.runOnNativeModulesQueueThread(new AN(bn, f, c1102e00, 0));
                }
                return V50.b;
            case 2:
                SheetDelegate sheetDelegate = (SheetDelegate) this.b;
                AbstractC0435Nx.j(view, "<unused var>");
                sheetDelegate.o = v50.a.f(8).d;
                if (!sheetDelegate.d) {
                    sheetDelegate.i(0.0f);
                }
                return v50;
            default:
                C1464iT c1464iT = (C1464iT) this.b;
                AbstractC0435Nx.j(view, "<unused var>");
                c1464iT.g0(v50);
                return v50;
        }
    }
}
