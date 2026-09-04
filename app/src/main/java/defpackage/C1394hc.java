package defpackage;

import android.os.Build;
import android.security.keystore.KeyGenParameterSpec;
import android.security.keystore.KeyInfo;
import android.security.keystore.UserNotAuthenticatedException;
import android.util.Log;
import com.applovin.sdk.AppLovinEventParameters;
import com.applovin.sdk.AppLovinEventTypes;
import com.facebook.react.bridge.ReactApplicationContext;
import java.nio.charset.Charset;
import java.security.Key;
import java.security.spec.KeySpec;
import java.util.concurrent.atomic.AtomicInteger;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import javax.crypto.SecretKeyFactory;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: hc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1394hc extends AbstractC1232fc {
    public final boolean e;

    public C1394hc(ReactApplicationContext reactApplicationContext, boolean z) {
        super(reactApplicationContext);
        this.e = z;
    }

    @Override // defpackage.AbstractC1232fc, defpackage.InterfaceC1071dc
    public final void a() {
        ZT zt = ZT.a;
    }

    @Override // defpackage.InterfaceC1071dc
    public final String b() {
        boolean z = this.e;
        if (z) {
            return "KeystoreAESGCM";
        }
        if (!z) {
            return "KeystoreAESGCM_NoAuth";
        }
        throw new RuntimeException();
    }

    @Override // defpackage.InterfaceC1071dc
    public final boolean c() {
        return this.e;
    }

    @Override // defpackage.InterfaceC1071dc
    public final void d(MQ mq, String str, String str2, String str3, ZT zt) {
        String str4;
        UserNotAuthenticatedException userNotAuthenticatedException;
        Key key;
        Key j;
        AbstractC0435Nx.j(mq, "handler");
        AbstractC0435Nx.j(str, "alias");
        AbstractC0435Nx.j(str2, AppLovinEventParameters.USER_ACCOUNT_IDENTIFIER);
        AbstractC0435Nx.j(str3, "password");
        AbstractC0435Nx.j(zt, AppLovinEventTypes.USER_COMPLETED_LEVEL);
        t(zt);
        String b = b();
        if (str.length() == 0) {
            str4 = b;
        } else {
            str4 = str;
        }
        try {
            try {
                j = j(str4, zt, new AtomicInteger(1));
            } catch (UserNotAuthenticatedException e) {
                userNotAuthenticatedException = e;
                key = null;
            }
            try {
                mq.f(new C0962cc(h(j, str2), h(j, str3), this), null);
            } catch (UserNotAuthenticatedException e2) {
                userNotAuthenticatedException = e2;
                key = j;
                Log.d(this.b, "Unlock of keystore is needed. Error: " + userNotAuthenticatedException.getMessage(), userNotAuthenticatedException);
                AbstractC0435Nx.g(key);
                Charset charset = AbstractC0387Mb.a;
                byte[] bytes = str3.getBytes(charset);
                AbstractC0435Nx.i(bytes, "getBytes(...)");
                byte[] bytes2 = str2.getBytes(charset);
                AbstractC0435Nx.i(bytes2, "getBytes(...)");
                mq.c(new C0470Pg(str4, key, bytes, bytes2, EnumC0600Ug.a));
            }
        } catch (Throwable th) {
            mq.f(null, th);
        }
    }

    @Override // defpackage.InterfaceC1071dc
    public final void e(MQ mq, String str, byte[] bArr, byte[] bArr2) {
        String str2;
        Key key;
        Key j;
        ZT zt = ZT.a;
        AbstractC0435Nx.j(mq, "handler");
        AbstractC0435Nx.j(str, "alias");
        AbstractC0435Nx.j(bArr, AppLovinEventParameters.USER_ACCOUNT_IDENTIFIER);
        AbstractC0435Nx.j(bArr2, "password");
        t(zt);
        String b = b();
        if (str.length() == 0) {
            str2 = b;
        } else {
            str2 = str;
        }
        try {
            try {
                j = j(str2, zt, new AtomicInteger(1));
            } catch (Throwable th) {
                mq.a(null, th);
                return;
            }
        } catch (UserNotAuthenticatedException e) {
            e = e;
            key = null;
        }
        try {
            mq.a(new C0882bc(f(j, bArr), f(j, bArr2)), null);
        } catch (UserNotAuthenticatedException e2) {
            e = e2;
            key = j;
            Log.d(this.b, "Unlock of keystore is needed. Error: " + e.getMessage(), e);
            AbstractC0435Nx.g(key);
            mq.c(new C0470Pg(str2, key, bArr2, bArr, EnumC0600Ug.b));
        }
    }

    @Override // defpackage.AbstractC1232fc
    public final String f(Key key, byte[] bArr) {
        AbstractC0435Nx.j(bArr, "bytes");
        return g(key, bArr, AbstractC2067px.d);
    }

    @Override // defpackage.AbstractC1232fc
    public final byte[] h(Key key, String str) {
        AbstractC0435Nx.j(str, "value");
        return i(key, str, AbstractC2067px.c);
    }

    @Override // defpackage.AbstractC1232fc
    public final Key k(KeyGenParameterSpec keyGenParameterSpec) {
        KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
        keyGenerator.init(keyGenParameterSpec);
        SecretKey generateKey = keyGenerator.generateKey();
        AbstractC0435Nx.i(generateKey, "generateKey(...)");
        return generateKey;
    }

    @Override // defpackage.AbstractC1232fc
    public final String o() {
        return "AES";
    }

    @Override // defpackage.AbstractC1232fc
    public final String p() {
        return "AES/GCM/NoPadding";
    }

    @Override // defpackage.AbstractC1232fc
    public final KeyGenParameterSpec.Builder q(String str) {
        KeyGenParameterSpec.Builder keySize = new KeyGenParameterSpec.Builder(str, 3).setBlockModes("GCM").setEncryptionPaddings("NoPadding").setRandomizedEncryptionRequired(true).setKeySize(256);
        AbstractC0435Nx.i(keySize, "setKeySize(...)");
        if (this.e) {
            keySize.setUserAuthenticationRequired(true);
            if (Build.VERSION.SDK_INT >= 30) {
                keySize.setUserAuthenticationParameters(5, 3);
                return keySize;
            }
            keySize.setUserAuthenticationValidityDurationSeconds(5);
        }
        return keySize;
    }

    @Override // defpackage.AbstractC1232fc
    public final KeyInfo r(Key key) {
        KeySpec keySpec = SecretKeyFactory.getInstance(key.getAlgorithm(), "AndroidKeyStore").getKeySpec((SecretKey) key, KeyInfo.class);
        AbstractC0435Nx.i(keySpec, "getKeySpec(...)");
        return (KeyInfo) keySpec;
    }
}
