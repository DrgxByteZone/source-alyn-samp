package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: nJ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1857nJ implements S20 {
    public boolean a = false;
    public boolean b = false;
    public C0324Jp c;
    public final C1695lJ d;

    public C1857nJ(C1695lJ c1695lJ) {
        this.d = c1695lJ;
    }

    @Override // defpackage.S20
    public final S20 b(String str) {
        if (!this.a) {
            this.a = true;
            this.d.h(this.c, str, this.b);
            return this;
        }
        throw new RuntimeException("Cannot encode a second value in the ValueEncoderContext");
    }

    @Override // defpackage.S20
    public final S20 c(boolean z) {
        if (!this.a) {
            this.a = true;
            this.d.c(this.c, z ? 1 : 0, this.b);
            return this;
        }
        throw new RuntimeException("Cannot encode a second value in the ValueEncoderContext");
    }
}
