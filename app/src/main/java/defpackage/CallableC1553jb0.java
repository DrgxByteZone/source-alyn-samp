package defpackage;

import com.applovin.exoplayer2.common.base.Ascii;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.Callable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: jb0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class CallableC1553jb0 implements Callable {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ String b;
    public final /* synthetic */ BinderC1237fe0 c;

    public /* synthetic */ CallableC1553jb0(boolean z, String str, BinderC1237fe0 binderC1237fe0) {
        this.a = z;
        this.b = str;
        this.c = binderC1237fe0;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String str;
        MessageDigest messageDigest;
        boolean z = this.a;
        String str2 = this.b;
        BinderC1237fe0 binderC1237fe0 = this.c;
        if (!z && AbstractC2451uf0.a(str2, binderC1237fe0, true, false).a) {
            str = "debug cert rejected";
        } else {
            str = "not allowed";
        }
        int i = 0;
        while (true) {
            if (i < 2) {
                try {
                    messageDigest = MessageDigest.getInstance("SHA-256");
                } catch (NoSuchAlgorithmException unused) {
                }
                if (messageDigest != null) {
                    break;
                }
                i++;
            } else {
                messageDigest = null;
                break;
            }
        }
        AbstractC0378Ls.h(messageDigest);
        byte[] digest = messageDigest.digest(binderC1237fe0.d);
        int length = digest.length;
        char[] cArr = new char[length + length];
        int i2 = 0;
        for (byte b : digest) {
            char[] cArr2 = Ne0.b;
            cArr[i2] = cArr2[(b & 255) >>> 4];
            cArr[i2 + 1] = cArr2[b & Ascii.SI];
            i2 += 2;
        }
        return str + ": pkg=" + str2 + ", sha256=" + new String(cArr) + ", atk=" + z + ", ver=12451000.false";
    }
}
