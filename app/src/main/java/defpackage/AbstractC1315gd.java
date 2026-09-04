package defpackage;

import java.util.Collection;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: gd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1315gd extends AbstractC1234fd {
    public static int N(Iterable iterable) {
        AbstractC0435Nx.j(iterable, "<this>");
        if (iterable instanceof Collection) {
            return ((Collection) iterable).size();
        }
        return 10;
    }
}
