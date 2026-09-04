package defpackage;

import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Locale;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class AJ implements InterfaceC0557Sp {
    public static final Charset c = Charset.forName("UTF-8");
    public final File a;
    public C2828zJ b;

    public AJ(File file) {
        this.a = file;
    }

    public final void a() {
        File file = this.a;
        if (this.b == null) {
            try {
                this.b = new C2828zJ(file);
            } catch (IOException e) {
                Log.e("FirebaseCrashlytics", "Could not open log file: " + file, e);
            }
        }
    }

    @Override // defpackage.InterfaceC0557Sp
    public final void c() {
        AbstractC2446ud.j(this.b, "There was a problem closing the Crashlytics log file.");
        this.b = null;
    }

    @Override // defpackage.InterfaceC0557Sp
    public final String d() {
        byte[] e = e();
        if (e != null) {
            return new String(e, c);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x003d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x003e  */
    @Override // defpackage.InterfaceC0557Sp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final byte[] e() {
        I1 i1;
        if (this.a.exists()) {
            a();
            C2828zJ c2828zJ = this.b;
            if (c2828zJ != null) {
                int[] iArr = {0};
                byte[] bArr = new byte[c2828zJ.L()];
                try {
                    this.b.l(new Ce0(18, bArr, iArr, false));
                } catch (IOException e) {
                    Log.e("FirebaseCrashlytics", "A problem occurred while reading the Crashlytics log file.", e);
                }
                i1 = new I1(bArr, iArr[0]);
                if (i1 != null) {
                    return null;
                }
                int i = i1.a;
                byte[] bArr2 = new byte[i];
                System.arraycopy((byte[]) i1.b, 0, bArr2, 0, i);
                return bArr2;
            }
        }
        i1 = null;
        if (i1 != null) {
        }
    }

    @Override // defpackage.InterfaceC0557Sp
    public final void g() {
        c();
        this.a.delete();
    }

    @Override // defpackage.InterfaceC0557Sp
    public final void h(String str, long j) {
        a();
        if (this.b != null) {
            if (str == null) {
                str = "null";
            }
            try {
                if (str.length() > 16384) {
                    str = "..." + str.substring(str.length() - 16384);
                }
                this.b.d(String.format(Locale.US, "%d %s%n", Long.valueOf(j), str.replaceAll("\r", " ").replaceAll("\n", " ")).getBytes(c));
                while (!this.b.n() && this.b.L() > 65536) {
                    this.b.I();
                }
            } catch (IOException e) {
                Log.e("FirebaseCrashlytics", "There was a problem writing to the Crashlytics log.", e);
            }
        }
    }
}
