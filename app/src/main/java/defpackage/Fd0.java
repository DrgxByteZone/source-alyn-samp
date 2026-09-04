package defpackage;

import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class Fd0 extends M80 implements InterfaceC2009p90 {
    public final int c;

    public Fd0(byte[] bArr) {
        super("com.google.android.gms.common.internal.ICertData");
        boolean z;
        if (bArr.length == 25) {
            z = true;
        } else {
            z = false;
        }
        AbstractC0378Ls.c(z);
        this.c = Arrays.hashCode(bArr);
    }

    public static byte[] G(String str) {
        try {
            return str.getBytes("ISO-8859-1");
        } catch (UnsupportedEncodingException e) {
            throw new AssertionError(e);
        }
    }

    @Override // defpackage.M80
    public final boolean F(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            parcel2.writeNoException();
            parcel2.writeInt(this.c);
            return true;
        }
        InterfaceC2146qv c = c();
        parcel2.writeNoException();
        AbstractC2684xa0.c(parcel2, c);
        return true;
    }

    public abstract byte[] H();

    @Override // defpackage.InterfaceC2009p90
    public final InterfaceC2146qv c() {
        return new ZF(H());
    }

    public final boolean equals(Object obj) {
        InterfaceC2146qv c;
        if (obj != null && (obj instanceof InterfaceC2009p90)) {
            try {
                InterfaceC2009p90 interfaceC2009p90 = (InterfaceC2009p90) obj;
                if (interfaceC2009p90.zzc() == this.c && (c = interfaceC2009p90.c()) != null) {
                    return Arrays.equals(H(), (byte[]) ZF.H(c));
                }
            } catch (RemoteException e) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e);
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c;
    }

    @Override // defpackage.InterfaceC2009p90
    public final int zzc() {
        return this.c;
    }
}
