package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.util.Log;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Na0 extends M80 {
    public AbstractC1601k8 c;
    public final int d;

    public Na0(AbstractC1601k8 abstractC1601k8, int i) {
        super("com.google.android.gms.common.internal.IGmsCallbacks");
        this.c = abstractC1601k8;
        this.d = i;
    }

    @Override // defpackage.M80
    public final boolean F(int i, Parcel parcel, Parcel parcel2) {
        C1058dR c1058dR;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return false;
                }
                int readInt = parcel.readInt();
                IBinder readStrongBinder = parcel.readStrongBinder();
                C0967ce0 c0967ce0 = (C0967ce0) AbstractC2684xa0.a(parcel, C0967ce0.CREATOR);
                AbstractC2684xa0.b(parcel);
                AbstractC1601k8 abstractC1601k8 = this.c;
                AbstractC0378Ls.i(abstractC1601k8, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
                AbstractC0378Ls.h(c0967ce0);
                abstractC1601k8.L = c0967ce0;
                if (abstractC1601k8 instanceof Pa0) {
                    C1963oe c1963oe = c0967ce0.d;
                    C0949cR x = C0949cR.x();
                    if (c1963oe == null) {
                        c1058dR = null;
                    } else {
                        c1058dR = c1963oe.a;
                    }
                    synchronized (x) {
                        if (c1058dR == null) {
                            c1058dR = C0949cR.c;
                        } else {
                            C1058dR c1058dR2 = (C1058dR) x.a;
                            if (c1058dR2 != null) {
                                if (c1058dR2.a < c1058dR.a) {
                                }
                            }
                        }
                        x.a = c1058dR;
                    }
                }
                Bundle bundle = c0967ce0.a;
                AbstractC0378Ls.i(this.c, "onPostInitComplete can be called only once per call to getRemoteService");
                AbstractC1601k8 abstractC1601k82 = this.c;
                int i2 = this.d;
                abstractC1601k82.getClass();
                C2767yb0 c2767yb0 = new C2767yb0(abstractC1601k82, readInt, readStrongBinder, bundle);
                Z90 z90 = abstractC1601k82.o;
                z90.sendMessage(z90.obtainMessage(1, i2, -1, c2767yb0));
                this.c = null;
            } else {
                parcel.readInt();
                AbstractC2684xa0.b(parcel);
                Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
            }
        } else {
            int readInt2 = parcel.readInt();
            IBinder readStrongBinder2 = parcel.readStrongBinder();
            Bundle bundle2 = (Bundle) AbstractC2684xa0.a(parcel, Bundle.CREATOR);
            AbstractC2684xa0.b(parcel);
            AbstractC0378Ls.i(this.c, "onPostInitComplete can be called only once per call to getRemoteService");
            AbstractC1601k8 abstractC1601k83 = this.c;
            int i3 = this.d;
            abstractC1601k83.getClass();
            C2767yb0 c2767yb02 = new C2767yb0(abstractC1601k83, readInt2, readStrongBinder2, bundle2);
            Z90 z902 = abstractC1601k83.o;
            z902.sendMessage(z902.obtainMessage(1, i3, -1, c2767yb02));
            this.c = null;
        }
        parcel2.writeNoException();
        return true;
    }
}
