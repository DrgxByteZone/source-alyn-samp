package defpackage;

import android.content.Context;
import android.os.Build;
import android.security.keystore.KeyGenParameterSpec;
import android.security.keystore.KeyInfo;
import android.security.keystore.UserNotAuthenticatedException;
import android.util.Log;
import com.applovin.sdk.AppLovinEventTypes;
import com.facebook.react.bridge.ReactApplicationContext;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.security.Key;
import java.security.KeyStore;
import java.security.ProviderException;
import java.security.UnrecoverableKeyException;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import javax.crypto.AEADBadTagException;
import javax.crypto.Cipher;
import javax.crypto.CipherOutputStream;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: fc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1232fc implements InterfaceC1071dc {
    public static final Charset d;
    public final Context a;
    public final String b;
    public transient KeyStore c;

    static {
        Charset forName = Charset.forName("UTF-8");
        AbstractC0435Nx.i(forName, "forName(...)");
        d = forName;
    }

    public AbstractC1232fc(ReactApplicationContext reactApplicationContext) {
        AbstractC0435Nx.j(reactApplicationContext, "applicationContext");
        this.a = reactApplicationContext;
        this.b = AbstractC1232fc.class.getSimpleName();
    }

    @Override // defpackage.InterfaceC1071dc
    public void a() {
        ZT zt = ZT.a;
    }

    public String f(Key key, byte[] bArr) {
        AbstractC0435Nx.j(bArr, "bytes");
        return g(key, bArr, AbstractC0430Ns.c);
    }

    public String g(Key key, byte[] bArr, C1151ec c1151ec) {
        Throwable cause;
        String message;
        AbstractC0435Nx.j(bArr, "bytes");
        Cipher m = m();
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    c1151ec.a(m, key, byteArrayInputStream);
                    try {
                        byteArrayOutputStream.write(m.doFinal(AbstractC0430Ns.u(byteArrayInputStream)));
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        AbstractC0435Nx.i(byteArray, "toByteArray(...)");
                        String str = new String(byteArray, d);
                        byteArrayOutputStream.close();
                        byteArrayInputStream.close();
                        return str;
                    } catch (Exception e) {
                        if (!(e instanceof UserNotAuthenticatedException)) {
                            if (AbstractC0832b0.q(e.getCause()) && (cause = e.getCause()) != null && (message = cause.getMessage()) != null && PX.K(message, "Key user not authenticated")) {
                                throw new UserNotAuthenticatedException();
                            }
                            if (e instanceof AEADBadTagException) {
                                throw new GeneralSecurityException("Decryption failed: Authentication tag verification failed. This usually indicates that the encrypted data was modified, corrupted, or is being decrypted with the wrong key.", e);
                            }
                            throw e;
                        }
                        throw e;
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC0959ca0.g(byteArrayOutputStream, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC0959ca0.g(byteArrayInputStream, th3);
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            Log.w(this.b, th5.getMessage(), th5);
            throw th5;
        }
    }

    public byte[] h(Key key, String str) {
        AbstractC0435Nx.j(str, "value");
        return i(key, str, AbstractC0430Ns.b);
    }

    public final byte[] i(Key key, String str, C1151ec c1151ec) {
        AbstractC0435Nx.j(str, "value");
        Cipher m = m();
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                switch (c1151ec.a) {
                    case 0:
                        m.init(1, key);
                        break;
                    case 1:
                    default:
                        m.init(1, key);
                        byte[] iv = m.getIV();
                        byteArrayOutputStream.write(iv, 0, iv.length);
                        break;
                    case 2:
                        m.init(1, key);
                        byte[] iv2 = m.getIV();
                        byteArrayOutputStream.write(iv2, 0, iv2.length);
                        break;
                }
                byteArrayOutputStream.flush();
                CipherOutputStream cipherOutputStream = new CipherOutputStream(byteArrayOutputStream, m);
                try {
                    byte[] bytes = str.getBytes(d);
                    AbstractC0435Nx.i(bytes, "getBytes(...)");
                    cipherOutputStream.write(bytes);
                    cipherOutputStream.close();
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    AbstractC0435Nx.i(byteArray, "toByteArray(...)");
                    byteArrayOutputStream.close();
                    return byteArray;
                } finally {
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC0959ca0.g(byteArrayOutputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            Log.e(this.b, th3.getMessage(), th3);
            throw th3;
        }
    }

    public final Key j(String str, ZT zt, AtomicInteger atomicInteger) {
        Key key;
        AbstractC0435Nx.j(zt, AppLovinEventTypes.USER_COMPLETED_LEVEL);
        do {
            KeyStore s = s();
            key = null;
            if (!s.containsAlias(str)) {
                l(str, zt);
            } else {
                Key key2 = s.getKey(str, null);
                if (key2 != null) {
                    boolean E = XX.E(key2.getAlgorithm(), o());
                    String str2 = this.b;
                    if (E) {
                        try {
                            KeyInfo r = r(key2);
                            String[] blockModes = r.getBlockModes();
                            AbstractC0435Nx.i(blockModes, "getBlockModes(...)");
                            if (r.isUserAuthenticationRequired() == c()) {
                                String str3 = (String) PX.Y(p(), new String[]{"/"}).get(1);
                                for (String str4 : blockModes) {
                                    if (!XX.E(str4, str3)) {
                                    }
                                }
                            }
                        } catch (GeneralSecurityException e) {
                            Log.w(str2, "Failed to check cipher configuration: " + e.getMessage());
                        }
                    }
                    Log.w(str2, BC.n("Incompatible key found for alias: ", str, ". Expected cipher: ", p(), ". This can happen if you try to overwrite credentials that were previously saved with a different encryption algorithm."));
                    s.deleteEntry(str);
                    l(str, zt);
                }
            }
            try {
                key = s.getKey(str, null);
                if (key == null) {
                    throw new GeneralSecurityException("Empty key extracted!");
                }
            } catch (UnrecoverableKeyException e2) {
                if (atomicInteger.getAndDecrement() > 0) {
                    s.deleteEntry(str);
                } else {
                    throw e2;
                }
            }
        } while (key == null);
        return key;
    }

    public abstract Key k(KeyGenParameterSpec keyGenParameterSpec);

    /* JADX WARN: Removed duplicated region for block: B:11:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l(String str, ZT zt) {
        boolean z;
        Key u;
        ZT zt2;
        AbstractC0435Nx.j(zt, "requiredLevel");
        Context context = this.a;
        AbstractC0435Nx.j(context, "context");
        if (Build.VERSION.SDK_INT >= 28) {
            z = context.getPackageManager().hasSystemFeature("android.hardware.strongbox_keystore");
        } else {
            z = false;
        }
        String str2 = this.b;
        try {
            if (z) {
                try {
                    u = u(str);
                } catch (GeneralSecurityException e) {
                    Log.w(str2, "StrongBox security storage is not available.", e);
                } catch (ProviderException e2) {
                    Log.w(str2, "StrongBox security storage is not available.", e2);
                }
                if (u != null || !z) {
                    KeyGenParameterSpec build = q(str).build();
                    AbstractC0435Nx.i(build, "build(...)");
                    u = k(build);
                }
                if (!r(u).isInsideSecureHardware()) {
                    zt2 = ZT.c;
                } else {
                    zt2 = ZT.b;
                }
                if (!zt2.a(zt)) {
                    return;
                } else {
                    throw new GeneralSecurityException("Cannot generate keys with required security guarantees");
                }
            }
            KeyGenParameterSpec build2 = q(str).build();
            AbstractC0435Nx.i(build2, "build(...)");
            u = k(build2);
            if (!r(u).isInsideSecureHardware()) {
            }
            if (!zt2.a(zt)) {
            }
        } catch (GeneralSecurityException e3) {
            Log.e(str2, "Regular security storage is not available.", e3);
            throw e3;
        }
        u = null;
        if (u != null) {
        }
    }

    public final Cipher m() {
        Cipher cipher;
        C0801ac c0801ac = C0801ac.a;
        String p = p();
        synchronized (c0801ac) {
            try {
                ThreadLocal threadLocal = C0801ac.b;
                Map map = (Map) threadLocal.get();
                if (map == null) {
                    map = new LinkedHashMap();
                    threadLocal.set(map);
                }
                Object obj = map.get(p);
                if (obj == null) {
                    obj = Cipher.getInstance(p);
                    AbstractC0435Nx.i(obj, "getInstance(...)");
                    map.put(p, obj);
                }
                cipher = (Cipher) obj;
            } catch (Throwable th) {
                throw th;
            }
        }
        return cipher;
    }

    public String n() {
        return b();
    }

    public abstract String o();

    public abstract String p();

    public abstract KeyGenParameterSpec.Builder q(String str);

    public abstract KeyInfo r(Key key);

    public final KeyStore s() {
        GeneralSecurityException generalSecurityException;
        if (this.c == null) {
            synchronized (this) {
                if (this.c == null) {
                    try {
                        KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
                        keyStore.load(null);
                        this.c = keyStore;
                    } finally {
                    }
                }
            }
        }
        KeyStore keyStore2 = this.c;
        AbstractC0435Nx.g(keyStore2);
        return keyStore2;
    }

    public final void t(ZT zt) {
        AbstractC0435Nx.j(zt, AppLovinEventTypes.USER_COMPLETED_LEVEL);
        a();
        ZT zt2 = ZT.c;
        if (zt2.a(zt)) {
            return;
        }
        a();
        throw new GeneralSecurityException("Insufficient security level (wants " + zt + "; got " + zt2 + ")");
    }

    public final Key u(String str) {
        KeyGenParameterSpec.Builder isStrongBoxBacked;
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            isStrongBoxBacked = q(str).setIsStrongBoxBacked(true);
            KeyGenParameterSpec build = isStrongBoxBacked.build();
            AbstractC0435Nx.i(build, "build(...)");
            return k(build);
        }
        throw new GeneralSecurityException(AbstractC2612wf.d(i, "Strong box security keystore is not supported for old API", "."));
    }
}
