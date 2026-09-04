package defpackage;

import android.util.SparseArray;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: mK, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1777mK {
    public final SparseArray a = new SparseArray();
    public final SparseArray b = new SparseArray();
    public final SparseArray c = new SparseArray();

    public static int[] b(ReadableMap readableMap, String str) {
        ReadableArray array = readableMap.getArray(str);
        AbstractC0435Nx.g(array);
        int size = array.size();
        int[] iArr = new int[size];
        for (int i = 0; i < size; i++) {
            iArr[i] = array.getInt(i);
        }
        return iArr;
    }

    public final void a(AbstractC0276Ht abstractC0276Ht, ReadableMap readableMap) {
        AbstractC0435Nx.j(readableMap, "config");
        abstractC0276Ht.C = this;
        if (readableMap.hasKey("waitFor")) {
            this.a.put(abstractC0276Ht.d, b(readableMap, "waitFor"));
        }
        if (readableMap.hasKey("simultaneousHandlers")) {
            this.b.put(abstractC0276Ht.d, b(readableMap, "simultaneousHandlers"));
        }
        if (readableMap.hasKey("blocksHandlers")) {
            this.c.put(abstractC0276Ht.d, b(readableMap, "blocksHandlers"));
        }
    }
}
