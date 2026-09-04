package ro.alynsampmobile.game;

import android.content.Context;
import android.os.Build;
import android.provider.Settings;
import com.applovin.exoplayer2.common.base.Ascii;
import defpackage.AbstractC2832zN;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
final class GameDeviceIdentity {
    private static final char[] HEX = "0123456789ABCDEF".toCharArray();

    private GameDeviceIdentity() {
    }

    public static String getAuthSeed(Context context) {
        try {
            String string = Settings.Secure.getString(context.getContentResolver(), "android_id");
            if (string == null || string.isEmpty()) {
                string = "unknown";
            }
            byte[] digest = MessageDigest.getInstance("SHA-256").digest((string + "-" + Build.MODEL + "-" + Build.BOARD).getBytes(StandardCharsets.UTF_8));
            char[] cArr = new char[32];
            for (int i = 0; i < 16; i++) {
                byte b = digest[i];
                int i2 = i * 2;
                char[] cArr2 = HEX;
                cArr[i2] = cArr2[(b & 255) >>> 4];
                cArr[i2 + 1] = cArr2[b & Ascii.SI];
            }
            return new String(cArr);
        } catch (Exception unused) {
            return "";
        }
    }
}
