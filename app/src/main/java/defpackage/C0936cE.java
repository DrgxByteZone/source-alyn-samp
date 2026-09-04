package defpackage;

import java.util.ArrayList;
import java.util.UUID;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: cE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0936cE {
    public final C0127Ca a;
    public HC b;
    public final ArrayList c;

    public C0936cE() {
        String uuid = UUID.randomUUID().toString();
        AbstractC0435Nx.i(uuid, "randomUUID().toString()");
        C0127Ca c0127Ca = C0127Ca.d;
        this.a = C1895nn.h(uuid);
        this.b = C1125eE.e;
        this.c = new ArrayList();
    }

    public final void a(C2225ru c2225ru, AbstractC1540jQ abstractC1540jQ) {
        if (c2225ru.a("Content-Type") == null) {
            if (c2225ru.a("Content-Length") == null) {
                this.c.add(new C1045dE(c2225ru, abstractC1540jQ));
                return;
            }
            throw new IllegalArgumentException("Unexpected header: Content-Length");
        }
        throw new IllegalArgumentException("Unexpected header: Content-Type");
    }
}
