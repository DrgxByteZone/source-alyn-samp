package defpackage;

import android.app.Activity;
import android.app.KeyguardManager;
import android.os.Build;
import android.os.Looper;
import android.util.Log;
import com.facebook.imageutils.JfifUtil;
import com.facebook.react.bridge.AssertionException;
import com.facebook.react.bridge.ReactApplicationContext;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.security.Key;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class OQ extends AbstractC2446ud implements MQ {
    public final ExecutorService B;
    public C0470Pg C;
    public final ReentrantLock D;
    public final Condition E;
    public final String G;
    public final ReactApplicationContext p;
    public final W8 q;
    public C0882bc r;
    public C0962cc s;
    public Throwable t;
    public final AbstractC1232fc v;

    public OQ(ReactApplicationContext reactApplicationContext, InterfaceC1071dc interfaceC1071dc, W8 w8) {
        this.p = reactApplicationContext;
        this.q = w8;
        this.v = (AbstractC1232fc) interfaceC1071dc;
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor();
        AbstractC0435Nx.i(newSingleThreadExecutor, "newSingleThreadExecutor(...)");
        this.B = newSingleThreadExecutor;
        ReentrantLock reentrantLock = new ReentrantLock();
        this.D = reentrantLock;
        this.E = reentrantLock.newCondition();
        this.G = OQ.class.getSimpleName();
    }

    public final T40 G(AbstractActivityC0507Qr abstractActivityC0507Qr) {
        T40 t40 = new T40(4);
        ExecutorService executorService = this.B;
        if (executorService != null) {
            AbstractC1173es supportFragmentManager = abstractActivityC0507Qr.getSupportFragmentManager();
            C0769a9 c0769a9 = (C0769a9) new C1776mJ(abstractActivityC0507Qr).j(C0769a9.class);
            t40.b = supportFragmentManager;
            c0769a9.d = executorService;
            c0769a9.e = this;
            if (supportFragmentManager == null) {
                Log.e("BiometricPromptCompat", "Unable to start authentication. Client fragment manager was null.");
                return t40;
            }
            if (supportFragmentManager.R()) {
                Log.e("BiometricPromptCompat", "Unable to start authentication. Called after onSaveInstanceState().");
                return t40;
            }
            AbstractC1173es abstractC1173es = (AbstractC1173es) t40.b;
            R8 r8 = (R8) abstractC1173es.E("androidx.biometric.BiometricFragment");
            if (r8 == null) {
                r8 = new R8();
                A7 a7 = new A7(abstractC1173es);
                a7.g(0, r8, "androidx.biometric.BiometricFragment", 1);
                a7.e(true, true);
                abstractC1173es.A(true);
                abstractC1173es.G();
            }
            AbstractActivityC0507Qr j = r8.j();
            if (j == null) {
                Log.e("BiometricFragment", "Not launching prompt. Client activity was null.");
                return t40;
            }
            C0769a9 c0769a92 = r8.o0;
            W8 w8 = this.q;
            c0769a92.f = w8;
            int i = w8.e;
            if (i == 0) {
                i = 255;
            }
            if (Build.VERSION.SDK_INT < 30 && i == 15) {
                c0769a92.g = IE.b();
            } else {
                c0769a92.g = null;
            }
            if (r8.Z()) {
                r8.o0.k = r8.o(R.string.confirm_device_credential_password);
            } else {
                r8.o0.k = null;
            }
            if (r8.Z() && C1998p4.E(j).s(JfifUtil.MARKER_FIRST_BYTE) != 0) {
                r8.o0.n = true;
                r8.b0();
                return t40;
            }
            if (r8.o0.p) {
                r8.n0.postDelayed(new Q8(r8), 600L);
                return t40;
            }
            r8.g0();
            return t40;
        }
        throw new IllegalArgumentException("Executor must not be null.");
    }

    public final AbstractActivityC0507Qr H() {
        AbstractActivityC0507Qr abstractActivityC0507Qr;
        Activity currentActivity = this.p.getCurrentActivity();
        if (currentActivity instanceof AbstractActivityC0507Qr) {
            abstractActivityC0507Qr = (AbstractActivityC0507Qr) currentActivity;
        } else {
            abstractActivityC0507Qr = null;
        }
        if (abstractActivityC0507Qr != null) {
            return abstractActivityC0507Qr;
        }
        throw new NullPointerException("Not assigned current activity");
    }

    public void I(C0882bc c0882bc) {
        this.r = c0882bc;
    }

    public void J(C0962cc c0962cc) {
        this.s = c0962cc;
    }

    public void K(Throwable th) {
        this.t = th;
    }

    public void L() {
        AbstractActivityC0507Qr H = H();
        if (!AbstractC0435Nx.c(Thread.currentThread(), Looper.getMainLooper().getThread())) {
            H.runOnUiThread(new DB(this, 18));
            M();
        } else {
            G(H);
        }
    }

    public final void M() {
        if (!AbstractC0435Nx.c(Thread.currentThread(), Looper.getMainLooper().getThread())) {
            String str = this.G;
            Log.i(str, "blocking thread. waiting for done UI operation.");
            try {
                ReentrantLock reentrantLock = this.D;
                reentrantLock.lock();
                try {
                    this.E.await();
                    reentrantLock.unlock();
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            } catch (InterruptedException unused) {
            }
            Log.i(str, "unblocking thread.");
            return;
        }
        throw new AssertionException("method should not be executed from MAIN thread");
    }

    @Override // defpackage.MQ
    public final void a(C0882bc c0882bc, Throwable th) {
        ReentrantLock reentrantLock = this.D;
        reentrantLock.lock();
        try {
            I(c0882bc);
            K(th);
            this.E.signalAll();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.MQ
    public C0962cc b() {
        return this.s;
    }

    @Override // defpackage.MQ
    public final void c(C0470Pg c0470Pg) {
        this.C = c0470Pg;
        ReactApplicationContext reactApplicationContext = this.p;
        Object systemService = reactApplicationContext.getSystemService("keyguard");
        AbstractC0435Nx.h(systemService, "null cannot be cast to non-null type android.app.KeyguardManager");
        if (((KeyguardManager) systemService).isKeyguardSecure() && (Build.VERSION.SDK_INT < 28 ? reactApplicationContext.checkSelfPermission("android.permission.USE_FINGERPRINT") == 0 : reactApplicationContext.checkSelfPermission("android.permission.USE_BIOMETRIC") == 0)) {
            L();
            return;
        }
        GeneralSecurityException generalSecurityException = new GeneralSecurityException("Could not start biometric Authentication. No permissions granted.");
        int ordinal = c0470Pg.e.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                a(null, generalSecurityException);
                return;
            }
            throw new RuntimeException();
        }
        f(null, generalSecurityException);
    }

    @Override // defpackage.MQ
    public C0882bc e() {
        return this.r;
    }

    @Override // defpackage.MQ
    public final void f(C0962cc c0962cc, Throwable th) {
        ReentrantLock reentrantLock = this.D;
        reentrantLock.lock();
        try {
            J(c0962cc);
            K(th);
            this.E.signalAll();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.MQ
    public Throwable getError() {
        return this.t;
    }

    @Override // defpackage.AbstractC2446ud
    public void u(int i, CharSequence charSequence) {
        EnumC0600Ug enumC0600Ug;
        int i2;
        AbstractC0435Nx.j(charSequence, "errString");
        GeneralSecurityException generalSecurityException = new GeneralSecurityException("code: " + i + ", msg: " + ((Object) charSequence));
        C0470Pg c0470Pg = this.C;
        if (c0470Pg != null) {
            enumC0600Ug = c0470Pg.e;
        } else {
            enumC0600Ug = null;
        }
        if (enumC0600Ug == null) {
            i2 = -1;
        } else {
            i2 = NQ.a[enumC0600Ug.ordinal()];
        }
        if (i2 != -1) {
            if (i2 != 1) {
                if (i2 == 2) {
                    a(null, generalSecurityException);
                    return;
                }
                throw new RuntimeException();
            }
            f(null, generalSecurityException);
            return;
        }
        Log.e(this.G, "No operation context available");
    }

    @Override // defpackage.AbstractC2446ud
    public void w(V8 v8) {
        EnumC0600Ug enumC0600Ug;
        int i;
        String str = this.G;
        AbstractC0435Nx.j(v8, "result");
        try {
            C0470Pg c0470Pg = this.C;
            if (c0470Pg != null) {
                int i2 = NQ.a[c0470Pg.e.ordinal()];
                if (i2 != -1) {
                    AbstractC1232fc abstractC1232fc = this.v;
                    if (i2 != 1) {
                        if (i2 == 2) {
                            C0470Pg c0470Pg2 = this.C;
                            AbstractC0435Nx.g(c0470Pg2);
                            Key key = c0470Pg2.b;
                            C0470Pg c0470Pg3 = this.C;
                            AbstractC0435Nx.g(c0470Pg3);
                            String f = abstractC1232fc.f(key, c0470Pg3.d);
                            C0470Pg c0470Pg4 = this.C;
                            AbstractC0435Nx.g(c0470Pg4);
                            Key key2 = c0470Pg4.b;
                            C0470Pg c0470Pg5 = this.C;
                            AbstractC0435Nx.g(c0470Pg5);
                            a(new C0882bc(f, abstractC1232fc.f(key2, c0470Pg5.c)), null);
                            return;
                        }
                        throw new RuntimeException();
                    }
                    C0470Pg c0470Pg6 = this.C;
                    AbstractC0435Nx.g(c0470Pg6);
                    Key key3 = c0470Pg6.b;
                    C0470Pg c0470Pg7 = this.C;
                    AbstractC0435Nx.g(c0470Pg7);
                    byte[] bArr = c0470Pg7.d;
                    Charset charset = AbstractC0387Mb.a;
                    byte[] h = abstractC1232fc.h(key3, new String(bArr, charset));
                    C0470Pg c0470Pg8 = this.C;
                    AbstractC0435Nx.g(c0470Pg8);
                    Key key4 = c0470Pg8.b;
                    C0470Pg c0470Pg9 = this.C;
                    AbstractC0435Nx.g(c0470Pg9);
                    f(new C0962cc(h, abstractC1232fc.h(key4, new String(c0470Pg9.c, charset)), abstractC1232fc), null);
                    return;
                }
                Log.e(str, "No operation context available");
                return;
            }
            throw new NullPointerException("Crypto context is not assigned yet.");
        } catch (Throwable th) {
            C0470Pg c0470Pg10 = this.C;
            if (c0470Pg10 != null) {
                enumC0600Ug = c0470Pg10.e;
            } else {
                enumC0600Ug = null;
            }
            if (enumC0600Ug == null) {
                i = -1;
            } else {
                i = NQ.a[enumC0600Ug.ordinal()];
            }
            if (i != -1) {
                if (i != 1) {
                    if (i == 2) {
                        a(null, th);
                        return;
                    }
                    throw new RuntimeException();
                }
                f(null, th);
                return;
            }
            Log.e(str, "No operation context available");
        }
    }
}
