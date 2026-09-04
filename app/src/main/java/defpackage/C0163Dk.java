package defpackage;

import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.bridge.ReactMarkerConstants;
import com.facebook.react.fabric.FabricUIManager;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Dk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0163Dk implements ReactMarker.FabricMarkerListener {
    public static final C2496vB c = new C2496vB();
    public static final C2496vB d = new C2496vB();
    public static final C2496vB e = new C2496vB();
    public static final C2496vB f = new C2496vB();
    public static final C2496vB g = new C2496vB();
    public final LinkedHashMap a = new LinkedHashMap();
    public final ArrayList b = new ArrayList();

    @Override // com.facebook.react.bridge.ReactMarker.FabricMarkerListener
    public final void logFabricMarker(ReactMarkerConstants reactMarkerConstants, String str, int i, long j) {
        AbstractC0435Nx.j(reactMarkerConstants, "name");
        logFabricMarker(reactMarkerConstants, str, i, j, 0);
    }

    @Override // com.facebook.react.bridge.ReactMarker.FabricMarkerListener
    public final void logFabricMarker(ReactMarkerConstants reactMarkerConstants, String str, int i, long j, int i2) {
        AbstractC0435Nx.j(reactMarkerConstants, "name");
        if (reactMarkerConstants == ReactMarkerConstants.FABRIC_COMMIT_START || reactMarkerConstants == ReactMarkerConstants.FABRIC_COMMIT_END || reactMarkerConstants == ReactMarkerConstants.FABRIC_FINISH_TRANSACTION_START || reactMarkerConstants == ReactMarkerConstants.FABRIC_FINISH_TRANSACTION_END || reactMarkerConstants == ReactMarkerConstants.FABRIC_DIFF_START || reactMarkerConstants == ReactMarkerConstants.FABRIC_DIFF_END || reactMarkerConstants == ReactMarkerConstants.FABRIC_LAYOUT_START || reactMarkerConstants == ReactMarkerConstants.FABRIC_LAYOUT_END || reactMarkerConstants == ReactMarkerConstants.FABRIC_BATCH_EXECUTION_START || reactMarkerConstants == ReactMarkerConstants.FABRIC_BATCH_EXECUTION_END || reactMarkerConstants == ReactMarkerConstants.FABRIC_UPDATE_UI_MAIN_THREAD_START || reactMarkerConstants == ReactMarkerConstants.FABRIC_UPDATE_UI_MAIN_THREAD_END || reactMarkerConstants == ReactMarkerConstants.FABRIC_LAYOUT_AFFECTED_NODES) {
            Integer valueOf = Integer.valueOf(i);
            LinkedHashMap linkedHashMap = this.a;
            C0111Bk c0111Bk = (C0111Bk) linkedHashMap.get(valueOf);
            if (c0111Bk == null) {
                c0111Bk = new C0111Bk(i);
                linkedHashMap.put(Integer.valueOf(i), c0111Bk);
            }
            c0111Bk.b.put(reactMarkerConstants, new C0137Ck(j));
            if (reactMarkerConstants != ReactMarkerConstants.FABRIC_BATCH_EXECUTION_END || j <= 0) {
                return;
            }
            ArrayList arrayList = this.b;
            int size = arrayList.size();
            int i3 = 0;
            while (i3 < size) {
                Object obj = arrayList.get(i3);
                i3++;
                ((C2059pp) ((InterfaceC0085Ak) obj)).getClass();
                FabricUIManager.lambda$static$0(c0111Bk);
            }
            linkedHashMap.remove(Integer.valueOf(i));
        }
    }
}
