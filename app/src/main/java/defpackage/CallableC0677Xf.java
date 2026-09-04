package defpackage;

import android.os.Bundle;
import java.util.concurrent.Callable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Xf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class CallableC0677Xf implements Callable {
    public final /* synthetic */ long a;
    public final /* synthetic */ C0703Yf b;

    public CallableC0677Xf(C0703Yf c0703Yf, long j) {
        this.b = c0703Yf;
        this.a = j;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Bundle bundle = new Bundle();
        bundle.putInt("fatal", 1);
        bundle.putLong("timestamp", this.a);
        this.b.k.o(bundle);
        return null;
    }
}
