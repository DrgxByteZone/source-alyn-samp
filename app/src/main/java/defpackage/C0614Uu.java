package defpackage;

import java.io.IOException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Uu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0614Uu extends AbstractC2520vZ {
    public final /* synthetic */ C0692Xu e;
    public final /* synthetic */ int f;
    public final /* synthetic */ C1631ka g;
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0614Uu(String str, C0692Xu c0692Xu, int i, C1631ka c1631ka, int i2, boolean z) {
        super(str, true);
        this.e = c0692Xu;
        this.f = i;
        this.g = c1631ka;
        this.h = i2;
    }

    @Override // defpackage.AbstractC2520vZ
    public final long a() {
        try {
            HF hf = this.e.t;
            C1631ka c1631ka = this.g;
            int i = this.h;
            hf.getClass();
            c1631ka.skip(i);
            this.e.M.I(this.f, 9);
            synchronized (this.e) {
                this.e.O.remove(Integer.valueOf(this.f));
            }
            return -1L;
        } catch (IOException unused) {
            return -1L;
        }
    }
}
