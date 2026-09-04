package defpackage;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Y80 extends N80 {
    public final TaskCompletionSource b;

    public Y80(TaskCompletionSource taskCompletionSource) {
        super(4);
        this.b = taskCompletionSource;
    }

    @Override // defpackage.N80
    public final boolean a(F80 f80) {
        if (f80.g.get(null) == null) {
            return false;
        }
        throw new ClassCastException();
    }

    @Override // defpackage.N80
    public final C0272Hp[] b(F80 f80) {
        if (f80.g.get(null) == null) {
            return null;
        }
        throw new ClassCastException();
    }

    @Override // defpackage.N80
    public final void c(Status status) {
        this.b.trySetException(new E2(status));
    }

    @Override // defpackage.N80
    public final void d(Exception exc) {
        this.b.trySetException(exc);
    }

    @Override // defpackage.N80
    public final void e(F80 f80) {
        try {
            h(f80);
        } catch (DeadObjectException e) {
            c(N80.g(e));
            throw e;
        } catch (RemoteException e2) {
            c(N80.g(e2));
        } catch (RuntimeException e3) {
            this.b.trySetException(e3);
        }
    }

    public final void h(F80 f80) {
        if (f80.g.remove(null) == null) {
            this.b.trySetResult(Boolean.FALSE);
            return;
        }
        throw new ClassCastException();
    }

    @Override // defpackage.N80
    public final /* bridge */ /* synthetic */ void f(C0735Zl c0735Zl, boolean z) {
    }
}
