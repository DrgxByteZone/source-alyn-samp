package defpackage;

import java.io.IOException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Su, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0562Su extends AbstractC2520vZ {
    public final /* synthetic */ int e;
    public final /* synthetic */ C0692Xu f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0562Su(String str, C0692Xu c0692Xu, int i, int i2, int i3) {
        super(str, true);
        this.e = i3;
        this.f = c0692Xu;
        this.g = i;
        this.h = i2;
    }

    @Override // defpackage.AbstractC2520vZ
    public final long a() {
        switch (this.e) {
            case 0:
                C0692Xu c0692Xu = this.f;
                try {
                    c0692Xu.M.H(this.g, this.h, true);
                    return -1L;
                } catch (IOException e) {
                    c0692Xu.d(2, 2, e);
                    return -1L;
                }
            case 1:
                HF hf = this.f.t;
                int i = this.h;
                hf.getClass();
                AbstractC2612wf.q(i, "errorCode");
                synchronized (this.f) {
                    this.f.O.remove(Integer.valueOf(this.g));
                }
                return -1L;
            default:
                C0692Xu c0692Xu2 = this.f;
                try {
                    int i2 = this.g;
                    int i3 = this.h;
                    AbstractC2612wf.q(i3, "statusCode");
                    c0692Xu2.M.I(i2, i3);
                    return -1L;
                } catch (IOException e2) {
                    c0692Xu2.d(2, 2, e2);
                    return -1L;
                }
        }
    }
}
