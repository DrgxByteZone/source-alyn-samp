package defpackage;

import android.os.Build;
import android.security.keystore.KeyGenParameterSpec;
import android.security.keystore.KeyInfo;
import android.security.keystore.UserNotAuthenticatedException;
import android.util.Log;
import com.applovin.sdk.AppLovinEventParameters;
import com.applovin.sdk.AppLovinEventTypes;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.KeyFactory;
import java.security.KeyPairGenerator;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.cert.Certificate;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.concurrent.atomic.AtomicInteger;
import javax.crypto.NoSuchPaddingException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ic, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1475ic extends AbstractC1232fc {
    @Override // defpackage.InterfaceC1071dc
    public final String b() {
        return "KeystoreRSAECB";
    }

    @Override // defpackage.InterfaceC1071dc
    public final boolean c() {
        return true;
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
            str4 = "KeystoreRSAECB";
        } else {
            str4 = str;
        }
        try {
            j(str4, zt, new AtomicInteger(1));
            mq.f(v(str4, str3, str2), null);
        } catch (Exception e) {
            if (!(e instanceof NoSuchAlgorithmException) && !(e instanceof InvalidKeySpecException) && !(e instanceof NoSuchPaddingException) && !(e instanceof InvalidKeyException)) {
                if (!(e instanceof KeyStoreException) && !(e instanceof C0670Wy)) {
                    if (e instanceof IOException) {
                        throw new GeneralSecurityException(AbstractC2612wf.u("I/O error: ", e.getMessage()), e);
                    }
                    throw new GeneralSecurityException(AbstractC2612wf.u("Unknown error: ", e.getMessage()), e);
                }
                throw new GeneralSecurityException("Could not access Keystore for service ".concat(str), e);
            }
            throw new GeneralSecurityException("Could not encrypt data for service ".concat(str), e);
        }
    }

    @Override // defpackage.InterfaceC1071dc
    public final void e(MQ mq, String str, byte[] bArr, byte[] bArr2) {
        Key key;
        Key j;
        ZT zt = ZT.a;
        AbstractC0435Nx.j(mq, "handler");
        AbstractC0435Nx.j(str, "alias");
        AbstractC0435Nx.j(bArr, AppLovinEventParameters.USER_ACCOUNT_IDENTIFIER);
        AbstractC0435Nx.j(bArr2, "password");
        t(zt);
        if (str.length() == 0) {
            str = "KeystoreRSAECB";
        }
        String str2 = str;
        try {
            try {
                j = j(str2, zt, new AtomicInteger(1));
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
        } catch (Throwable th) {
            mq.a(null, th);
        }
    }

    @Override // defpackage.AbstractC1232fc
    public final Key k(KeyGenParameterSpec keyGenParameterSpec) {
        KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("RSA", "AndroidKeyStore");
        keyPairGenerator.initialize(keyGenParameterSpec);
        PrivateKey privateKey = keyPairGenerator.generateKeyPair().getPrivate();
        AbstractC0435Nx.i(privateKey, "getPrivate(...)");
        return privateKey;
    }

    @Override // defpackage.AbstractC1232fc
    public final String o() {
        return "RSA";
    }

    @Override // defpackage.AbstractC1232fc
    public final String p() {
        return "RSA/ECB/PKCS1Padding";
    }

    @Override // defpackage.AbstractC1232fc
    public final KeyGenParameterSpec.Builder q(String str) {
        KeyGenParameterSpec.Builder keySize = new KeyGenParameterSpec.Builder(str, 3).setBlockModes("ECB").setEncryptionPaddings("PKCS1Padding").setRandomizedEncryptionRequired(true).setUserAuthenticationRequired(true).setKeySize(2048);
        AbstractC0435Nx.i(keySize, "setKeySize(...)");
        if (Build.VERSION.SDK_INT >= 30) {
            keySize.setUserAuthenticationParameters(5, 3);
            return keySize;
        }
        keySize.setUserAuthenticationValidityDurationSeconds(5);
        return keySize;
    }

    @Override // defpackage.AbstractC1232fc
    public final KeyInfo r(Key key) {
        KeySpec keySpec = KeyFactory.getInstance(key.getAlgorithm(), "AndroidKeyStore").getKeySpec(key, KeyInfo.class);
        AbstractC0435Nx.i(keySpec, "getKeySpec(...)");
        return (KeyInfo) keySpec;
    }

    public final C0962cc v(String str, String str2, String str3) {
        Certificate certificate = s().getCertificate(str);
        if (certificate != null) {
            PublicKey generatePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(certificate.getPublicKey().getEncoded()));
            AbstractC0435Nx.g(generatePublic);
            return new C0962cc(h(generatePublic, str3), h(generatePublic, str2), this);
        }
        throw new GeneralSecurityException("Certificate is null for alias ".concat(str));
    }
}
