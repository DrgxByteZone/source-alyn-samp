package defpackage;

import java.nio.ByteBuffer;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Hn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0270Hn {
    public int a = 1;
    public final HD b;
    public HD c;
    public HD d;
    public int e;
    public int f;

    public C0270Hn(HD hd) {
        this.b = hd;
        this.c = hd;
    }

    public final void a() {
        this.a = 1;
        this.c = this.b;
        this.f = 0;
    }

    public final boolean b() {
        FD b = this.c.b.b();
        int a = b.a(6);
        if ((a != 0 && ((ByteBuffer) b.d).get(a + b.a) != 0) || this.e == 65039) {
            return true;
        }
        return false;
    }
}
