package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ia0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1472ia0 {
    public final String a;
    public final String b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final Long h;
    public final Long i;
    public final Long j;
    public final Boolean k;

    public C1472ia0(String str, String str2, long j, long j2, long j3, long j4, long j5, Long l, Long l2, Long l3, Boolean bool) {
        boolean z;
        boolean z2;
        boolean z3;
        AbstractC0378Ls.e(str);
        AbstractC0378Ls.e(str2);
        if (j >= 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC0378Ls.c(z);
        if (j2 >= 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        AbstractC0378Ls.c(z2);
        if (j3 >= 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        AbstractC0378Ls.c(z3);
        AbstractC0378Ls.c(j5 >= 0);
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = j2;
        this.e = j3;
        this.f = j4;
        this.g = j5;
        this.h = l;
        this.i = l2;
        this.j = l3;
        this.k = bool;
    }

    public final C1472ia0 a(Long l, Long l2, Boolean bool) {
        return new C1472ia0(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, l, l2, bool);
    }

    public final C1472ia0 b(long j) {
        return new C1472ia0(this.a, this.b, this.c, this.d, this.e, j, this.g, this.h, this.i, this.j, this.k);
    }
}
