package com.applovin.exoplayer2;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@Deprecated
/* renamed from: com.applovin.exoplayer2.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0993j implements InterfaceC0992i {
    private final long ap = -9223372036854775807L;
    private final long ao = -9223372036854775807L;
    private final boolean aq = false;

    @Override // com.applovin.exoplayer2.InterfaceC0992i
    public boolean a(an anVar) {
        anVar.aD();
        return true;
    }

    @Override // com.applovin.exoplayer2.InterfaceC0992i
    public boolean aj() {
        if (this.aq && this.ao <= 0) {
            return false;
        }
        return true;
    }

    @Override // com.applovin.exoplayer2.InterfaceC0992i
    public boolean ak() {
        if (this.aq && this.ap <= 0) {
            return false;
        }
        return true;
    }

    @Override // com.applovin.exoplayer2.InterfaceC0992i
    public boolean b(an anVar) {
        anVar.B();
        return true;
    }

    @Override // com.applovin.exoplayer2.InterfaceC0992i
    public boolean c(an anVar) {
        anVar.E();
        return true;
    }

    @Override // com.applovin.exoplayer2.InterfaceC0992i
    public boolean d(an anVar) {
        if (!this.aq) {
            anVar.x();
            return true;
        }
        if (aj() && anVar.J()) {
            a(anVar, -this.ao);
            return true;
        }
        return true;
    }

    @Override // com.applovin.exoplayer2.InterfaceC0992i
    public boolean e(an anVar) {
        if (!this.aq) {
            anVar.y();
            return true;
        }
        if (ak() && anVar.J()) {
            a(anVar, this.ap);
            return true;
        }
        return true;
    }

    @Override // com.applovin.exoplayer2.InterfaceC0992i
    public boolean a(an anVar, boolean z) {
        anVar.k(z);
        return true;
    }

    @Override // com.applovin.exoplayer2.InterfaceC0992i
    public boolean b(an anVar, boolean z) {
        anVar.l(z);
        return true;
    }

    @Override // com.applovin.exoplayer2.InterfaceC0992i
    public boolean a(an anVar, int i, long j) {
        anVar.a(i, j);
        return true;
    }

    @Override // com.applovin.exoplayer2.InterfaceC0992i
    public boolean a(an anVar, int i) {
        anVar.u(i);
        return true;
    }

    private static void a(an anVar, long j) {
        long aN = anVar.aN() + j;
        long aM = anVar.aM();
        if (aM != -9223372036854775807L) {
            aN = Math.min(aN, aM);
        }
        anVar.b(Math.max(aN, 0L));
    }
}
