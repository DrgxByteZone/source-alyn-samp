package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class C80 implements IInterface {
    public final /* synthetic */ int b;
    public final IBinder c;
    public final String d;

    public /* synthetic */ C80(IBinder iBinder, String str, int i) {
        this.b = i;
        this.c = iBinder;
        this.d = str;
    }

    public void F(Parcel parcel, int i) {
        Parcel obtain = Parcel.obtain();
        try {
            this.c.transact(i, parcel, obtain, 0);
            obtain.readException();
        } finally {
            parcel.recycle();
            obtain.recycle();
        }
    }

    public void G(Parcel parcel) {
        try {
            this.c.transact(2, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        switch (this.b) {
            case 0:
                return this.c;
            case 1:
                return this.c;
            default:
                return this.c;
        }
    }

    public Parcel b(Parcel parcel, int i) {
        Parcel obtain = Parcel.obtain();
        try {
            try {
                this.c.transact(i, parcel, obtain, 0);
                obtain.readException();
                return obtain;
            } catch (RuntimeException e) {
                obtain.recycle();
                throw e;
            }
        } finally {
            parcel.recycle();
        }
    }

    public Parcel d() {
        switch (this.b) {
            case 1:
                Parcel obtain = Parcel.obtain();
                obtain.writeInterfaceToken(this.d);
                return obtain;
            default:
                Parcel obtain2 = Parcel.obtain();
                obtain2.writeInterfaceToken(this.d);
                return obtain2;
        }
    }

    public Parcel e(Parcel parcel, int i) {
        Parcel obtain = Parcel.obtain();
        try {
            try {
                this.c.transact(i, parcel, obtain, 0);
                obtain.readException();
                return obtain;
            } catch (RuntimeException e) {
                obtain.recycle();
                throw e;
            }
        } finally {
            parcel.recycle();
        }
    }
}
