package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.appset.AppSetIdInfo;
import com.google.android.gms.appset.zzc;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Pf0 extends Binder implements IInterface {
    public final /* synthetic */ TaskCompletionSource b;

    public Pf0(TaskCompletionSource taskCompletionSource) {
        this.b = taskCompletionSource;
        attachInterface(this, "com.google.android.gms.appset.internal.IAppSetIdCallback");
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        Status createFromParcel;
        zzc createFromParcel2;
        E2 e2;
        if (i > 16777215) {
            if (super.onTransact(i, parcel, parcel2, i2)) {
                return true;
            }
        } else {
            parcel.enforceInterface(getInterfaceDescriptor());
        }
        if (i == 1) {
            Parcelable.Creator<Status> creator = Status.CREATOR;
            int i3 = AbstractC2603wa0.a;
            AppSetIdInfo appSetIdInfo = null;
            if (parcel.readInt() == 0) {
                createFromParcel = null;
            } else {
                createFromParcel = creator.createFromParcel(parcel);
            }
            Status status = createFromParcel;
            Parcelable.Creator<zzc> creator2 = zzc.CREATOR;
            if (parcel.readInt() == 0) {
                createFromParcel2 = null;
            } else {
                createFromParcel2 = creator2.createFromParcel(parcel);
            }
            zzc zzcVar = createFromParcel2;
            if (zzcVar != null) {
                appSetIdInfo = new AppSetIdInfo(zzcVar.zzb(), zzcVar.zza());
            }
            int i4 = status.a;
            TaskCompletionSource taskCompletionSource = this.b;
            if (i4 <= 0) {
                taskCompletionSource.setResult(appSetIdInfo);
                return true;
            }
            if (status.c != null) {
                e2 = new E2(status);
            } else {
                e2 = new E2(status);
            }
            taskCompletionSource.setException(e2);
            return true;
        }
        return false;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
