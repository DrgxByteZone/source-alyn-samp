package defpackage;

import android.os.Trace;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: zn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC2866zn implements Runnable {
    public final /* synthetic */ int a;

    public /* synthetic */ RunnableC2866zn(int i) {
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        switch (this.a) {
            case 0:
                try {
                    int i = V00.a;
                    Trace.beginSection("EmojiCompat.EmojiCompatInitializer.run");
                    if (C2704xn.k != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        C2704xn.a().c();
                    }
                    Trace.endSection();
                    return;
                } catch (Throwable th) {
                    int i2 = V00.a;
                    Trace.endSection();
                    throw th;
                }
            case 1:
                C1318ge0.i.incrementAndGet();
                return;
            default:
                C1318ge0.i.incrementAndGet();
                return;
        }
    }
}
