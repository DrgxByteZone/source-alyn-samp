package defpackage;

import java.io.IOException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Tu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0588Tu implements InterfaceC0482Ps {
    public final C0826av a;
    public final /* synthetic */ C0692Xu b;

    public C0588Tu(C0692Xu c0692Xu, C0826av c0826av) {
        this.b = c0692Xu;
        this.a = c0826av;
    }

    @Override // defpackage.InterfaceC0482Ps
    public final Object a() {
        C0692Xu c0692Xu = this.b;
        C0826av c0826av = this.a;
        try {
            if (!c0826av.d(true, this)) {
                throw new IOException("Required SETTINGS preface not received");
            }
            do {
            } while (c0826av.d(false, this));
            c0692Xu.d(1, 9, null);
        } catch (IOException e) {
            c0692Xu.d(2, 2, e);
        } catch (Throwable th) {
            c0692Xu.d(3, 3, null);
            M20.d(c0826av);
            throw th;
        }
        M20.d(c0826av);
        return C1671l20.a;
    }
}
