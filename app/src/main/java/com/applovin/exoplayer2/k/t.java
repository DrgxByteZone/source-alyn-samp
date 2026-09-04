package com.applovin.exoplayer2.k;

import android.text.TextUtils;
import com.applovin.exoplayer2.common.base.Ascii;
import com.applovin.exoplayer2.common.base.Predicate;
import com.applovin.exoplayer2.k.i;
import defpackage.AbstractC2612wf;
import defpackage.BC;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public interface t extends i {
    public static final Predicate<String> aaJ = new Object();

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a extends c {
        public a(IOException iOException, l lVar) {
            super("Cleartext HTTP traffic not permitted. See https://exoplayer.dev/issues/cleartext-not-permitted", iOException, lVar, 2007, 1);
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface b extends i.a {
        @Override // com.applovin.exoplayer2.k.i.a
        /* renamed from: ox, reason: merged with bridge method [inline-methods] */
        t of();
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class d extends c {
        public final String aaK;

        public d(String str, l lVar) {
            super(AbstractC2612wf.u("Invalid content type: ", str), lVar, 2003, 1);
            this.aaK = str;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class e extends c {
        public final int aaC;
        public final String aaL;
        public final Map<String, List<String>> aaM;
        public final byte[] aaN;

        public e(int i, String str, IOException iOException, Map<String, List<String>> map, l lVar, byte[] bArr) {
            super(BC.i(i, "Response code: "), iOException, lVar, 2004, 1);
            this.aaC = i;
            this.aaL = str;
            this.aaM = map;
            this.aaN = bArr;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class f {
        private final Map<String, String> aaO = new HashMap();
        private Map<String, String> aaP;

        public synchronized Map<String, String> oy() {
            try {
                if (this.aaP == null) {
                    this.aaP = Collections.unmodifiableMap(new HashMap(this.aaO));
                }
            } catch (Throwable th) {
                throw th;
            }
            return this.aaP;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static /* synthetic */ boolean aP(String str) {
        if (str == null) {
            return false;
        }
        String lowerCase = Ascii.toLowerCase(str);
        if (TextUtils.isEmpty(lowerCase) || ((lowerCase.contains("text") && !lowerCase.contains("text/vtt")) || lowerCase.contains("html") || lowerCase.contains("xml"))) {
            return false;
        }
        return true;
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class c extends j {
        public final int bs;
        public final l tw;

        public c(l lVar, int i, int i2) {
            super(J(i, i2));
            this.tw = lVar;
            this.bs = i2;
        }

        private static int J(int i, int i2) {
            if (i == 2000 && i2 == 1) {
                return 2001;
            }
            return i;
        }

        public static c a(IOException iOException, l lVar, int i) {
            int i2;
            String message = iOException.getMessage();
            if (iOException instanceof SocketTimeoutException) {
                i2 = 2002;
            } else if (iOException instanceof InterruptedIOException) {
                i2 = 1004;
            } else if (message != null && Ascii.toLowerCase(message).matches("cleartext.*not permitted.*")) {
                i2 = 2007;
            } else {
                i2 = 2001;
            }
            if (i2 == 2007) {
                return new a(iOException, lVar);
            }
            return new c(iOException, lVar, i2, i);
        }

        public c(String str, l lVar, int i, int i2) {
            super(str, J(i, i2));
            this.tw = lVar;
            this.bs = i2;
        }

        public c(IOException iOException, l lVar, int i, int i2) {
            super(iOException, J(i, i2));
            this.tw = lVar;
            this.bs = i2;
        }

        public c(String str, IOException iOException, l lVar, int i, int i2) {
            super(str, iOException, J(i, i2));
            this.tw = lVar;
            this.bs = i2;
        }
    }
}
