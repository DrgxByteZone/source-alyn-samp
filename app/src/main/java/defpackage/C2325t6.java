package defpackage;

import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: t6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2325t6 extends AbstractC0185Eg {
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final Long e;
    public final boolean f;
    public final AbstractC1805mg g;
    public final AbstractC0159Dg h;
    public final AbstractC0133Cg i;
    public final AbstractC1886ng j;
    public final List k;
    public final int l;

    public C2325t6(String str, String str2, String str3, long j, Long l, boolean z, AbstractC1805mg abstractC1805mg, AbstractC0159Dg abstractC0159Dg, AbstractC0133Cg abstractC0133Cg, AbstractC1886ng abstractC1886ng, List list, int i) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = l;
        this.f = z;
        this.g = abstractC1805mg;
        this.h = abstractC0159Dg;
        this.i = abstractC0133Cg;
        this.j = abstractC1886ng;
        this.k = list;
        this.l = i;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [s6, java.lang.Object] */
    @Override // defpackage.AbstractC0185Eg
    public final C2244s6 a() {
        ?? obj = new Object();
        obj.a = this.a;
        obj.b = this.b;
        obj.c = this.c;
        obj.d = this.d;
        obj.e = this.e;
        obj.f = this.f;
        obj.g = this.g;
        obj.h = this.h;
        obj.i = this.i;
        obj.j = this.j;
        obj.k = this.k;
        obj.l = this.l;
        obj.m = (byte) 7;
        return obj;
    }

    public final boolean equals(Object obj) {
        String str;
        Long l;
        AbstractC0159Dg abstractC0159Dg;
        AbstractC0133Cg abstractC0133Cg;
        AbstractC1886ng abstractC1886ng;
        List list;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC0185Eg) {
            C2325t6 c2325t6 = (C2325t6) ((AbstractC0185Eg) obj);
            List list2 = c2325t6.k;
            AbstractC1886ng abstractC1886ng2 = c2325t6.j;
            AbstractC0133Cg abstractC0133Cg2 = c2325t6.i;
            AbstractC0159Dg abstractC0159Dg2 = c2325t6.h;
            Long l2 = c2325t6.e;
            String str2 = c2325t6.c;
            if (this.a.equals(c2325t6.a) && this.b.equals(c2325t6.b) && ((str = this.c) != null ? str.equals(str2) : str2 == null) && this.d == c2325t6.d && ((l = this.e) != null ? l.equals(l2) : l2 == null) && this.f == c2325t6.f && this.g.equals(c2325t6.g) && ((abstractC0159Dg = this.h) != null ? abstractC0159Dg.equals(abstractC0159Dg2) : abstractC0159Dg2 == null) && ((abstractC0133Cg = this.i) != null ? abstractC0133Cg.equals(abstractC0133Cg2) : abstractC0133Cg2 == null) && ((abstractC1886ng = this.j) != null ? abstractC1886ng.equals(abstractC1886ng2) : abstractC1886ng2 == null) && ((list = this.k) != null ? list.equals(list2) : list2 == null) && this.l == c2325t6.l) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6 = (((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
        int i2 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j = this.d;
        int i3 = (((hashCode6 ^ hashCode) * 1000003) ^ ((int) ((j >>> 32) ^ j))) * 1000003;
        Long l = this.e;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i4 = (i3 ^ hashCode2) * 1000003;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode7 = (((i4 ^ i) * 1000003) ^ this.g.hashCode()) * 1000003;
        AbstractC0159Dg abstractC0159Dg = this.h;
        if (abstractC0159Dg == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = abstractC0159Dg.hashCode();
        }
        int i5 = (hashCode7 ^ hashCode3) * 1000003;
        AbstractC0133Cg abstractC0133Cg = this.i;
        if (abstractC0133Cg == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = abstractC0133Cg.hashCode();
        }
        int i6 = (i5 ^ hashCode4) * 1000003;
        AbstractC1886ng abstractC1886ng = this.j;
        if (abstractC1886ng == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = abstractC1886ng.hashCode();
        }
        int i7 = (i6 ^ hashCode5) * 1000003;
        List list = this.k;
        if (list != null) {
            i2 = list.hashCode();
        }
        return ((i7 ^ i2) * 1000003) ^ this.l;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Session{generator=");
        sb.append(this.a);
        sb.append(", identifier=");
        sb.append(this.b);
        sb.append(", appQualitySessionId=");
        sb.append(this.c);
        sb.append(", startedAt=");
        sb.append(this.d);
        sb.append(", endedAt=");
        sb.append(this.e);
        sb.append(", crashed=");
        sb.append(this.f);
        sb.append(", app=");
        sb.append(this.g);
        sb.append(", user=");
        sb.append(this.h);
        sb.append(", os=");
        sb.append(this.i);
        sb.append(", device=");
        sb.append(this.j);
        sb.append(", events=");
        sb.append(this.k);
        sb.append(", generatorType=");
        return AbstractC2612wf.h(sb, this.l, "}");
    }
}
