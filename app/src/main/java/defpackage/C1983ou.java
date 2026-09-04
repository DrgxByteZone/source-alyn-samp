package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ou, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1983ou {
    public static final C0127Ca d;
    public static final C0127Ca e;
    public static final C0127Ca f;
    public static final C0127Ca g;
    public static final C0127Ca h;
    public static final C0127Ca i;
    public final C0127Ca a;
    public final C0127Ca b;
    public final int c;

    static {
        C0127Ca c0127Ca = C0127Ca.d;
        d = C1895nn.h(":");
        e = C1895nn.h(":status");
        f = C1895nn.h(":method");
        g = C1895nn.h(":path");
        h = C1895nn.h(":scheme");
        i = C1895nn.h(":authority");
    }

    public C1983ou(C0127Ca c0127Ca, C0127Ca c0127Ca2) {
        AbstractC0435Nx.j(c0127Ca, "name");
        AbstractC0435Nx.j(c0127Ca2, "value");
        this.a = c0127Ca;
        this.b = c0127Ca2;
        this.c = c0127Ca2.d() + c0127Ca.d() + 32;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1983ou)) {
            return false;
        }
        C1983ou c1983ou = (C1983ou) obj;
        if (AbstractC0435Nx.c(this.a, c1983ou.a) && AbstractC0435Nx.c(this.b, c1983ou.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return this.a.r() + ": " + this.b.r();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C1983ou(String str, String str2) {
        this(C1895nn.h(str), C1895nn.h(str2));
        AbstractC0435Nx.j(str, "name");
        AbstractC0435Nx.j(str2, "value");
        C0127Ca c0127Ca = C0127Ca.d;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C1983ou(C0127Ca c0127Ca, String str) {
        this(c0127Ca, C1895nn.h(str));
        AbstractC0435Nx.j(c0127Ca, "name");
        AbstractC0435Nx.j(str, "value");
        C0127Ca c0127Ca2 = C0127Ca.d;
    }
}
