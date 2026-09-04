package defpackage;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class N80 {
    public final int a;

    public N80(int i) {
        this.a = i;
    }

    public static Status g(RemoteException remoteException) {
        return new Status(19, remoteException.getClass().getSimpleName() + ": " + remoteException.getLocalizedMessage(), null, null);
    }

    public abstract boolean a(F80 f80);

    public abstract C0272Hp[] b(F80 f80);

    public abstract void c(Status status);

    public abstract void d(Exception exc);

    public abstract void e(F80 f80);

    public abstract void f(C0735Zl c0735Zl, boolean z);
}
