package defpackage;

import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Fr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0222Fr extends C2233s00 {
    public C2233s00 e;

    public C0222Fr(C2233s00 c2233s00) {
        AbstractC0435Nx.j(c2233s00, "delegate");
        this.e = c2233s00;
    }

    @Override // defpackage.C2233s00
    public final C2233s00 a() {
        return this.e.a();
    }

    @Override // defpackage.C2233s00
    public final C2233s00 b() {
        return this.e.b();
    }

    @Override // defpackage.C2233s00
    public final long c() {
        return this.e.c();
    }

    @Override // defpackage.C2233s00
    public final C2233s00 d(long j) {
        return this.e.d(j);
    }

    @Override // defpackage.C2233s00
    public final boolean e() {
        return this.e.e();
    }

    @Override // defpackage.C2233s00
    public final void f() {
        this.e.f();
    }

    @Override // defpackage.C2233s00
    public final C2233s00 g(long j, TimeUnit timeUnit) {
        AbstractC0435Nx.j(timeUnit, "unit");
        return this.e.g(j, timeUnit);
    }

    @Override // defpackage.C2233s00
    public final long h() {
        return this.e.h();
    }
}
