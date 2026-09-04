package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.hardware.fingerprint.FingerprintManager;
import android.os.Binder;
import android.os.CancellationSignal;
import android.os.Process;
import java.security.Signature;
import javax.crypto.Cipher;
import javax.crypto.Mac;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: iq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1494iq {
    public final Context a;

    public /* synthetic */ C1494iq(Context context, boolean z) {
        this.a = context;
    }

    public static FingerprintManager b(Context context) {
        if (context.getPackageManager().hasSystemFeature("android.hardware.fingerprint")) {
            return (FingerprintManager) context.getSystemService(FingerprintManager.class);
        }
        return null;
    }

    public void a(C1998p4 c1998p4, C1552jb c1552jb, C0949cR c0949cR) {
        CancellationSignal cancellationSignal;
        CancellationSignal cancellationSignal2;
        FingerprintManager.CryptoObject cryptoObject = null;
        if (c1552jb != null) {
            synchronized (c1552jb) {
                try {
                    if (((CancellationSignal) c1552jb.d) == null) {
                        CancellationSignal cancellationSignal3 = new CancellationSignal();
                        c1552jb.d = cancellationSignal3;
                        if (c1552jb.a) {
                            cancellationSignal3.cancel();
                        }
                    }
                    cancellationSignal2 = (CancellationSignal) c1552jb.d;
                } finally {
                }
            }
            cancellationSignal = cancellationSignal2;
        } else {
            cancellationSignal = null;
        }
        FingerprintManager b = b(this.a);
        if (b != null) {
            if (c1998p4 != null) {
                Mac mac = (Mac) c1998p4.d;
                Signature signature = (Signature) c1998p4.b;
                Cipher cipher = (Cipher) c1998p4.c;
                if (cipher != null) {
                    cryptoObject = new FingerprintManager.CryptoObject(cipher);
                } else if (signature != null) {
                    cryptoObject = new FingerprintManager.CryptoObject(signature);
                } else if (mac != null) {
                    cryptoObject = new FingerprintManager.CryptoObject(mac);
                }
            }
            b.authenticate(cryptoObject, cancellationSignal, 0, new C1414hq(c0949cR), null);
        }
    }

    public PackageInfo c(int i, String str) {
        return this.a.getPackageManager().getPackageInfo(str, i);
    }

    public boolean d() {
        String nameForUid;
        boolean isInstantApp;
        int callingUid = Binder.getCallingUid();
        int myUid = Process.myUid();
        Context context = this.a;
        if (callingUid == myUid) {
            return AbstractC2067px.q(context);
        }
        if (AbstractC1724lg.m() && (nameForUid = context.getPackageManager().getNameForUid(Binder.getCallingUid())) != null) {
            isInstantApp = context.getPackageManager().isInstantApp(nameForUid);
            return isInstantApp;
        }
        return false;
    }

    public C1494iq(Context context) {
        AbstractC0378Ls.h(context);
        Context applicationContext = context.getApplicationContext();
        AbstractC0378Ls.h(applicationContext);
        this.a = applicationContext;
    }
}
