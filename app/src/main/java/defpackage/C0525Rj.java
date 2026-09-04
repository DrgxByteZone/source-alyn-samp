package defpackage;

import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Rj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0525Rj {
    public final String a;
    public final C0457Ot b;

    public C0525Rj(Set set, C0457Ot c0457Ot) {
        this.a = a(set);
        this.b = c0457Ot;
    }

    public static String a(Set set) {
        StringBuilder sb = new StringBuilder();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C1277g7 c1277g7 = (C1277g7) it.next();
            sb.append(c1277g7.a);
            sb.append('/');
            sb.append(c1277g7.b);
            if (it.hasNext()) {
                sb.append(' ');
            }
        }
        return sb.toString();
    }
}
