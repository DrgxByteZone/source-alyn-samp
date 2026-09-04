package defpackage;

import java.util.zip.ZipEntry;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: gp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1332gp extends AbstractC2156r20 implements Comparable {
    public final ZipEntry c;
    public final int d;

    public C1332gp(String str, ZipEntry zipEntry, int i) {
        super(str, String.valueOf(zipEntry.getCrc()));
        this.c = zipEntry;
        this.d = i;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.a.compareTo(((C1332gp) obj).a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1332gp.class == obj.getClass()) {
            C1332gp c1332gp = (C1332gp) obj;
            if (this.c.equals(c1332gp.c) && this.d == c1332gp.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.d * 31);
    }
}
