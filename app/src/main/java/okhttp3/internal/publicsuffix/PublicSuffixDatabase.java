package okhttp3.internal.publicsuffix;

import defpackage.AbstractC0435Nx;
import defpackage.AbstractC1153ed;
import defpackage.C0529Rn;
import defpackage.C1418hu;
import defpackage.C1895nn;
import defpackage.DH;
import defpackage.G10;
import defpackage.Ld0;
import defpackage.NO;
import defpackage.PX;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class PublicSuffixDatabase {
    public static final byte[] e = {42};
    public static final List f = Ld0.x("*");
    public static final PublicSuffixDatabase g = new PublicSuffixDatabase();
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final CountDownLatch b = new CountDownLatch(1);
    public byte[] c;
    public byte[] d;

    public static List c(String str) {
        int i = 0;
        List X = PX.X(str, new char[]{'.'});
        if (AbstractC0435Nx.c(AbstractC1153ed.b0(X), "")) {
            int size = X.size() - 1;
            if (size >= 0) {
                i = size;
            }
            return AbstractC1153ed.e0(i, X);
        }
        return X;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x009f, code lost:
    
        if (r2 <= 1) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a1, code lost:
    
        r6 = (byte[][]) r5.clone();
        r10 = r6.length - 1;
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00aa, code lost:
    
        if (r11 >= r10) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ac, code lost:
    
        r6[r11] = okhttp3.internal.publicsuffix.PublicSuffixDatabase.e;
        r12 = r13.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b2, code lost:
    
        if (r12 == null) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b4, code lost:
    
        r12 = defpackage.C1895nn.a(r12, r6, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b8, code lost:
    
        if (r12 == null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00bb, code lost:
    
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c3, code lost:
    
        if (r12 == null) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c5, code lost:
    
        r2 = r2 - 1;
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c7, code lost:
    
        if (r6 >= r2) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c9, code lost:
    
        r8 = r13.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00cb, code lost:
    
        if (r8 == null) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00cd, code lost:
    
        r8 = defpackage.C1895nn.a(r8, r5, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d1, code lost:
    
        if (r8 == null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d4, code lost:
    
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00e0, code lost:
    
        if (r8 == null) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00e2, code lost:
    
        r1 = defpackage.PX.X("!".concat(r8), new char[]{'.'});
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0123, code lost:
    
        if (r0.size() != r1.size()) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x012f, code lost:
    
        if (((java.lang.String) r1.get(0)).charAt(0) == '!') goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0131, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x013c, code lost:
    
        if (((java.lang.String) r1.get(0)).charAt(0) != '!') goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x013e, code lost:
    
        r0 = r0.size();
        r1 = r1.size();
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0146, code lost:
    
        r0 = r0 - r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0152, code lost:
    
        r14 = defpackage.AbstractC1153ed.S(c(r14));
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x015a, code lost:
    
        if (r0 < 0) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x015c, code lost:
    
        if (r0 != 0) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x015f, code lost:
    
        r14 = new defpackage.C0321Jm(r14, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0165, code lost:
    
        r0 = new java.lang.StringBuilder();
        r0.append((java.lang.CharSequence) "");
        r14 = r14.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0177, code lost:
    
        if (r14.hasNext() == false) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0179, code lost:
    
        r2 = r14.next();
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x017e, code lost:
    
        if (r3 <= 1) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0180, code lost:
    
        r0.append((java.lang.CharSequence) ".");
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0185, code lost:
    
        defpackage.AbstractC2781yj.b(r0, r2, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0189, code lost:
    
        r0.append((java.lang.CharSequence) "");
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0190, code lost:
    
        return r0.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01a2, code lost:
    
        throw new java.lang.IllegalArgumentException(defpackage.AbstractC2612wf.d(r0, "Requested element count ", " is less than zero.").toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0148, code lost:
    
        r0 = r0.size();
        r1 = r1.size() + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00f1, code lost:
    
        if (r9 != null) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00f3, code lost:
    
        if (r12 != null) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00f5, code lost:
    
        r1 = okhttp3.internal.publicsuffix.PublicSuffixDatabase.f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00f8, code lost:
    
        if (r9 == null) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x00fa, code lost:
    
        r5 = defpackage.PX.X(r9, new char[]{'.'});
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0104, code lost:
    
        if (r12 == null) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0106, code lost:
    
        r1 = defpackage.PX.X(r12, new char[]{'.'});
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0116, code lost:
    
        if (r5.size() <= r1.size()) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0118, code lost:
    
        r1 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0103, code lost:
    
        r5 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x00d7, code lost:
    
        defpackage.AbstractC0435Nx.C("publicSuffixExceptionListBytes");
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x00dc, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x00dd, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x00be, code lost:
    
        defpackage.AbstractC0435Nx.C("publicSuffixListBytes");
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x00c1, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x00c2, code lost:
    
        r12 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String a(String str) {
        String str2;
        String unicode = IDN.toUnicode(str);
        AbstractC0435Nx.i(unicode, "unicodeDomain");
        List c = c(unicode);
        List list = C0529Rn.a;
        int i = 0;
        if (!this.a.get() && this.a.compareAndSet(false, true)) {
            boolean z = false;
            while (true) {
                try {
                    try {
                        b();
                        break;
                    } catch (InterruptedIOException unused) {
                        Thread.interrupted();
                        z = true;
                    } catch (IOException e2) {
                        DH dh = DH.a;
                        DH.a.getClass();
                        DH.i("Failed to read public suffix list", e2, 5);
                        if (z) {
                        }
                    }
                } finally {
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                }
            }
        } else {
            try {
                this.b.await();
            } catch (InterruptedException unused2) {
                Thread.currentThread().interrupt();
            }
        }
        if (this.c != null) {
            int size = c.size();
            byte[][] bArr = new byte[size];
            for (int i2 = 0; i2 < size; i2++) {
                String str3 = (String) c.get(i2);
                Charset charset = StandardCharsets.UTF_8;
                AbstractC0435Nx.i(charset, "UTF_8");
                byte[] bytes = str3.getBytes(charset);
                AbstractC0435Nx.i(bytes, "this as java.lang.String).getBytes(charset)");
                bArr[i2] = bytes;
            }
            int i3 = 0;
            while (true) {
                if (i3 < size) {
                    byte[] bArr2 = this.c;
                    if (bArr2 != null) {
                        str2 = C1895nn.a(bArr2, bArr, i3);
                        if (str2 != null) {
                            break;
                        }
                        i3++;
                    } else {
                        AbstractC0435Nx.C("publicSuffixListBytes");
                        throw null;
                    }
                } else {
                    str2 = null;
                    break;
                }
            }
        } else {
            throw new IllegalStateException("Unable to load publicsuffixes.gz resource from the classpath.");
        }
    }

    public final void b() {
        try {
            InputStream resourceAsStream = PublicSuffixDatabase.class.getResourceAsStream("publicsuffixes.gz");
            if (resourceAsStream != null) {
                NO f2 = G10.f(new C1418hu(G10.y(resourceAsStream)));
                try {
                    long readInt = f2.readInt();
                    f2.C(readInt);
                    byte[] K = f2.b.K(readInt);
                    long readInt2 = f2.readInt();
                    f2.C(readInt2);
                    byte[] K2 = f2.b.K(readInt2);
                    f2.close();
                    synchronized (this) {
                        this.c = K;
                        this.d = K2;
                    }
                } finally {
                }
            }
        } finally {
            this.b.countDown();
        }
    }
}
