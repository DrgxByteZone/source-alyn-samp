package defpackage;

import android.hardware.biometrics.BiometricPrompt;
import android.hardware.biometrics.BiometricPrompt$AuthenticationCallback;
import android.os.Build;
import android.security.identity.IdentityCredential;
import androidx.lifecycle.b;
import java.lang.ref.WeakReference;
import java.security.Signature;
import javax.crypto.Cipher;
import javax.crypto.Mac;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Y4 extends BiometricPrompt$AuthenticationCallback {
    public final /* synthetic */ AbstractC0842b5 a;

    public Y4(AbstractC0842b5 abstractC0842b5) {
        this.a = abstractC0842b5;
    }

    public void onAuthenticationError(int i, CharSequence charSequence) {
        this.a.a(i, charSequence);
    }

    public void onAuthenticationFailed() {
        WeakReference weakReference = ((Y8) this.a).a;
        if (weakReference.get() != null && ((C0769a9) weakReference.get()).n) {
            C0769a9 c0769a9 = (C0769a9) weakReference.get();
            if (c0769a9.u == null) {
                c0769a9.u = new b();
            }
            C0769a9.h(c0769a9.u, Boolean.TRUE);
        }
    }

    public void onAuthenticationSucceeded(BiometricPrompt.AuthenticationResult authenticationResult) {
        BiometricPrompt.CryptoObject cryptoObject;
        IdentityCredential b;
        C0680Xi c0680Xi = null;
        if (authenticationResult != null && (cryptoObject = authenticationResult.getCryptoObject()) != null) {
            Cipher d = AbstractC0548Sg.d(cryptoObject);
            if (d != null) {
                c0680Xi = new C0680Xi(d);
            } else {
                Signature f = AbstractC0548Sg.f(cryptoObject);
                if (f != null) {
                    c0680Xi = new C0680Xi(f);
                } else {
                    Mac e = AbstractC0548Sg.e(cryptoObject);
                    if (e != null) {
                        c0680Xi = new C0680Xi(e);
                    } else if (Build.VERSION.SDK_INT >= 30 && (b = AbstractC0574Tg.b(cryptoObject)) != null) {
                        c0680Xi = new C0680Xi(b);
                    }
                }
            }
        }
        int i = Build.VERSION.SDK_INT;
        int i2 = -1;
        if (i >= 30) {
            if (authenticationResult != null) {
                i2 = AbstractC0761a5.a(authenticationResult);
            }
        } else if (i != 29) {
            i2 = 2;
        }
        this.a.b(new V8(c0680Xi, i2));
    }

    public void onAuthenticationHelp(int i, CharSequence charSequence) {
    }
}
