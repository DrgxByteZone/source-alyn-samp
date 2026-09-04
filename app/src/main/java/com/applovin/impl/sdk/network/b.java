package com.applovin.impl.sdk.network;

import android.os.SystemClock;
import android.text.TextUtils;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.network.e;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.p;
import com.applovin.impl.sdk.utils.u;
import com.applovin.impl.sdk.utils.y;
import com.applovin.impl.sdk.utils.z;
import com.applovin.impl.sdk.x;
import com.applovin.sdk.AppLovinErrorCodes;
import com.applovin.sdk.AppLovinEventParameters;
import defpackage.InterfaceC0416Ne;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import org.xml.sax.SAXException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class b {
    private static final List<String> aHn = Arrays.asList("5.0/i", "4.0/ad", "1.0/mediate");
    private final e aHo;
    private c aHp;
    private final x logger;
    private final n sdk;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class a {
        private long aHq;
        private long akZ;

        /* JADX INFO: Access modifiers changed from: private */
        public void bP(long j) {
            this.akZ = j;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void bQ(long j) {
            this.aHq = j;
        }

        public long HL() {
            return this.aHq;
        }

        public long getLatencyMillis() {
            return this.akZ;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.sdk.network.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public class C0066b<T> implements InterfaceC0416Ne {
        private final com.applovin.impl.sdk.network.c<T> aHl;
        private final String aHr;
        private final String aHs;
        private final T aHt;
        private final boolean aHu;
        private final a aHv;
        private final d<T> aHw;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:75:0x01d6  */
        /* JADX WARN: Removed duplicated region for block: B:77:0x01dc  */
        /* JADX WARN: Removed duplicated region for block: B:82:0x01ee A[Catch: all -> 0x020e, TryCatch #9 {all -> 0x020e, blocks: (B:80:0x01e3, B:82:0x01ee, B:84:0x01f2, B:85:0x0206), top: B:79:0x01e3 }] */
        @Override // defpackage.InterfaceC0416Ne
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void accept(e.c cVar) {
            MalformedURLException malformedURLException;
            int i;
            Throwable th;
            byte[] Im;
            MalformedURLException malformedURLException2;
            int i2;
            String str;
            long In = cVar.In();
            Object obj = null;
            int i3 = 0;
            try {
                i = cVar.Ij();
                try {
                    if (i <= 0) {
                        try {
                            b.this.a(this.aHs, this.aHr, i, In, (Throwable) null);
                            this.aHw.a(i, null, null);
                            return;
                        } catch (MalformedURLException e) {
                            e = e;
                            i = i;
                        } catch (Throwable th2) {
                            th = th2;
                            i = i;
                            th = th;
                            i3 = i;
                            if (((Boolean) b.this.sdk.a(com.applovin.impl.sdk.c.b.aKv)).booleanValue()) {
                            }
                            if (i3 == 0) {
                            }
                            int i4 = i3;
                            Im = cVar.Im();
                            String str2 = new String(Im);
                            if (Im != null) {
                            }
                            b.this.a(this.aHs, this.aHr, i4, In, th);
                            this.aHw.a(i4, th.getMessage(), obj);
                            return;
                        }
                    } else {
                        try {
                            if (i >= 200 && i < 400) {
                                try {
                                    a aVar = this.aHv;
                                    if (aVar != null) {
                                        aVar.bP(In);
                                    }
                                    b.this.a(this.aHs, this.aHr, i, In);
                                    i2 = i;
                                    byte[] Il = cVar.Il();
                                    if (u.ak(n.getApplicationContext()) && (!this.aHu || p.N(Il) != p.a.V2)) {
                                        String str3 = "";
                                        if (Il == null) {
                                            str = "";
                                        } else {
                                            str = new String(cVar.Il(), Charset.forName("UTF-8"));
                                        }
                                        if (this.aHl.vS() != null) {
                                            str3 = this.aHl.vS().toString();
                                        }
                                        b.this.sdk.Ch().b(str, this.aHr, str3);
                                    }
                                    if (Il != null) {
                                        String str4 = new String(cVar.Il(), Charset.forName("UTF-8"));
                                        a aVar2 = this.aHv;
                                        if (aVar2 != null) {
                                            aVar2.bQ(Il.length);
                                            if (this.aHl.Ie()) {
                                                b.this.aHp = new c(this.aHl.zL(), Il.length, In);
                                            }
                                        }
                                        if (this.aHu) {
                                            String a = p.a(Il, b.this.sdk.getSdkKey(), b.this.sdk);
                                            if (a == null) {
                                                HashMap hashMap = new HashMap(2);
                                                hashMap.put("request", StringUtils.getHostAndPath(this.aHr));
                                                hashMap.put("response", str4);
                                                b.this.sdk.BF().trackEvent("rdf", hashMap);
                                            }
                                            str4 = a;
                                        }
                                        try {
                                            this.aHw.d(b.this.c(str4, this.aHt), i2);
                                            return;
                                        } catch (Throwable th3) {
                                            String str5 = "Unable to parse response from " + StringUtils.getHostAndPath(this.aHr) + " because of " + th3.getClass().getName() + " : " + th3.getMessage();
                                            x unused = b.this.logger;
                                            if (x.Fn()) {
                                                b.this.logger.c("ConnectionManager", str5, th3);
                                            }
                                            b.this.sdk.BR().a(com.applovin.impl.sdk.d.f.aTc);
                                            b.this.sdk.Cs().d("ConnectionManager", "failedToParseResponse:" + StringUtils.getHost(this.aHr), th3);
                                            this.aHw.a(AppLovinErrorCodes.INVALID_RESPONSE, str5, null);
                                            return;
                                        }
                                    }
                                    this.aHw.d(this.aHt, i2);
                                    return;
                                } catch (MalformedURLException e2) {
                                    e = e2;
                                } catch (Throwable th4) {
                                    th = th4;
                                    i2 = i;
                                    i3 = i2;
                                    th = th;
                                    if (((Boolean) b.this.sdk.a(com.applovin.impl.sdk.c.b.aKv)).booleanValue()) {
                                        i3 = cVar.Ik();
                                    }
                                    if (i3 == 0) {
                                        i3 = b.this.n(th);
                                    }
                                    int i42 = i3;
                                    try {
                                        Im = cVar.Im();
                                        String str22 = new String(Im);
                                        if (Im != null) {
                                            if (this.aHu) {
                                                str22 = p.a(Im, b.this.sdk.getSdkKey(), b.this.sdk);
                                            }
                                            obj = b.this.c(str22, this.aHt);
                                        }
                                    } catch (Throwable unused2) {
                                    }
                                    b.this.a(this.aHs, this.aHr, i42, In, th);
                                    this.aHw.a(i42, th.getMessage(), obj);
                                    return;
                                }
                            } else {
                                this.aHw.a(i, null, null);
                                return;
                            }
                        } catch (MalformedURLException e3) {
                            malformedURLException2 = e3;
                            i = i2;
                        } catch (Throwable th5) {
                            th = th5;
                            i3 = i2;
                            th = th;
                            if (((Boolean) b.this.sdk.a(com.applovin.impl.sdk.c.b.aKv)).booleanValue()) {
                            }
                            if (i3 == 0) {
                            }
                            int i422 = i3;
                            Im = cVar.Im();
                            String str222 = new String(Im);
                            if (Im != null) {
                            }
                            b.this.a(this.aHs, this.aHr, i422, In, th);
                            this.aHw.a(i422, th.getMessage(), obj);
                            return;
                        }
                    }
                } catch (MalformedURLException e4) {
                    e = e4;
                } catch (Throwable th6) {
                    th = th6;
                }
                malformedURLException2 = e;
                malformedURLException = malformedURLException2;
            } catch (MalformedURLException e5) {
                malformedURLException = e5;
                i = 0;
            } catch (Throwable th7) {
                th = th7;
            }
            if (this.aHt == null) {
                b.this.a(this.aHs, this.aHr, i, In);
                this.aHw.d(this.aHt, -901);
            } else {
                b.this.a(this.aHs, this.aHr, i, In, malformedURLException);
                this.aHw.a(-901, malformedURLException.getMessage(), null);
            }
        }

        private C0066b(String str, com.applovin.impl.sdk.network.c<T> cVar, String str2, T t, boolean z, a aVar, d<T> dVar) {
            this.aHr = str;
            this.aHl = cVar;
            this.aHs = str2;
            this.aHt = t;
            this.aHu = z;
            this.aHv = aVar;
            this.aHw = dVar;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class c {
        private final long aHA;
        private final long aHB;
        private final long aHy = System.currentTimeMillis();
        private final String aHz;

        public c(String str, long j, long j2) {
            this.aHz = str;
            this.aHA = j;
            this.aHB = j2;
        }

        public long HM() {
            return this.aHy;
        }

        public String HN() {
            return this.aHz;
        }

        public long HO() {
            return this.aHA;
        }

        public long HP() {
            return this.aHB;
        }

        public boolean canEqual(Object obj) {
            return obj instanceof c;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (!cVar.canEqual(this) || HM() != cVar.HM() || HO() != cVar.HO() || HP() != cVar.HP()) {
                return false;
            }
            String HN = HN();
            String HN2 = cVar.HN();
            if (HN != null ? HN.equals(HN2) : HN2 == null) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            int hashCode;
            long HM = HM();
            long HO = HO();
            int i = ((((int) (HM ^ (HM >>> 32))) + 59) * 59) + ((int) (HO ^ (HO >>> 32)));
            long HP = HP();
            String HN = HN();
            int i2 = ((i * 59) + ((int) ((HP >>> 32) ^ HP))) * 59;
            if (HN == null) {
                hashCode = 43;
            } else {
                hashCode = HN.hashCode();
            }
            return i2 + hashCode;
        }

        public String toString() {
            return "ConnectionManager.RequestMeasurement(timestampMillis=" + HM() + ", urlHostAndPathString=" + HN() + ", responseSizeBytes=" + HO() + ", connectionTimeMillis=" + HP() + ")";
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface d<T> {
        void a(int i, String str, T t);

        void d(T t, int i);
    }

    public b(n nVar) {
        this.sdk = nVar;
        this.logger = nVar.BN();
        e eVar = new e(nVar);
        this.aHo = eVar;
        eVar.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public <T> T c(String str, T t) throws JSONException, SAXException, ClassCastException {
        if (t == null) {
            return str;
        }
        if (str != 0 && str.length() >= 3) {
            if (t instanceof JSONObject) {
                return (T) new JSONObject(str);
            }
            if (t instanceof y) {
                return (T) z.e(str, this.sdk);
            }
            if (t instanceof String) {
                return str;
            }
            if (x.Fn()) {
                this.logger.i("ConnectionManager", "Failed to process response of type '" + t.getClass().getName() + "'");
            }
        }
        return t;
    }

    private String cT(String str) {
        return "#" + str.hashCode() + " \"" + StringUtils.getHostAndPath(str) + "\"";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int n(Throwable th) {
        if (th instanceof UnknownHostException) {
            return -1009;
        }
        if (th instanceof SocketTimeoutException) {
            return -1001;
        }
        if (th instanceof IOException) {
            return -100;
        }
        if (th instanceof JSONException) {
            return -104;
        }
        return -1;
    }

    public c HK() {
        return this.aHp;
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x0249 A[Catch: all -> 0x0170, TRY_LEAVE, TryCatch #0 {all -> 0x0170, blocks: (B:105:0x0137, B:108:0x0160, B:109:0x015c, B:47:0x019d, B:49:0x01b5, B:52:0x01d5, B:55:0x022d, B:58:0x023c, B:60:0x0249, B:61:0x01d9, B:64:0x01e1, B:70:0x01f8, B:72:0x01fe, B:73:0x0213, B:78:0x01c4, B:81:0x0252, B:67:0x01f2), top: B:104:0x0137, inners: #3 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public <T> void a(com.applovin.impl.sdk.network.c<T> cVar, a aVar, d<T> dVar) {
        d<T> dVar2;
        String str;
        String str2;
        Throwable th;
        byte[] bytes;
        byte[] R;
        if (cVar != null) {
            String zL = cVar.zL();
            String HQ = cVar.HQ();
            if (zL == null) {
                throw new IllegalArgumentException("No endpoint specified");
            }
            if (HQ == null) {
                throw new IllegalArgumentException("No method specified");
            }
            if (dVar != null) {
                if (!zL.toLowerCase().startsWith("http")) {
                    String str3 = "Requested postback submission to non HTTP endpoint " + zL + "; skipping...";
                    x.H("ConnectionManager", str3);
                    dVar.a(AppLovinErrorCodes.INVALID_URL, str3, null);
                    return;
                }
                if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aNN)).booleanValue() && !zL.contains("https://")) {
                    this.sdk.BN();
                    if (x.Fn()) {
                        this.sdk.BN().h("ConnectionManager", "Plaintext HTTP operation requested; upgrading to HTTPS due to universal SSL setting...");
                    }
                    zL = zL.replace("http://", "https://");
                }
                HashMap hashMap = new HashMap(2);
                boolean Ic = cVar.Ic();
                p.a gW = ((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aPP)).booleanValue() ? p.a.gW(((Integer) this.sdk.a(com.applovin.impl.sdk.c.b.aPM)).intValue()) : cVar.Id();
                long N = u.N(this.sdk);
                if ((cVar.HR() != null && !cVar.HR().isEmpty()) || cVar.HW() > 0) {
                    Map<String, String> HR = cVar.HR();
                    Boolean bool = (Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOb);
                    if (HR != null && cVar.HW() > 0) {
                        HR.put("current_retry_attempt", String.valueOf(cVar.HW()));
                    }
                    if (Ic) {
                        String b = u.b(HR, bool.booleanValue());
                        String a2 = p.a(b, N, gW, this.sdk.getSdkKey(), this.sdk);
                        if (StringUtils.isValidString(b) && TextUtils.isEmpty(a2)) {
                            hashMap.put(AppLovinEventParameters.SEARCH_QUERY, b);
                        }
                        zL = StringUtils.appendQueryParameter(zL, "p", a2);
                    } else {
                        zL = StringUtils.appendQueryParameters(zL, HR, bool.booleanValue());
                    }
                }
                long elapsedRealtime = SystemClock.elapsedRealtime();
                try {
                    Boolean endsWith = StringUtils.endsWith(StringUtils.getHostAndPath(zL), aHn);
                    if (x.Fn()) {
                        try {
                            x xVar = this.logger;
                            StringBuilder sb = new StringBuilder("Sending ");
                            sb.append(HQ);
                            sb.append(" request to id=#");
                            sb.append(zL.hashCode());
                            sb.append(" \"");
                            sb.append(endsWith.booleanValue() ? zL : StringUtils.getHostAndPath(zL));
                            sb.append("\"...");
                            xVar.g("ConnectionManager", sb.toString());
                        } catch (Throwable th2) {
                            dVar2 = dVar;
                            th = th2;
                            str = zL;
                            str2 = HQ;
                            a(str2, str, 0, SystemClock.elapsedRealtime() - elapsedRealtime, th);
                            dVar2.a(0, th.getMessage(), null);
                        }
                    }
                    e.b.a gH = new e.b.a().cZ(zL).da(HQ).m(cVar.HS()).gH(cVar.HX());
                    if (cVar.vS() != null) {
                        if (Ic) {
                            bytes = p.b(cVar.vS().toString(), N, gW, this.sdk.getSdkKey(), this.sdk);
                            if (bytes == null) {
                                hashMap.put("body", cVar.vS().toString());
                            }
                        } else {
                            bytes = cVar.vS().toString().getBytes("UTF-8");
                        }
                        byte[] bArr = bytes;
                        if ((!Ic || gW != p.a.V2) && cVar.If() && bArr != null && bArr.length > ((Integer) this.sdk.a(com.applovin.impl.sdk.c.b.aQi)).intValue()) {
                            try {
                                R = u.R(bArr);
                            } catch (Throwable th3) {
                                if (x.Fn()) {
                                    this.logger.c("ConnectionManager", "Failed to gzip POST body for request " + cT(zL), th3);
                                }
                                this.sdk.Cs().d("ConnectionManager", "gzip:" + StringUtils.getHost(zL), th3);
                            }
                            gH.I("Content-Type", "application/json; charset=utf-8");
                            if (!cVar.If() && R != null) {
                                gH.I("Content-Encoding", "gzip");
                                gH.K(R);
                            } else if (bArr != null) {
                                gH.K(bArr);
                            }
                        }
                        R = null;
                        gH.I("Content-Type", "application/json; charset=utf-8");
                        if (!cVar.If()) {
                        }
                        if (bArr != null) {
                        }
                    }
                    if (!hashMap.isEmpty()) {
                        hashMap.put("request", StringUtils.getHostAndPath(zL));
                        this.sdk.BF().trackEvent("ref", hashMap);
                    }
                    e eVar = this.aHo;
                    str2 = HQ;
                    try {
                        String str4 = zL;
                        dVar2 = dVar;
                        try {
                            C0066b c0066b = new C0066b(str4, cVar, str2, cVar.HU(), Ic, aVar, dVar2);
                            str = str4;
                            str2 = str2;
                            try {
                                eVar.a(gH.a(c0066b).a(this.sdk.BO().KI()).Ii());
                            } catch (Throwable th4) {
                                th = th4;
                                th = th;
                                a(str2, str, 0, SystemClock.elapsedRealtime() - elapsedRealtime, th);
                                dVar2.a(0, th.getMessage(), null);
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            str = str4;
                            str2 = str2;
                        }
                    } catch (Throwable th6) {
                        th = th6;
                        dVar2 = dVar;
                        str = zL;
                    }
                } catch (Throwable th7) {
                    th = th7;
                    dVar2 = dVar;
                    str = zL;
                    str2 = HQ;
                }
            } else {
                throw new IllegalArgumentException("No callback specified");
            }
        } else {
            throw new IllegalArgumentException("No request specified");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, String str2, int i, long j) {
        if (x.Fn()) {
            this.logger.g("ConnectionManager", "Successful " + str + " returned " + i + " in " + (((float) j) / 1000.0f) + " s over " + com.applovin.impl.sdk.utils.i.G(this.sdk) + " to " + cT(str2));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, String str2, int i, long j, Throwable th) {
        if (x.Fn()) {
            this.logger.c("ConnectionManager", "Failed " + str + " returned " + i + " in " + (((float) j) / 1000.0f) + " s over " + com.applovin.impl.sdk.utils.i.G(this.sdk) + " to " + cT(str2), th);
        }
    }
}
