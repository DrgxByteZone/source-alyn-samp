package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: kq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1655kq implements E7 {
    public static final AtomicReference a = new AtomicReference();

    @Override // defpackage.E7
    public final void a(boolean z) {
        synchronized (C1817mq.k) {
            try {
                ArrayList arrayList = new ArrayList(C1817mq.l.values());
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    C1817mq c1817mq = (C1817mq) obj;
                    if (c1817mq.e.get()) {
                        Log.d("FirebaseApp", "Notifying background state change listeners.");
                        Iterator it = c1817mq.i.iterator();
                        while (it.hasNext()) {
                            C1817mq c1817mq2 = ((C1574jq) it.next()).a;
                            if (!z) {
                                ((C1084dj) c1817mq2.h.get()).b();
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
