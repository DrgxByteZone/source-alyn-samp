package defpackage;

import java.util.Locale;
import java.util.UUID;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class LU {
    public final GF a;
    public final InterfaceC0482Ps b;
    public final String c;
    public int d;
    public DU e;

    public LU() {
        GF gf = GF.o;
        KU ku = KU.r;
        this.a = gf;
        this.b = ku;
        this.c = a();
        this.d = -1;
    }

    public final String a() {
        String uuid = ((UUID) this.b.a()).toString();
        AbstractC0435Nx.i(uuid, "uuidGenerator().toString()");
        String lowerCase = XX.G(uuid, "-", "").toLowerCase(Locale.ROOT);
        AbstractC0435Nx.i(lowerCase, "toLowerCase(...)");
        return lowerCase;
    }
}
