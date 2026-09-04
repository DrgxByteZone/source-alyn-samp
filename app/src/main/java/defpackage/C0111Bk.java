package defpackage;

import com.facebook.react.bridge.ReactMarkerConstants;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Bk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0111Bk {
    public final long a;
    public final LinkedHashMap b = new LinkedHashMap();

    public C0111Bk(int i) {
        this.a = i;
    }

    public final long a(ReactMarkerConstants reactMarkerConstants) {
        C0137Ck c0137Ck = (C0137Ck) this.b.get(reactMarkerConstants);
        if (c0137Ck != null) {
            return c0137Ck.a;
        }
        return -1L;
    }

    public final String toString() {
        return "FabricCommitPoint{mCommitNumber=" + this.a + ", mPoints=" + this.b + "}";
    }
}
