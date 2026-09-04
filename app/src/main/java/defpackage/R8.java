package defpackage;

import android.app.KeyguardManager;
import android.content.Context;
import android.content.Intent;
import android.hardware.biometrics.BiometricPrompt;
import android.hardware.biometrics.BiometricPrompt$AuthenticationCallback;
import android.hardware.fingerprint.FingerprintManager;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.security.identity.IdentityCredential;
import android.text.TextUtils;
import android.util.Log;
import androidx.lifecycle.b;
import java.security.Signature;
import java.util.concurrent.Executor;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class R8 extends Lr {
    public final Handler n0 = new Handler(Looper.getMainLooper());
    public C0769a9 o0;

    @Override // defpackage.Lr
    public final void J() {
        this.V = true;
        if (Build.VERSION.SDK_INT == 29 && G10.p(this.o0.c())) {
            C0769a9 c0769a9 = this.o0;
            c0769a9.q = true;
            this.n0.postDelayed(new Q8(c0769a9, 2), 250L);
        }
    }

    @Override // defpackage.Lr
    public final void K() {
        this.V = true;
        if (Build.VERSION.SDK_INT < 29 && !this.o0.o) {
            AbstractActivityC0507Qr j = j();
            if (j == null || !j.isChangingConfigurations()) {
                W(0);
            }
        }
    }

    public final void W(int i) {
        if (i == 3 || !this.o0.q) {
            if (a0()) {
                this.o0.l = i;
                if (i == 1) {
                    d0(10, C0147Cu.o(10, l()));
                }
            }
            C0769a9 c0769a9 = this.o0;
            if (c0769a9.i == null) {
                c0769a9.i = new O4(6, false);
            }
            O4 o4 = c0769a9.i;
            CancellationSignal cancellationSignal = (CancellationSignal) o4.b;
            if (cancellationSignal != null) {
                try {
                    AbstractC1633kb.a(cancellationSignal);
                } catch (NullPointerException e) {
                    Log.e("CancelSignalProvider", "Got NPE while canceling biometric authentication.", e);
                }
                o4.b = null;
            }
            C1552jb c1552jb = (C1552jb) o4.c;
            if (c1552jb != null) {
                try {
                    c1552jb.b();
                } catch (NullPointerException e2) {
                    Log.e("CancelSignalProvider", "Got NPE while canceling fingerprint authentication.", e2);
                }
                o4.c = null;
            }
        }
    }

    public final void X() {
        this.o0.m = false;
        Y();
        if (!this.o0.o && r()) {
            A7 a7 = new A7(n());
            a7.i(this);
            a7.e(true, true);
        }
        Context l = l();
        if (l != null) {
            String str = Build.MODEL;
            if (Build.VERSION.SDK_INT == 29 && str != null) {
                for (String str2 : l.getResources().getStringArray(R.array.delay_showing_prompt_models)) {
                    if (str.equals(str2)) {
                        C0769a9 c0769a9 = this.o0;
                        c0769a9.p = true;
                        this.n0.postDelayed(new Q8(c0769a9, 1), 600L);
                        return;
                    }
                }
            }
        }
    }

    public final void Y() {
        this.o0.m = false;
        if (r()) {
            AbstractC1173es n = n();
            C1333gq c1333gq = (C1333gq) n.E("androidx.biometric.FingerprintDialogFragment");
            if (c1333gq != null) {
                if (c1333gq.r()) {
                    c1333gq.W(true, false);
                    return;
                }
                A7 a7 = new A7(n);
                a7.i(c1333gq);
                a7.e(true, true);
            }
        }
    }

    public final boolean Z() {
        if (Build.VERSION.SDK_INT <= 28 && G10.p(this.o0.c())) {
            return true;
        }
        return false;
    }

    public final boolean a0() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            AbstractActivityC0507Qr j = j();
            if (j != null && this.o0.g != null) {
                String str = Build.MANUFACTURER;
                String str2 = Build.MODEL;
                if (i == 28) {
                    if (str != null) {
                        for (String str3 : j.getResources().getStringArray(R.array.crypto_fingerprint_fallback_vendors)) {
                            if (str.equalsIgnoreCase(str3)) {
                                break;
                            }
                        }
                    }
                    String str4 = Build.MODEL;
                    if (str4 != null) {
                        for (String str5 : j.getResources().getStringArray(R.array.crypto_fingerprint_fallback_prefixes)) {
                            if (!str4.startsWith(str5)) {
                            }
                        }
                    }
                }
            }
            if (Build.VERSION.SDK_INT != 28) {
                return false;
            }
            Context l = l();
            if (l == null || l.getPackageManager() == null || !AbstractC0859bH.a(l.getPackageManager())) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final void b0() {
        CharSequence charSequence;
        CharSequence charSequence2;
        CharSequence charSequence3;
        AbstractActivityC0507Qr j = j();
        if (j == null) {
            Log.e("BiometricFragment", "Failed to check device credential. Client FragmentActivity not found.");
            return;
        }
        KeyguardManager a = AbstractC1342gz.a(j);
        if (a == null) {
            c0(12, o(R.string.generic_error_no_keyguard));
            return;
        }
        W8 w8 = this.o0.f;
        if (w8 != null) {
            charSequence = w8.a;
        } else {
            charSequence = null;
        }
        if (w8 != null) {
            charSequence2 = w8.b;
        } else {
            charSequence2 = null;
        }
        if (w8 != null) {
            charSequence3 = w8.c;
        } else {
            charSequence3 = null;
        }
        if (charSequence2 == null) {
            charSequence2 = charSequence3;
        }
        Intent a2 = L8.a(a, charSequence, charSequence2);
        if (a2 == null) {
            c0(14, o(R.string.generic_error_no_device_credential));
            return;
        }
        this.o0.o = true;
        if (a0()) {
            Y();
        }
        a2.setFlags(134742016);
        U(a2, 1, null);
    }

    public final void c0(int i, CharSequence charSequence) {
        d0(i, charSequence);
        X();
    }

    public final void d0(int i, CharSequence charSequence) {
        C0769a9 c0769a9 = this.o0;
        if (c0769a9.o) {
            Log.v("BiometricFragment", "Error not sent to client. User is confirming their device credential.");
            return;
        }
        if (!c0769a9.n) {
            Log.w("BiometricFragment", "Error not sent to client. Client is not awaiting a result.");
            return;
        }
        c0769a9.n = false;
        Executor executor = c0769a9.d;
        if (executor == null) {
            executor = new P8(1);
        }
        executor.execute(new I8(this, i, charSequence, 0));
    }

    public final void e0(V8 v8) {
        C0769a9 c0769a9 = this.o0;
        if (!c0769a9.n) {
            Log.w("BiometricFragment", "Success not sent to client. Client is not awaiting a result.");
        } else {
            c0769a9.n = false;
            Executor executor = c0769a9.d;
            if (executor == null) {
                executor = new P8(1);
            }
            executor.execute(new RunnableC2063pt(6, this, v8, false));
        }
        X();
    }

    public final void f0(CharSequence charSequence) {
        if (charSequence == null) {
            charSequence = o(R.string.default_error_msg);
        }
        this.o0.f(2);
        this.o0.e(charSequence);
    }

    public final void g0() {
        CharSequence charSequence;
        CharSequence charSequence2;
        CharSequence charSequence3;
        int i;
        if (!this.o0.m) {
            if (l() == null) {
                Log.w("BiometricFragment", "Not showing biometric prompt. Context is null.");
                return;
            }
            C0769a9 c0769a9 = this.o0;
            c0769a9.m = true;
            c0769a9.n = true;
            CharSequence charSequence4 = null;
            r3 = null;
            r3 = null;
            r3 = null;
            C1998p4 c1998p4 = null;
            boolean z = false;
            if (a0()) {
                Context applicationContext = P().getApplicationContext();
                C1494iq c1494iq = new C1494iq(applicationContext, false);
                FingerprintManager b = C1494iq.b(applicationContext);
                if (b != null && b.isHardwareDetected()) {
                    FingerprintManager b2 = C1494iq.b(applicationContext);
                    if (b2 != null && b2.hasEnrolledFingerprints()) {
                        i = 0;
                    } else {
                        i = 11;
                    }
                } else {
                    i = 12;
                }
                if (i != 0) {
                    c0(i, C0147Cu.o(i, applicationContext));
                    return;
                }
                if (r()) {
                    this.o0.w = true;
                    String str = Build.MODEL;
                    if (Build.VERSION.SDK_INT == 28 && str != null) {
                        for (String str2 : applicationContext.getResources().getStringArray(R.array.hide_fingerprint_instantly_prefixes)) {
                            if (str.startsWith(str2)) {
                                break;
                            }
                        }
                    }
                    this.n0.postDelayed(new J8(this, 1), 500L);
                    new C1333gq().Y(n(), "androidx.biometric.FingerprintDialogFragment");
                    C0769a9 c0769a92 = this.o0;
                    c0769a92.l = 0;
                    C0680Xi c0680Xi = c0769a92.g;
                    if (c0680Xi != null) {
                        Cipher cipher = (Cipher) c0680Xi.c;
                        if (cipher != null) {
                            c1998p4 = new C1998p4(cipher);
                        } else {
                            Signature signature = (Signature) c0680Xi.b;
                            if (signature != null) {
                                c1998p4 = new C1998p4(signature, 19);
                            } else {
                                Mac mac = (Mac) c0680Xi.d;
                                if (mac != null) {
                                    c1998p4 = new C1998p4(mac);
                                } else if (Build.VERSION.SDK_INT >= 30 && ((IdentityCredential) c0680Xi.n) != null) {
                                    Log.e("CryptoObjectUtils", "Identity credential is not supported by FingerprintManager.");
                                }
                            }
                        }
                    }
                    C0769a9 c0769a93 = this.o0;
                    if (c0769a93.i == null) {
                        c0769a93.i = new O4(6, false);
                    }
                    O4 o4 = c0769a93.i;
                    if (((C1552jb) o4.c) == null) {
                        o4.c = new Object();
                    }
                    C1552jb c1552jb = (C1552jb) o4.c;
                    C0769a9 c0769a94 = this.o0;
                    if (c0769a94.h == null) {
                        c0769a94.h = new C1998p4(new Y8(c0769a94));
                    }
                    C1998p4 c1998p42 = c0769a94.h;
                    if (((C0949cR) c1998p42.c) == null) {
                        c1998p42.c = new C0949cR(c1998p42);
                    }
                    try {
                        c1494iq.a(c1998p4, c1552jb, (C0949cR) c1998p42.c);
                        return;
                    } catch (NullPointerException e) {
                        Log.e("BiometricFragment", "Got NPE while authenticating with fingerprint.", e);
                        c0(1, C0147Cu.o(1, applicationContext));
                        return;
                    }
                }
                return;
            }
            BiometricPrompt.Builder d = M8.d(P().getApplicationContext());
            W8 w8 = this.o0.f;
            if (w8 != null) {
                charSequence = w8.a;
            } else {
                charSequence = null;
            }
            if (w8 != null) {
                charSequence2 = w8.b;
            } else {
                charSequence2 = null;
            }
            if (w8 != null) {
                charSequence3 = w8.c;
            } else {
                charSequence3 = null;
            }
            if (charSequence != null) {
                M8.h(d, charSequence);
            }
            if (charSequence2 != null) {
                M8.g(d, charSequence2);
            }
            if (charSequence3 != null) {
                M8.e(d, charSequence3);
            }
            C0769a9 c0769a95 = this.o0;
            String str3 = c0769a95.k;
            String str4 = "";
            if (str3 != null) {
                charSequence4 = str3;
            } else {
                W8 w82 = c0769a95.f;
                if (w82 != null && (charSequence4 = w82.d) == null) {
                    charSequence4 = "";
                }
            }
            if (!TextUtils.isEmpty(charSequence4)) {
                Executor executor = this.o0.d;
                if (executor == null) {
                    executor = new P8(1);
                }
                C0769a9 c0769a96 = this.o0;
                if (c0769a96.j == null) {
                    c0769a96.j = new Z8(c0769a96);
                }
                M8.f(d, charSequence4, executor, c0769a96.j);
            }
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 29) {
                if (this.o0.f == null) {
                    z = true;
                }
                N8.a(d, z);
            }
            int c = this.o0.c();
            if (i2 >= 30) {
                O8.a(d, c);
            } else if (i2 >= 29) {
                N8.b(d, G10.p(c));
            }
            BiometricPrompt c2 = M8.c(d);
            Context l = l();
            BiometricPrompt.CryptoObject r = IE.r(this.o0.g);
            C0769a9 c0769a97 = this.o0;
            if (c0769a97.i == null) {
                c0769a97.i = new O4(6, false);
            }
            O4 o42 = c0769a97.i;
            if (((CancellationSignal) o42.b) == null) {
                o42.b = AbstractC1633kb.b();
            }
            CancellationSignal cancellationSignal = (CancellationSignal) o42.b;
            P8 p8 = new P8(0);
            C0769a9 c0769a98 = this.o0;
            if (c0769a98.h == null) {
                c0769a98.h = new C1998p4(new Y8(c0769a98));
            }
            C1998p4 c1998p43 = c0769a98.h;
            if (((BiometricPrompt$AuthenticationCallback) c1998p43.b) == null) {
                c1998p43.b = Z4.a((Y8) c1998p43.d);
            }
            BiometricPrompt$AuthenticationCallback biometricPrompt$AuthenticationCallback = (BiometricPrompt$AuthenticationCallback) c1998p43.b;
            try {
                if (r == null) {
                    M8.b(c2, cancellationSignal, p8, biometricPrompt$AuthenticationCallback);
                } else {
                    M8.a(c2, r, cancellationSignal, p8, biometricPrompt$AuthenticationCallback);
                }
            } catch (NullPointerException e2) {
                Log.e("BiometricFragment", "Got NPE while authenticating with biometric prompt.", e2);
                if (l != null) {
                    str4 = l.getString(R.string.default_error_msg);
                }
                c0(1, str4);
            }
        }
    }

    @Override // defpackage.Lr
    public final void v(int i, int i2, Intent intent) {
        super.v(i, i2, intent);
        if (i == 1) {
            this.o0.o = false;
            if (i2 == -1) {
                e0(new V8(null, 1));
            } else {
                c0(10, o(R.string.generic_error_user_canceled));
            }
        }
    }

    @Override // defpackage.Lr
    public final void x(Bundle bundle) {
        super.x(bundle);
        if (j() == null) {
            return;
        }
        C0769a9 c0769a9 = (C0769a9) new C1776mJ(j()).j(C0769a9.class);
        this.o0 = c0769a9;
        if (c0769a9.r == null) {
            c0769a9.r = new b();
        }
        c0769a9.r.d(this, new K8(this, 0));
        C0769a9 c0769a92 = this.o0;
        if (c0769a92.s == null) {
            c0769a92.s = new b();
        }
        c0769a92.s.d(this, new C2289sf0(this, 4));
        C0769a9 c0769a93 = this.o0;
        if (c0769a93.t == null) {
            c0769a93.t = new b();
        }
        c0769a93.t.d(this, new T40(this, 3));
        C0769a9 c0769a94 = this.o0;
        if (c0769a94.u == null) {
            c0769a94.u = new b();
        }
        c0769a94.u.d(this, new C0949cR(this));
        C0769a9 c0769a95 = this.o0;
        if (c0769a95.v == null) {
            c0769a95.v = new b();
        }
        c0769a95.v.d(this, new C2207rf(this));
        C0769a9 c0769a96 = this.o0;
        if (c0769a96.x == null) {
            c0769a96.x = new b();
        }
        c0769a96.x.d(this, new K8(this, 1));
    }
}
