package defpackage;

import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: s6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2244s6 {
    public String a;
    public String b;
    public String c;
    public long d;
    public Long e;
    public boolean f;
    public AbstractC1805mg g;
    public AbstractC0159Dg h;
    public AbstractC0133Cg i;
    public AbstractC1886ng j;
    public List k;
    public int l;
    public byte m;

    public final C2325t6 a() {
        String str;
        String str2;
        AbstractC1805mg abstractC1805mg;
        if (this.m == 7 && (str = this.a) != null && (str2 = this.b) != null && (abstractC1805mg = this.g) != null) {
            return new C2325t6(str, str2, this.c, this.d, this.e, this.f, abstractC1805mg, this.h, this.i, this.j, this.k, this.l);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" generator");
        }
        if (this.b == null) {
            sb.append(" identifier");
        }
        if ((this.m & 1) == 0) {
            sb.append(" startedAt");
        }
        if ((this.m & 2) == 0) {
            sb.append(" crashed");
        }
        if (this.g == null) {
            sb.append(" app");
        }
        if ((this.m & 4) == 0) {
            sb.append(" generatorType");
        }
        throw new IllegalStateException(AbstractC2612wf.i(sb, "Missing required properties:"));
    }
}
