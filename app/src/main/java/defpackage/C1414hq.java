package defpackage;

import android.hardware.fingerprint.FingerprintManager;
import androidx.lifecycle.b;
import java.lang.ref.WeakReference;
import java.security.Signature;
import javax.crypto.Cipher;
import javax.crypto.Mac;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: hq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1414hq extends FingerprintManager.AuthenticationCallback {
    public final /* synthetic */ C0949cR a;

    public C1414hq(C0949cR c0949cR) {
        this.a = c0949cR;
    }

    @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
    public final void onAuthenticationError(int i, CharSequence charSequence) {
        ((Y8) ((C1998p4) this.a.a).d).a(i, charSequence);
    }

    @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
    public final void onAuthenticationFailed() {
        WeakReference weakReference = ((Y8) ((C1998p4) this.a.a).d).a;
        if (weakReference.get() != null && ((C0769a9) weakReference.get()).n) {
            C0769a9 c0769a9 = (C0769a9) weakReference.get();
            if (c0769a9.u == null) {
                c0769a9.u = new b();
            }
            C0769a9.h(c0769a9.u, Boolean.TRUE);
        }
    }

    @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
    public final void onAuthenticationHelp(int i, CharSequence charSequence) {
        WeakReference weakReference = ((Y8) ((C1998p4) this.a.a).d).a;
        if (weakReference.get() != null) {
            C0769a9 c0769a9 = (C0769a9) weakReference.get();
            if (c0769a9.t == null) {
                c0769a9.t = new b();
            }
            C0769a9.h(c0769a9.t, charSequence);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0043  */
    @Override // android.hardware.fingerprint.FingerprintManager.AuthenticationCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onAuthenticationSucceeded(FingerprintManager.AuthenticationResult authenticationResult) {
        C1998p4 c1998p4;
        FingerprintManager.CryptoObject cryptoObject = authenticationResult.getCryptoObject();
        C0680Xi c0680Xi = null;
        if (cryptoObject != null) {
            if (cryptoObject.getCipher() != null) {
                c1998p4 = new C1998p4(cryptoObject.getCipher());
            } else if (cryptoObject.getSignature() != null) {
                c1998p4 = new C1998p4(cryptoObject.getSignature(), 19);
            } else if (cryptoObject.getMac() != null) {
                c1998p4 = new C1998p4(cryptoObject.getMac());
            }
            C0949cR c0949cR = this.a;
            c0949cR.getClass();
            if (c1998p4 != null) {
                Cipher cipher = (Cipher) c1998p4.c;
                if (cipher != null) {
                    c0680Xi = new C0680Xi(cipher);
                } else {
                    Signature signature = (Signature) c1998p4.b;
                    if (signature != null) {
                        c0680Xi = new C0680Xi(signature);
                    } else {
                        Mac mac = (Mac) c1998p4.d;
                        if (mac != null) {
                            c0680Xi = new C0680Xi(mac);
                        }
                    }
                }
            }
            ((Y8) ((C1998p4) c0949cR.a).d).b(new V8(c0680Xi, 2));
        }
        c1998p4 = null;
        C0949cR c0949cR2 = this.a;
        c0949cR2.getClass();
        if (c1998p4 != null) {
        }
        ((Y8) ((C1998p4) c0949cR2.a).d).b(new V8(c0680Xi, 2));
    }
}
