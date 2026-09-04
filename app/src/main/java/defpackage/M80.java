package defpackage;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class M80 extends Binder implements IInterface {
    public final /* synthetic */ int b = 0;

    public /* synthetic */ M80() {
    }

    public boolean F(int i, Parcel parcel, Parcel parcel2) {
        return false;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int i = this.b;
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (this.b) {
            case 0:
                if (i > 16777215) {
                    if (super.onTransact(i, parcel, parcel2, i2)) {
                        return true;
                    }
                } else {
                    parcel.enforceInterface(getInterfaceDescriptor());
                }
                switch (i) {
                    case 3:
                        L80.b(parcel);
                        break;
                    case 4:
                        L80.b(parcel);
                        break;
                    case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                    default:
                        return false;
                    case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                        L80.b(parcel);
                        break;
                    case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                        L80.b(parcel);
                        break;
                    case 8:
                        C0770a90 c0770a90 = (C0770a90) L80.a(parcel, C0770a90.CREATOR);
                        L80.b(parcel);
                        R80 r80 = (R80) this;
                        r80.d.post(new RunnableC2063pt(17, r80, c0770a90, false));
                        break;
                    case 9:
                        L80.b(parcel);
                        break;
                }
                parcel2.writeNoException();
                return true;
            default:
                if (i > 16777215) {
                    if (super.onTransact(i, parcel, parcel2, i2)) {
                        return true;
                    }
                } else {
                    parcel.enforceInterface(getInterfaceDescriptor());
                }
                return F(i, parcel, parcel2);
        }
    }

    public M80(String str) {
        attachInterface(this, str);
    }
}
