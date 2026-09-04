package defpackage;

import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: b10, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0835b10 extends AbstractC1913o2 {
    public final DE e;
    public final Object f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3, types: [a10, java.lang.Object, Z00] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [a10, Y00, java.lang.Object] */
    public C0835b10(ReadableMap readableMap, DE de) {
        Object obj;
        ?? obj2;
        this.e = de;
        ReadableArray array = readableMap.getArray("transforms");
        if (array == null) {
            obj = C0529Rn.a;
        } else {
            int size = array.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i = 0; i < size; i++) {
                ReadableMap map = array.getMap(i);
                if (map != null) {
                    String string = map.getString("property");
                    if (AbstractC0435Nx.c(map.getString("type"), "animated")) {
                        obj2 = new Object();
                        obj2.a = string;
                        obj2.b = map.getInt("nodeTag");
                    } else {
                        obj2 = new Object();
                        obj2.a = string;
                        obj2.b = map.getDouble("value");
                    }
                    arrayList.add(obj2);
                } else {
                    throw new IllegalStateException("Required value was null.");
                }
            }
            obj = arrayList;
        }
        this.f = obj;
    }

    @Override // defpackage.AbstractC1913o2
    public final String c() {
        return "TransformAnimatedNode[" + this.d + "]: transformConfigs: " + this.f;
    }
}
