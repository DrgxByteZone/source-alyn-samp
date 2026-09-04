package defpackage;

import java.util.PriorityQueue;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: vB, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2496vB {
    public final PriorityQueue a = new PriorityQueue(11);
    public final PriorityQueue b = new PriorityQueue(11, TE.c);
    public double c;
    public int d;
    public long e;

    public final void a(long j) {
        double d;
        if (j != 0) {
            PriorityQueue priorityQueue = this.a;
            int size = priorityQueue.size();
            PriorityQueue priorityQueue2 = this.b;
            if (size == priorityQueue2.size()) {
                priorityQueue2.offer(Long.valueOf(j));
                priorityQueue.offer(priorityQueue2.poll());
            } else {
                priorityQueue.offer(Long.valueOf(j));
                priorityQueue2.offer(priorityQueue.poll());
            }
        }
        int i = this.d + 1;
        this.d = i;
        if (i == 1) {
            d = j;
        } else {
            d = (j / i) + (this.c / (i / r0));
        }
        this.c = d;
        long j2 = this.e;
        if (j <= j2) {
            j = j2;
        }
        this.e = j;
    }

    public final double b() {
        long j;
        Long valueOf;
        PriorityQueue priorityQueue = this.a;
        boolean isEmpty = priorityQueue.isEmpty();
        PriorityQueue priorityQueue2 = this.b;
        if (isEmpty && priorityQueue2.isEmpty()) {
            return 0.0d;
        }
        if (priorityQueue.size() > priorityQueue2.size()) {
            valueOf = (Long) priorityQueue.peek();
        } else {
            Long l = (Long) priorityQueue.peek();
            long j2 = 0;
            if (l != null) {
                j = l.longValue();
            } else {
                j = 0;
            }
            Long l2 = (Long) priorityQueue2.peek();
            if (l2 != null) {
                j2 = l2.longValue();
            }
            valueOf = Long.valueOf((j + j2) / 2);
        }
        return valueOf.longValue();
    }
}
