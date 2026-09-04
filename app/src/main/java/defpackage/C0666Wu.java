package defpackage;

import java.io.IOException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Wu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0666Wu extends AbstractC2520vZ {
    public final /* synthetic */ C0692Xu e;
    public final /* synthetic */ int f;
    public final /* synthetic */ long g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0666Wu(String str, C0692Xu c0692Xu, int i, long j) {
        super(str, true);
        this.e = c0692Xu;
        this.f = i;
        this.g = j;
    }

    @Override // defpackage.AbstractC2520vZ
    public final long a() {
        C0692Xu c0692Xu = this.e;
        try {
            c0692Xu.M.J(this.f, this.g);
            return -1L;
        } catch (IOException e) {
            c0692Xu.d(2, 2, e);
            return -1L;
        }
    }
}
