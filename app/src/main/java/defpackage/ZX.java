package defpackage;

import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class ZX extends AbstractC1913o2 {
    public final DE e;
    public final QB f;

    public ZX(ReadableMap readableMap, DE de) {
        ReadableMapKeySetIterator readableMapKeySetIterator;
        this.e = de;
        ReadableMap map = readableMap.getMap("style");
        if (map != null) {
            readableMapKeySetIterator = map.keySetIterator();
        } else {
            readableMapKeySetIterator = null;
        }
        QB qb = new QB(8);
        while (readableMapKeySetIterator != null && readableMapKeySetIterator.hasNextKey()) {
            String nextKey = readableMapKeySetIterator.nextKey();
            qb.put(nextKey, Integer.valueOf(map.getInt(nextKey)));
        }
        qb.b();
        qb.B = true;
        if (qb.r <= 0) {
            qb = QB.C;
            AbstractC0435Nx.h(qb, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>");
        }
        this.f = qb;
    }

    @Override // defpackage.AbstractC1913o2
    public final String c() {
        return "StyleAnimatedNode[" + this.d + "] mPropMapping: " + this.f;
    }
}
