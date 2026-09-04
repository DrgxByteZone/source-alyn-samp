package defpackage;

import java.io.IOException;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Vu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0640Vu extends AbstractC2520vZ {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ C0692Xu f;
    public final /* synthetic */ int g;
    public final /* synthetic */ List h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0640Vu(String str, C0692Xu c0692Xu, int i, List list) {
        super(str, true);
        this.f = c0692Xu;
        this.g = i;
        this.h = list;
    }

    @Override // defpackage.AbstractC2520vZ
    public final long a() {
        switch (this.e) {
            case 0:
                this.f.t.getClass();
                try {
                    this.f.M.I(this.g, 9);
                    synchronized (this.f) {
                        this.f.O.remove(Integer.valueOf(this.g));
                    }
                    return -1L;
                } catch (IOException unused) {
                    return -1L;
                }
            default:
                this.f.t.getClass();
                try {
                    this.f.M.I(this.g, 9);
                    synchronized (this.f) {
                        this.f.O.remove(Integer.valueOf(this.g));
                    }
                    return -1L;
                } catch (IOException unused2) {
                    return -1L;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0640Vu(String str, C0692Xu c0692Xu, int i, List list, boolean z) {
        super(str, true);
        this.f = c0692Xu;
        this.g = i;
        this.h = list;
    }
}
