package defpackage;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class GH extends B {
    @Override // defpackage.B
    public final Random a() {
        ThreadLocalRandom current = ThreadLocalRandom.current();
        AbstractC0435Nx.i(current, "current(...)");
        return current;
    }
}
