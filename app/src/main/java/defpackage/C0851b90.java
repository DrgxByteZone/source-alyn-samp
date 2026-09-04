package defpackage;

import android.os.Parcel;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: b90, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0851b90 implements XP, Continuation {
    public final Object a;

    public /* synthetic */ C0851b90(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.XP
    public void accept(Object obj, Object obj2) {
        TaskCompletionSource taskCompletionSource = (TaskCompletionSource) obj2;
        Z80 z80 = (Z80) ((C1120e90) obj).t();
        DZ dz = (DZ) this.a;
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(z80.d);
        int i = L80.a;
        if (dz == null) {
            obtain.writeInt(0);
        } else {
            obtain.writeInt(1);
            dz.writeToParcel(obtain, 0);
        }
        try {
            z80.c.transact(1, obtain, null, 1);
            obtain.recycle();
            taskCompletionSource.setResult(null);
        } catch (Throwable th) {
            obtain.recycle();
            throw th;
        }
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        C1557jd0 c1557jd0 = (C1557jd0) this.a;
        if (!task.isSuccessful() && !task.isCanceled()) {
            Exception exception = task.getException();
            if (exception instanceof E2) {
                int i = ((E2) exception).a.a;
                if (i != 43001 && i != 43002 && i != 43003 && i != 17) {
                    if (i == 43000) {
                        return Tasks.forException(new Exception("Failed to get app set ID due to an internal error. Please try again later."));
                    }
                    if (i == 15) {
                        return Tasks.forException(new Exception("The operation to get app set ID timed out. Please try again later."));
                    }
                    return task;
                }
                return ((Ce0) c1557jd0.b).getAppSetIdInfo();
            }
            return task;
        }
        return task;
    }
}
