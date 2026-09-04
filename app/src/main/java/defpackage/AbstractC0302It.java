package defpackage;

import com.facebook.react.bridge.WritableMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: It, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0302It {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public AbstractC0302It(AbstractC0276Ht abstractC0276Ht) {
        AbstractC0435Nx.j(abstractC0276Ht, "handler");
        this.a = abstractC0276Ht.y;
        this.b = abstractC0276Ht.d;
        this.c = abstractC0276Ht.f;
        this.d = abstractC0276Ht.D;
    }

    public void a(WritableMap writableMap) {
        AbstractC0435Nx.j(writableMap, "eventData");
        writableMap.putInt("numberOfPointers", this.a);
        writableMap.putInt("handlerTag", this.b);
        writableMap.putInt("state", this.c);
        writableMap.putInt("pointerType", this.d);
    }
}
