package defpackage;

import android.os.CancellationSignal;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: kb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1633kb {
    public static void a(CancellationSignal cancellationSignal) {
        cancellationSignal.cancel();
    }

    public static CancellationSignal b() {
        return new CancellationSignal();
    }
}
