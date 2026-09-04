package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Ei, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0187Ei extends AbstractC2006p8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C0187Ei(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.AbstractC2006p8
    public final void a() {
        switch (this.a) {
            case 0:
                return;
            case 1:
                ((AtomicBoolean) this.b).set(true);
                return;
            case 2:
                ((EA) this.b).a();
                return;
            case 3:
                ((GA) this.b).a();
                return;
            case 4:
                ((IA) this.b).a();
                return;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                ((GA) this.b).a();
                return;
            default:
                XH xh = (XH) this.b;
                if (xh.n()) {
                    xh.b.c();
                    return;
                }
                return;
        }
    }

    @Override // defpackage.AbstractC2006p8
    public void b() {
        switch (this.a) {
            case 0:
                AbstractC0213Fi abstractC0213Fi = (AbstractC0213Fi) this.b;
                if (((C1925o8) abstractC0213Fi.c).f()) {
                    abstractC0213Fi.h.c();
                    return;
                }
                return;
            default:
                return;
        }
    }

    private final void e() {
    }
}
