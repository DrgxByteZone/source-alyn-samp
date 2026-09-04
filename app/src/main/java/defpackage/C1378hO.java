package defpackage;

import com.facebook.react.bridge.ReactContext;
import com.facebook.react.uimanager.events.EventDispatcher;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: hO, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1378hO implements InterfaceC0598Ue, DT, InterfaceC1222fU {
    public final DL a;
    public final EventDispatcher b;
    public final int c;
    public int d;
    public int e;

    public C1378hO(DL dl, int i) {
        switch (i) {
            case 1:
                this.a = dl;
                ReactContext o = AbstractC2375ti.o(dl);
                this.b = AbstractC2375ti.h(o);
                this.c = AbstractC2375ti.p(o);
                return;
            case 2:
                this.a = dl;
                ReactContext o2 = AbstractC2375ti.o(dl);
                this.b = AbstractC2375ti.h(o2);
                this.c = AbstractC2375ti.p(o2);
                return;
            default:
                this.a = dl;
                ReactContext o3 = AbstractC2375ti.o(dl);
                this.b = AbstractC2375ti.h(o3);
                this.c = AbstractC2375ti.p(o3);
                return;
        }
    }

    public void a(int i, int i2) {
        double d = i;
        double d2 = i2;
        int min = (int) Math.min(d, d2);
        int max = (int) Math.max(d, d2);
        if (this.d == min && this.e == max) {
            return;
        }
        EventDispatcher eventDispatcher = this.b;
        if (eventDispatcher != null) {
            eventDispatcher.d(new C0572Te(this.c, this.a.getId(), min, max));
        }
        this.d = min;
        this.e = max;
    }
}
