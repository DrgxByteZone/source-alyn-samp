package defpackage;

import java.util.concurrent.ArrayBlockingQueue;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: qm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2137qm {
    public static final C2137qm b = new C2137qm();
    public static final boolean c = true;
    public final ArrayBlockingQueue a = new ArrayBlockingQueue(20);

    public final void a(EnumC2056pm enumC2056pm) {
        if (c) {
            int i = 5;
            while (true) {
                ArrayBlockingQueue arrayBlockingQueue = this.a;
                if (!arrayBlockingQueue.offer(enumC2056pm) && i > 0) {
                    arrayBlockingQueue.poll();
                    i--;
                } else {
                    return;
                }
            }
        }
    }

    public final String toString() {
        return this.a.toString();
    }
}
