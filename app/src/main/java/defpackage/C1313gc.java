package defpackage;

import android.security.keystore.KeyGenParameterSpec;
import android.security.keystore.KeyInfo;
import android.util.Log;
import com.applovin.sdk.AppLovinEventParameters;
import com.applovin.sdk.AppLovinEventTypes;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.Key;
import java.security.spec.KeySpec;
import java.util.concurrent.atomic.AtomicInteger;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.IvParameterSpec;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: gc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1313gc extends AbstractC1232fc {
    @Override // defpackage.AbstractC1232fc, defpackage.InterfaceC1071dc
    public final void a() {
        ZT zt = ZT.a;
    }

    @Override // defpackage.InterfaceC1071dc
    public final String b() {
        return "KeystoreAESCBC";
    }

    @Override // defpackage.InterfaceC1071dc
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC1071dc
    public final void d(MQ mq, String str, String str2, String str3, ZT zt) {
        String str4;
        AbstractC0435Nx.j(mq, "handler");
        AbstractC0435Nx.j(str, "alias");
        AbstractC0435Nx.j(str2, AppLovinEventParameters.USER_ACCOUNT_IDENTIFIER);
        AbstractC0435Nx.j(str3, "password");
        AbstractC0435Nx.j(zt, AppLovinEventTypes.USER_COMPLETED_LEVEL);
        t(zt);
        if (str.length() == 0) {
            str4 = "RN_KEYCHAIN_DEFAULT_ALIAS";
        } else {
            str4 = str;
        }
        try {
            Key j = j(str4, zt, new AtomicInteger(1));
            mq.f(new C0962cc(h(j, str2), h(j, str3), this), null);
        } catch (GeneralSecurityException e) {
            throw new GeneralSecurityException("Could not encrypt data with alias: ".concat(str), e);
        } catch (Throwable th) {
            throw new GeneralSecurityException(AbstractC2612wf.g("Unknown error with alias: ", str, ", error: ", th.getMessage()), th);
        }
    }

    @Override // defpackage.InterfaceC1071dc
    public final void e(MQ mq, String str, byte[] bArr, byte[] bArr2) {
        String str2;
        ZT zt;
        ZT zt2 = ZT.a;
        AbstractC0435Nx.j(mq, "handler");
        AbstractC0435Nx.j(str, "alias");
        AbstractC0435Nx.j(bArr, AppLovinEventParameters.USER_ACCOUNT_IDENTIFIER);
        AbstractC0435Nx.j(bArr2, "password");
        t(zt2);
        if (str.length() == 0) {
            str2 = "RN_KEYCHAIN_DEFAULT_ALIAS";
        } else {
            str2 = str;
        }
        try {
            Key j = j(str2, zt2, new AtomicInteger(1));
            String f = f(j, bArr);
            String f2 = f(j, bArr2);
            if (r(j).isInsideSecureHardware()) {
                zt = ZT.c;
            } else {
                zt = ZT.b;
            }
            mq.a(new C0882bc(f, f2, zt), null);
        } catch (GeneralSecurityException e) {
            throw new GeneralSecurityException("Could not decrypt data with alias: ".concat(str), e);
        } catch (Throwable th) {
            mq.a(null, th);
        }
    }

    @Override // defpackage.AbstractC1232fc
    public final String f(Key key, byte[] bArr) {
        AbstractC0435Nx.j(bArr, "bytes");
        return g(key, bArr, AbstractC1662kx.b);
    }

    @Override // defpackage.AbstractC1232fc
    public final String g(Key key, byte[] bArr, C1151ec c1151ec) {
        AbstractC0435Nx.j(bArr, "bytes");
        Cipher m = m();
        try {
            byte[] bArr2 = new byte[16];
            if (16 < bArr.length) {
                System.arraycopy(bArr, 0, bArr2, 0, 16);
                m.init(2, key, new IvParameterSpec(bArr2));
                byte[] doFinal = m.doFinal(bArr, 16, bArr.length - 16);
                AbstractC0435Nx.g(doFinal);
                return new String(doFinal, AbstractC1232fc.d);
            }
            throw new IOException("Insufficient length of input data for IV extracting.");
        } catch (Throwable th) {
            Log.w(this.b, th.getMessage(), th);
            throw th;
        }
    }

    @Override // defpackage.AbstractC1232fc
    public final byte[] h(Key key, String str) {
        AbstractC0435Nx.j(str, "value");
        return i(key, str, AbstractC1662kx.a);
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
    public final String n() {
        return "RN_KEYCHAIN_DEFAULT_ALIAS";
    }

    @Override // defpackage.AbstractC1232fc
    public final String o() {
        return "AES";
    }

    @Override // defpackage.AbstractC1232fc
    public final String p() {
        return "AES/CBC/PKCS7Padding";
    }

    @Override // defpackage.AbstractC1232fc
    public final KeyGenParameterSpec.Builder q(String str) {
        KeyGenParameterSpec.Builder keySize = new KeyGenParameterSpec.Builder(str, 3).setBlockModes("CBC").setEncryptionPaddings("PKCS7Padding").setRandomizedEncryptionRequired(true).setKeySize(256);
        AbstractC0435Nx.i(keySize, "setKeySize(...)");
        return keySize;
    }

    @Override // defpackage.AbstractC1232fc
    public final KeyInfo r(Key key) {
        KeySpec keySpec = SecretKeyFactory.getInstance(key.getAlgorithm(), "AndroidKeyStore").getKeySpec((SecretKey) key, KeyInfo.class);
        AbstractC0435Nx.i(keySpec, "getKeySpec(...)");
        return (KeyInfo) keySpec;
    }
}
