package defpackage;

import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Build;
import android.util.Log;
import com.facebook.react.bridge.ReactApplicationContext;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: t4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2321t4 {
    public static volatile String a;

    static {
        "AlynSecurity";
    }

    public static String a(ReactApplicationContext reactApplicationContext) {
        Signature[] signatureArr;
        String str;
        SigningInfo signingInfo;
        boolean hasMultipleSigners;
        String str2 = a;
        if (str2 != null) {
            return str2;
        }
        try {
            PackageManager packageManager = reactApplicationContext.getPackageManager();
            String packageName = reactApplicationContext.getPackageName();
            if (Build.VERSION.SDK_INT >= 28) {
                signingInfo = packageManager.getPackageInfo(packageName, 134217728).signingInfo;
                if (signingInfo != null) {
                    hasMultipleSigners = signingInfo.hasMultipleSigners();
                    signatureArr = hasMultipleSigners ? signingInfo.getApkContentsSigners() : signingInfo.getSigningCertificateHistory();
                } else {
                    signatureArr = null;
                }
            } else {
                signatureArr = packageManager.getPackageInfo(packageName, 64).signatures;
            }
            if (signatureArr != null && signatureArr.length != 0) {
                String str3 = null;
                for (Signature signature : signatureArr) {
                    try {
                        byte[] digest = MessageDigest.getInstance("SHA-256").digest(signature.toByteArray());
                        StringBuilder sb = new StringBuilder(digest.length * 2);
                        for (byte b : digest) {
                            int i = b & 255;
                            if (i < 16) {
                                sb.append('0');
                            }
                            sb.append(Integer.toHexString(i));
                        }
                        str = sb.toString().toUpperCase();
                    } catch (NoSuchAlgorithmException unused) {
                        str = null;
                    }
                    if (str != null) {
                        if (str3 == null) {
                            str3 = str;
                        } else if (!str3.equals(str)) {
                            Log.w("AlynSecurity", "multiple distinct signers");
                            return str;
                        }
                    }
                }
                a = str3;
                return str3;
            }
            return null;
        } catch (Throwable unused2) {
            Log.w("AlynSecurity", "could not read signing information");
            return null;
        }
    }
}
