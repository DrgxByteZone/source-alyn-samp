package defpackage;

import java.util.ArrayList;
import java.util.concurrent.ConcurrentLinkedQueue;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: sE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2256sE {
    public final ConcurrentLinkedQueue a = new ConcurrentLinkedQueue();
    public AbstractC2337tE b;

    public final void a(long j, DE de) {
        ArrayList arrayList = null;
        if (!b()) {
            ArrayList arrayList2 = new ArrayList();
            while (true) {
                AbstractC2337tE abstractC2337tE = this.b;
                if (abstractC2337tE != null) {
                    if (abstractC2337tE.a > j) {
                        break;
                    }
                    arrayList2.add(abstractC2337tE);
                    this.b = null;
                }
                AbstractC2337tE abstractC2337tE2 = (AbstractC2337tE) this.a.poll();
                if (abstractC2337tE2 == null) {
                    break;
                }
                if (abstractC2337tE2.a > j) {
                    this.b = abstractC2337tE2;
                    break;
                }
                arrayList2.add(abstractC2337tE2);
            }
            arrayList = arrayList2;
        }
        if (arrayList != null) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                AbstractC2337tE abstractC2337tE3 = (AbstractC2337tE) obj;
                if (de != null) {
                    abstractC2337tE3.a(de);
                } else {
                    throw new IllegalStateException("Required value was null.");
                }
            }
        }
    }

    public final boolean b() {
        if (this.a.isEmpty() && this.b == null) {
            return true;
        }
        return false;
    }
}
