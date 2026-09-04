package defpackage;

import java.util.Set;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: z10, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2802z10 implements InterfaceC2721y10 {
    public final Set a;
    public final C2732y7 b;
    public final A10 c;

    public C2802z10(Set set, C2732y7 c2732y7, A10 a10) {
        this.a = set;
        this.b = c2732y7;
        this.c = a10;
    }

    public final C0655Wj a(String str, C0900bo c0900bo, C1151ec c1151ec) {
        Set set = this.a;
        if (set.contains(c0900bo)) {
            return new C0655Wj(this.b, str, c0900bo, c1151ec, this.c, 7);
        }
        throw new IllegalArgumentException(String.format("%s is not supported byt this factory. Supported encodings are: %s.", c0900bo, set));
    }
}
