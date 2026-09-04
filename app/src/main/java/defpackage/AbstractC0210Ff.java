package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.ServiceConfigurationError;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Ff, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0210Ff {
    public static final List a;

    static {
        try {
            Iterator it = Arrays.asList(new C0836b2()).iterator();
            AbstractC0435Nx.j(it, "<this>");
            a = AbstractC2030pU.D(new C2448ue(new C1718ld(it, 2)));
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }
}
