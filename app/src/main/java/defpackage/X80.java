package defpackage;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class X80 extends N80 {
    public final M9 b;
    public final TaskCompletionSource c;
    public final C2549vu d;

    public X80(int i, M9 m9, TaskCompletionSource taskCompletionSource, C2549vu c2549vu) {
        super(i);
        this.c = taskCompletionSource;
        this.b = m9;
        this.d = c2549vu;
        if (i == 2 && m9.c) {
            throw new IllegalArgumentException("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
        }
    }

    @Override // defpackage.N80
    public final boolean a(F80 f80) {
        return this.b.c;
    }

    @Override // defpackage.N80
    public final C0272Hp[] b(F80 f80) {
        return (C0272Hp[]) this.b.d;
    }

    @Override // defpackage.N80
    public final void c(Status status) {
        E2 e2;
        this.d.getClass();
        if (status.c != null) {
            e2 = new E2(status);
        } else {
            e2 = new E2(status);
        }
        this.c.trySetException(e2);
    }

    @Override // defpackage.N80
    public final void d(Exception exc) {
        this.c.trySetException(exc);
    }

    @Override // defpackage.N80
    public final void e(F80 f80) {
        TaskCompletionSource taskCompletionSource = this.c;
        try {
            M9 m9 = this.b;
            ((XP) ((M9) m9.e).d).accept(f80.c, taskCompletionSource);
        } catch (DeadObjectException e) {
            throw e;
        } catch (RemoteException e2) {
            c(N80.g(e2));
        } catch (RuntimeException e3) {
            taskCompletionSource.trySetException(e3);
        }
    }

    @Override // defpackage.N80
    public final void f(C0735Zl c0735Zl, boolean z) {
        Boolean valueOf = Boolean.valueOf(z);
        Map map = (Map) c0735Zl.c;
        TaskCompletionSource taskCompletionSource = this.c;
        map.put(taskCompletionSource, valueOf);
        taskCompletionSource.getTask().addOnCompleteListener(new O4(27, c0735Zl, taskCompletionSource, false));
    }
}
