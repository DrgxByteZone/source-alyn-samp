package defpackage;

import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Wf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class CallableC0651Wf implements Callable {
    public final /* synthetic */ long a;
    public final /* synthetic */ Throwable b;
    public final /* synthetic */ Thread c;
    public final /* synthetic */ C1358h7 d;
    public final /* synthetic */ C0703Yf e;

    public CallableC0651Wf(C0703Yf c0703Yf, long j, Throwable th, Thread thread, C1358h7 c1358h7) {
        this.e = c0703Yf;
        this.a = j;
        this.b = th;
        this.c = thread;
        this.d = c1358h7;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        long j = this.a;
        long j2 = j / 1000;
        C0703Yf c0703Yf = this.e;
        String f = c0703Yf.f();
        if (f == null) {
            Log.e("FirebaseCrashlytics", "Tried to write a fatal exception while no session was open.", null);
            return Tasks.forResult(null);
        }
        c0703Yf.c.d();
        N00 n00 = c0703Yf.m;
        n00.getClass();
        String concat = "Persisting fatal event for session ".concat(f);
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", concat, null);
        }
        n00.e(this.b, this.c, "crash", new C2705xo(f, j2, C0555Sn.a), true);
        c0703Yf.d(j);
        C1358h7 c1358h7 = this.d;
        c0703Yf.b(false, c1358h7, false);
        c0703Yf.c(new C0231Ga().a, Boolean.FALSE);
        if (!c0703Yf.b.g()) {
            return Tasks.forResult(null);
        }
        return ((TaskCompletionSource) ((AtomicReference) c1358h7.i).get()).getTask().onSuccessTask((ExecutorC0367Lg) c0703Yf.e.b, new T40(this, f));
    }
}
