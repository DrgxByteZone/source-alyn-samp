package defpackage;

import com.facebook.react.bridge.WritableMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class HE extends AbstractC0302It {
    public final boolean e;

    public HE(RE re) {
        super(re);
        this.e = re.i;
    }

    @Override // defpackage.AbstractC0302It
    public final void a(WritableMap writableMap) {
        AbstractC0435Nx.j(writableMap, "eventData");
        super.a(writableMap);
        writableMap.putBoolean("pointerInside", this.e);
    }
}
