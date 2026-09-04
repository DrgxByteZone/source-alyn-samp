package com.applovin.impl.sdk.e;

import android.app.ActivityManager;
import com.applovin.impl.sdk.array.ArrayService;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.o;
import com.applovin.impl.sdk.q;
import com.applovin.impl.sdk.utils.AppLovinSdkExtraParameterKey;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.sdk.utils.d;
import com.applovin.impl.sdk.utils.p;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinWebViewActivity;
import defpackage.AbstractC2100qJ;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class l extends d {
    private static final AtomicBoolean aUf = new AtomicBoolean();
    private final int aCS;
    private final Object aUg;
    private a aUh;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface a {
        void G(JSONObject jSONObject);
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public class b extends d {
        public b(com.applovin.impl.sdk.n nVar) {
            super("TaskTimeoutFetchBasicSettings", nVar, true);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (l.this.aUh != null) {
                if (com.applovin.impl.sdk.x.Fn()) {
                    this.logger.i(this.tag, "Timing out fetch basic settings...");
                }
                l.this.Q(new JSONObject());
            }
        }
    }

    public l(int i, com.applovin.impl.sdk.n nVar, a aVar) {
        super("TaskFetchBasicSettings", nVar, true);
        this.aUg = new Object();
        this.aCS = i;
        this.aUh = aVar;
    }

    private String KD() {
        return com.applovin.impl.sdk.utils.i.a((String) this.sdk.a(com.applovin.impl.sdk.c.b.aLs), "5.0/i", getSdk());
    }

    private String KE() {
        return com.applovin.impl.sdk.utils.i.a((String) this.sdk.a(com.applovin.impl.sdk.c.b.aLt), "5.0/i", getSdk());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q(JSONObject jSONObject) {
        a aVar;
        synchronized (this.aUg) {
            aVar = this.aUh;
            this.aUh = null;
        }
        if (aVar != null) {
            aVar.G(jSONObject);
        }
    }

    public Map<String, String> EU() {
        HashMap hashMap = new HashMap();
        if (!((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aPZ)).booleanValue() && !((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aPY)).booleanValue()) {
            hashMap.put("rid", UUID.randomUUID().toString());
        }
        if (!((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aPL)).booleanValue()) {
            hashMap.put(AppLovinWebViewActivity.INTENT_EXTRA_KEY_SDK_KEY, this.sdk.getSdkKey());
        }
        Boolean B = com.applovin.impl.privacy.a.zP().B(rQ());
        if (B != null) {
            hashMap.put(AppLovinSdkExtraParameterKey.HAS_USER_CONSENT, B.toString());
        }
        Boolean B2 = com.applovin.impl.privacy.a.zO().B(rQ());
        if (B2 != null) {
            hashMap.put(AppLovinSdkExtraParameterKey.AGE_RESTRICTED_USER, B2.toString());
        }
        Boolean B3 = com.applovin.impl.privacy.a.zQ().B(rQ());
        if (B3 != null) {
            hashMap.put(AppLovinSdkExtraParameterKey.DO_NOT_SELL, B3.toString());
        }
        return hashMap;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (!com.applovin.impl.sdk.utils.h.Lc() && aUf.compareAndSet(false, true)) {
            try {
                AbstractC2100qJ.a(com.applovin.impl.sdk.n.getApplicationContext());
            } catch (Throwable th) {
                if (com.applovin.impl.sdk.x.Fn()) {
                    this.logger.c(this.tag, "Cannot update security provider", th);
                }
            }
        }
        final com.applovin.impl.sdk.network.c Ig = com.applovin.impl.sdk.network.c.D(this.sdk).cW(KD()).cY(KE()).k(EU()).K(vS()).aU(((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aQk)).booleanValue()).cX("POST").ad(new JSONObject()).gE(((Integer) this.sdk.a(com.applovin.impl.sdk.c.b.aNV)).intValue()).gG(((Integer) this.sdk.a(com.applovin.impl.sdk.c.b.aNY)).intValue()).gF(((Integer) this.sdk.a(com.applovin.impl.sdk.c.b.aNU)).intValue()).aR(((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOh)).booleanValue()).a(p.a.gW(((Integer) this.sdk.a(com.applovin.impl.sdk.c.b.aPQ)).intValue())).aT(true).Ig();
        this.sdk.BO().a(new b(this.sdk), q.b.TIMEOUT, ((Integer) this.sdk.a(r3)).intValue() + 250);
        w<JSONObject> wVar = new w<JSONObject>(Ig, this.sdk, Kh()) { // from class: com.applovin.impl.sdk.e.l.1
            @Override // com.applovin.impl.sdk.e.w, com.applovin.impl.sdk.network.b.d
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public void d(JSONObject jSONObject, int i) {
                l.this.Q(jSONObject);
                this.sdk.Cs().b(Ig.zL(), "fetchBasicSettings", i);
            }

            @Override // com.applovin.impl.sdk.e.w, com.applovin.impl.sdk.network.b.d
            public void a(int i, String str, JSONObject jSONObject) {
                if (com.applovin.impl.sdk.x.Fn()) {
                    this.logger.i(this.tag, "Unable to fetch basic SDK settings: server returned " + i);
                }
                if (jSONObject == null) {
                    jSONObject = new JSONObject();
                }
                l.this.Q(jSONObject);
                this.sdk.Cs().b(Ig.zL(), "fetchBasicSettings", i);
            }
        };
        wVar.e(com.applovin.impl.sdk.c.b.aLs);
        wVar.f(com.applovin.impl.sdk.c.b.aLt);
        this.sdk.BO().b(wVar);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(39:1|(2:2|3)|(37:5|(1:7)|8|(1:10)|11|(1:13)|14|(1:16)(1:96)|17|(1:21)|22|(1:24)|25|(1:27)(1:95)|28|(1:30)|31|32|(1:34)|36|(1:38)|39|40|(4:42|(1:48)|49|(1:54))(4:81|(1:87)|88|(1:93))|55|(1:57)|58|(1:60)|61|(1:63)|64|(1:66)|67|(1:71)|72|(3:74|(1:76)|77)|79)|97|8|(0)|11|(0)|14|(0)(0)|17|(2:19|21)|22|(0)|25|(0)(0)|28|(0)|31|32|(0)|36|(0)|39|40|(0)(0)|55|(0)|58|(0)|61|(0)|64|(0)|67|(2:69|71)|72|(0)|79) */
    /* JADX WARN: Removed duplicated region for block: B:10:0x009f A[Catch: JSONException -> 0x005e, TryCatch #1 {JSONException -> 0x005e, blocks: (B:3:0x003d, B:5:0x004f, B:8:0x006e, B:10:0x009f, B:11:0x00a4, B:13:0x00ac, B:14:0x00b1, B:16:0x00e9, B:17:0x00fe, B:19:0x0134, B:21:0x013a, B:22:0x014b, B:24:0x0161, B:25:0x0166, B:27:0x017d, B:28:0x0192, B:30:0x0201, B:36:0x0242, B:38:0x0252, B:39:0x025c, B:42:0x0266, B:44:0x02a0, B:46:0x02aa, B:48:0x02b2, B:49:0x02bb, B:52:0x02d7, B:54:0x02df, B:55:0x037a, B:57:0x038a, B:58:0x0393, B:60:0x03a3, B:61:0x03ae, B:63:0x03be, B:64:0x03c9, B:66:0x03d5, B:67:0x03db, B:69:0x03e7, B:71:0x03ed, B:72:0x03f2, B:74:0x040b, B:76:0x0417, B:77:0x0420, B:81:0x02f3, B:83:0x032d, B:85:0x0337, B:87:0x033f, B:88:0x0348, B:91:0x0364, B:93:0x036c, B:95:0x0188, B:96:0x00f4, B:97:0x0061), top: B:2:0x003d }] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00ac A[Catch: JSONException -> 0x005e, TryCatch #1 {JSONException -> 0x005e, blocks: (B:3:0x003d, B:5:0x004f, B:8:0x006e, B:10:0x009f, B:11:0x00a4, B:13:0x00ac, B:14:0x00b1, B:16:0x00e9, B:17:0x00fe, B:19:0x0134, B:21:0x013a, B:22:0x014b, B:24:0x0161, B:25:0x0166, B:27:0x017d, B:28:0x0192, B:30:0x0201, B:36:0x0242, B:38:0x0252, B:39:0x025c, B:42:0x0266, B:44:0x02a0, B:46:0x02aa, B:48:0x02b2, B:49:0x02bb, B:52:0x02d7, B:54:0x02df, B:55:0x037a, B:57:0x038a, B:58:0x0393, B:60:0x03a3, B:61:0x03ae, B:63:0x03be, B:64:0x03c9, B:66:0x03d5, B:67:0x03db, B:69:0x03e7, B:71:0x03ed, B:72:0x03f2, B:74:0x040b, B:76:0x0417, B:77:0x0420, B:81:0x02f3, B:83:0x032d, B:85:0x0337, B:87:0x033f, B:88:0x0348, B:91:0x0364, B:93:0x036c, B:95:0x0188, B:96:0x00f4, B:97:0x0061), top: B:2:0x003d }] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00e9 A[Catch: JSONException -> 0x005e, TryCatch #1 {JSONException -> 0x005e, blocks: (B:3:0x003d, B:5:0x004f, B:8:0x006e, B:10:0x009f, B:11:0x00a4, B:13:0x00ac, B:14:0x00b1, B:16:0x00e9, B:17:0x00fe, B:19:0x0134, B:21:0x013a, B:22:0x014b, B:24:0x0161, B:25:0x0166, B:27:0x017d, B:28:0x0192, B:30:0x0201, B:36:0x0242, B:38:0x0252, B:39:0x025c, B:42:0x0266, B:44:0x02a0, B:46:0x02aa, B:48:0x02b2, B:49:0x02bb, B:52:0x02d7, B:54:0x02df, B:55:0x037a, B:57:0x038a, B:58:0x0393, B:60:0x03a3, B:61:0x03ae, B:63:0x03be, B:64:0x03c9, B:66:0x03d5, B:67:0x03db, B:69:0x03e7, B:71:0x03ed, B:72:0x03f2, B:74:0x040b, B:76:0x0417, B:77:0x0420, B:81:0x02f3, B:83:0x032d, B:85:0x0337, B:87:0x033f, B:88:0x0348, B:91:0x0364, B:93:0x036c, B:95:0x0188, B:96:0x00f4, B:97:0x0061), top: B:2:0x003d }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0161 A[Catch: JSONException -> 0x005e, TryCatch #1 {JSONException -> 0x005e, blocks: (B:3:0x003d, B:5:0x004f, B:8:0x006e, B:10:0x009f, B:11:0x00a4, B:13:0x00ac, B:14:0x00b1, B:16:0x00e9, B:17:0x00fe, B:19:0x0134, B:21:0x013a, B:22:0x014b, B:24:0x0161, B:25:0x0166, B:27:0x017d, B:28:0x0192, B:30:0x0201, B:36:0x0242, B:38:0x0252, B:39:0x025c, B:42:0x0266, B:44:0x02a0, B:46:0x02aa, B:48:0x02b2, B:49:0x02bb, B:52:0x02d7, B:54:0x02df, B:55:0x037a, B:57:0x038a, B:58:0x0393, B:60:0x03a3, B:61:0x03ae, B:63:0x03be, B:64:0x03c9, B:66:0x03d5, B:67:0x03db, B:69:0x03e7, B:71:0x03ed, B:72:0x03f2, B:74:0x040b, B:76:0x0417, B:77:0x0420, B:81:0x02f3, B:83:0x032d, B:85:0x0337, B:87:0x033f, B:88:0x0348, B:91:0x0364, B:93:0x036c, B:95:0x0188, B:96:0x00f4, B:97:0x0061), top: B:2:0x003d }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x017d A[Catch: JSONException -> 0x005e, TryCatch #1 {JSONException -> 0x005e, blocks: (B:3:0x003d, B:5:0x004f, B:8:0x006e, B:10:0x009f, B:11:0x00a4, B:13:0x00ac, B:14:0x00b1, B:16:0x00e9, B:17:0x00fe, B:19:0x0134, B:21:0x013a, B:22:0x014b, B:24:0x0161, B:25:0x0166, B:27:0x017d, B:28:0x0192, B:30:0x0201, B:36:0x0242, B:38:0x0252, B:39:0x025c, B:42:0x0266, B:44:0x02a0, B:46:0x02aa, B:48:0x02b2, B:49:0x02bb, B:52:0x02d7, B:54:0x02df, B:55:0x037a, B:57:0x038a, B:58:0x0393, B:60:0x03a3, B:61:0x03ae, B:63:0x03be, B:64:0x03c9, B:66:0x03d5, B:67:0x03db, B:69:0x03e7, B:71:0x03ed, B:72:0x03f2, B:74:0x040b, B:76:0x0417, B:77:0x0420, B:81:0x02f3, B:83:0x032d, B:85:0x0337, B:87:0x033f, B:88:0x0348, B:91:0x0364, B:93:0x036c, B:95:0x0188, B:96:0x00f4, B:97:0x0061), top: B:2:0x003d }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0201 A[Catch: JSONException -> 0x005e, TRY_LEAVE, TryCatch #1 {JSONException -> 0x005e, blocks: (B:3:0x003d, B:5:0x004f, B:8:0x006e, B:10:0x009f, B:11:0x00a4, B:13:0x00ac, B:14:0x00b1, B:16:0x00e9, B:17:0x00fe, B:19:0x0134, B:21:0x013a, B:22:0x014b, B:24:0x0161, B:25:0x0166, B:27:0x017d, B:28:0x0192, B:30:0x0201, B:36:0x0242, B:38:0x0252, B:39:0x025c, B:42:0x0266, B:44:0x02a0, B:46:0x02aa, B:48:0x02b2, B:49:0x02bb, B:52:0x02d7, B:54:0x02df, B:55:0x037a, B:57:0x038a, B:58:0x0393, B:60:0x03a3, B:61:0x03ae, B:63:0x03be, B:64:0x03c9, B:66:0x03d5, B:67:0x03db, B:69:0x03e7, B:71:0x03ed, B:72:0x03f2, B:74:0x040b, B:76:0x0417, B:77:0x0420, B:81:0x02f3, B:83:0x032d, B:85:0x0337, B:87:0x033f, B:88:0x0348, B:91:0x0364, B:93:0x036c, B:95:0x0188, B:96:0x00f4, B:97:0x0061), top: B:2:0x003d }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0223 A[Catch: all -> 0x0242, TRY_LEAVE, TryCatch #0 {all -> 0x0242, blocks: (B:32:0x0210, B:34:0x0223), top: B:31:0x0210 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0252 A[Catch: JSONException -> 0x005e, TryCatch #1 {JSONException -> 0x005e, blocks: (B:3:0x003d, B:5:0x004f, B:8:0x006e, B:10:0x009f, B:11:0x00a4, B:13:0x00ac, B:14:0x00b1, B:16:0x00e9, B:17:0x00fe, B:19:0x0134, B:21:0x013a, B:22:0x014b, B:24:0x0161, B:25:0x0166, B:27:0x017d, B:28:0x0192, B:30:0x0201, B:36:0x0242, B:38:0x0252, B:39:0x025c, B:42:0x0266, B:44:0x02a0, B:46:0x02aa, B:48:0x02b2, B:49:0x02bb, B:52:0x02d7, B:54:0x02df, B:55:0x037a, B:57:0x038a, B:58:0x0393, B:60:0x03a3, B:61:0x03ae, B:63:0x03be, B:64:0x03c9, B:66:0x03d5, B:67:0x03db, B:69:0x03e7, B:71:0x03ed, B:72:0x03f2, B:74:0x040b, B:76:0x0417, B:77:0x0420, B:81:0x02f3, B:83:0x032d, B:85:0x0337, B:87:0x033f, B:88:0x0348, B:91:0x0364, B:93:0x036c, B:95:0x0188, B:96:0x00f4, B:97:0x0061), top: B:2:0x003d }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0266 A[Catch: JSONException -> 0x005e, TRY_ENTER, TryCatch #1 {JSONException -> 0x005e, blocks: (B:3:0x003d, B:5:0x004f, B:8:0x006e, B:10:0x009f, B:11:0x00a4, B:13:0x00ac, B:14:0x00b1, B:16:0x00e9, B:17:0x00fe, B:19:0x0134, B:21:0x013a, B:22:0x014b, B:24:0x0161, B:25:0x0166, B:27:0x017d, B:28:0x0192, B:30:0x0201, B:36:0x0242, B:38:0x0252, B:39:0x025c, B:42:0x0266, B:44:0x02a0, B:46:0x02aa, B:48:0x02b2, B:49:0x02bb, B:52:0x02d7, B:54:0x02df, B:55:0x037a, B:57:0x038a, B:58:0x0393, B:60:0x03a3, B:61:0x03ae, B:63:0x03be, B:64:0x03c9, B:66:0x03d5, B:67:0x03db, B:69:0x03e7, B:71:0x03ed, B:72:0x03f2, B:74:0x040b, B:76:0x0417, B:77:0x0420, B:81:0x02f3, B:83:0x032d, B:85:0x0337, B:87:0x033f, B:88:0x0348, B:91:0x0364, B:93:0x036c, B:95:0x0188, B:96:0x00f4, B:97:0x0061), top: B:2:0x003d }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x038a A[Catch: JSONException -> 0x005e, TryCatch #1 {JSONException -> 0x005e, blocks: (B:3:0x003d, B:5:0x004f, B:8:0x006e, B:10:0x009f, B:11:0x00a4, B:13:0x00ac, B:14:0x00b1, B:16:0x00e9, B:17:0x00fe, B:19:0x0134, B:21:0x013a, B:22:0x014b, B:24:0x0161, B:25:0x0166, B:27:0x017d, B:28:0x0192, B:30:0x0201, B:36:0x0242, B:38:0x0252, B:39:0x025c, B:42:0x0266, B:44:0x02a0, B:46:0x02aa, B:48:0x02b2, B:49:0x02bb, B:52:0x02d7, B:54:0x02df, B:55:0x037a, B:57:0x038a, B:58:0x0393, B:60:0x03a3, B:61:0x03ae, B:63:0x03be, B:64:0x03c9, B:66:0x03d5, B:67:0x03db, B:69:0x03e7, B:71:0x03ed, B:72:0x03f2, B:74:0x040b, B:76:0x0417, B:77:0x0420, B:81:0x02f3, B:83:0x032d, B:85:0x0337, B:87:0x033f, B:88:0x0348, B:91:0x0364, B:93:0x036c, B:95:0x0188, B:96:0x00f4, B:97:0x0061), top: B:2:0x003d }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x03a3 A[Catch: JSONException -> 0x005e, TryCatch #1 {JSONException -> 0x005e, blocks: (B:3:0x003d, B:5:0x004f, B:8:0x006e, B:10:0x009f, B:11:0x00a4, B:13:0x00ac, B:14:0x00b1, B:16:0x00e9, B:17:0x00fe, B:19:0x0134, B:21:0x013a, B:22:0x014b, B:24:0x0161, B:25:0x0166, B:27:0x017d, B:28:0x0192, B:30:0x0201, B:36:0x0242, B:38:0x0252, B:39:0x025c, B:42:0x0266, B:44:0x02a0, B:46:0x02aa, B:48:0x02b2, B:49:0x02bb, B:52:0x02d7, B:54:0x02df, B:55:0x037a, B:57:0x038a, B:58:0x0393, B:60:0x03a3, B:61:0x03ae, B:63:0x03be, B:64:0x03c9, B:66:0x03d5, B:67:0x03db, B:69:0x03e7, B:71:0x03ed, B:72:0x03f2, B:74:0x040b, B:76:0x0417, B:77:0x0420, B:81:0x02f3, B:83:0x032d, B:85:0x0337, B:87:0x033f, B:88:0x0348, B:91:0x0364, B:93:0x036c, B:95:0x0188, B:96:0x00f4, B:97:0x0061), top: B:2:0x003d }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x03be A[Catch: JSONException -> 0x005e, TryCatch #1 {JSONException -> 0x005e, blocks: (B:3:0x003d, B:5:0x004f, B:8:0x006e, B:10:0x009f, B:11:0x00a4, B:13:0x00ac, B:14:0x00b1, B:16:0x00e9, B:17:0x00fe, B:19:0x0134, B:21:0x013a, B:22:0x014b, B:24:0x0161, B:25:0x0166, B:27:0x017d, B:28:0x0192, B:30:0x0201, B:36:0x0242, B:38:0x0252, B:39:0x025c, B:42:0x0266, B:44:0x02a0, B:46:0x02aa, B:48:0x02b2, B:49:0x02bb, B:52:0x02d7, B:54:0x02df, B:55:0x037a, B:57:0x038a, B:58:0x0393, B:60:0x03a3, B:61:0x03ae, B:63:0x03be, B:64:0x03c9, B:66:0x03d5, B:67:0x03db, B:69:0x03e7, B:71:0x03ed, B:72:0x03f2, B:74:0x040b, B:76:0x0417, B:77:0x0420, B:81:0x02f3, B:83:0x032d, B:85:0x0337, B:87:0x033f, B:88:0x0348, B:91:0x0364, B:93:0x036c, B:95:0x0188, B:96:0x00f4, B:97:0x0061), top: B:2:0x003d }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x03d5 A[Catch: JSONException -> 0x005e, TryCatch #1 {JSONException -> 0x005e, blocks: (B:3:0x003d, B:5:0x004f, B:8:0x006e, B:10:0x009f, B:11:0x00a4, B:13:0x00ac, B:14:0x00b1, B:16:0x00e9, B:17:0x00fe, B:19:0x0134, B:21:0x013a, B:22:0x014b, B:24:0x0161, B:25:0x0166, B:27:0x017d, B:28:0x0192, B:30:0x0201, B:36:0x0242, B:38:0x0252, B:39:0x025c, B:42:0x0266, B:44:0x02a0, B:46:0x02aa, B:48:0x02b2, B:49:0x02bb, B:52:0x02d7, B:54:0x02df, B:55:0x037a, B:57:0x038a, B:58:0x0393, B:60:0x03a3, B:61:0x03ae, B:63:0x03be, B:64:0x03c9, B:66:0x03d5, B:67:0x03db, B:69:0x03e7, B:71:0x03ed, B:72:0x03f2, B:74:0x040b, B:76:0x0417, B:77:0x0420, B:81:0x02f3, B:83:0x032d, B:85:0x0337, B:87:0x033f, B:88:0x0348, B:91:0x0364, B:93:0x036c, B:95:0x0188, B:96:0x00f4, B:97:0x0061), top: B:2:0x003d }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x040b A[Catch: JSONException -> 0x005e, TryCatch #1 {JSONException -> 0x005e, blocks: (B:3:0x003d, B:5:0x004f, B:8:0x006e, B:10:0x009f, B:11:0x00a4, B:13:0x00ac, B:14:0x00b1, B:16:0x00e9, B:17:0x00fe, B:19:0x0134, B:21:0x013a, B:22:0x014b, B:24:0x0161, B:25:0x0166, B:27:0x017d, B:28:0x0192, B:30:0x0201, B:36:0x0242, B:38:0x0252, B:39:0x025c, B:42:0x0266, B:44:0x02a0, B:46:0x02aa, B:48:0x02b2, B:49:0x02bb, B:52:0x02d7, B:54:0x02df, B:55:0x037a, B:57:0x038a, B:58:0x0393, B:60:0x03a3, B:61:0x03ae, B:63:0x03be, B:64:0x03c9, B:66:0x03d5, B:67:0x03db, B:69:0x03e7, B:71:0x03ed, B:72:0x03f2, B:74:0x040b, B:76:0x0417, B:77:0x0420, B:81:0x02f3, B:83:0x032d, B:85:0x0337, B:87:0x033f, B:88:0x0348, B:91:0x0364, B:93:0x036c, B:95:0x0188, B:96:0x00f4, B:97:0x0061), top: B:2:0x003d }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x02f3 A[Catch: JSONException -> 0x005e, TryCatch #1 {JSONException -> 0x005e, blocks: (B:3:0x003d, B:5:0x004f, B:8:0x006e, B:10:0x009f, B:11:0x00a4, B:13:0x00ac, B:14:0x00b1, B:16:0x00e9, B:17:0x00fe, B:19:0x0134, B:21:0x013a, B:22:0x014b, B:24:0x0161, B:25:0x0166, B:27:0x017d, B:28:0x0192, B:30:0x0201, B:36:0x0242, B:38:0x0252, B:39:0x025c, B:42:0x0266, B:44:0x02a0, B:46:0x02aa, B:48:0x02b2, B:49:0x02bb, B:52:0x02d7, B:54:0x02df, B:55:0x037a, B:57:0x038a, B:58:0x0393, B:60:0x03a3, B:61:0x03ae, B:63:0x03be, B:64:0x03c9, B:66:0x03d5, B:67:0x03db, B:69:0x03e7, B:71:0x03ed, B:72:0x03f2, B:74:0x040b, B:76:0x0417, B:77:0x0420, B:81:0x02f3, B:83:0x032d, B:85:0x0337, B:87:0x033f, B:88:0x0348, B:91:0x0364, B:93:0x036c, B:95:0x0188, B:96:0x00f4, B:97:0x0061), top: B:2:0x003d }] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0188 A[Catch: JSONException -> 0x005e, TryCatch #1 {JSONException -> 0x005e, blocks: (B:3:0x003d, B:5:0x004f, B:8:0x006e, B:10:0x009f, B:11:0x00a4, B:13:0x00ac, B:14:0x00b1, B:16:0x00e9, B:17:0x00fe, B:19:0x0134, B:21:0x013a, B:22:0x014b, B:24:0x0161, B:25:0x0166, B:27:0x017d, B:28:0x0192, B:30:0x0201, B:36:0x0242, B:38:0x0252, B:39:0x025c, B:42:0x0266, B:44:0x02a0, B:46:0x02aa, B:48:0x02b2, B:49:0x02bb, B:52:0x02d7, B:54:0x02df, B:55:0x037a, B:57:0x038a, B:58:0x0393, B:60:0x03a3, B:61:0x03ae, B:63:0x03be, B:64:0x03c9, B:66:0x03d5, B:67:0x03db, B:69:0x03e7, B:71:0x03ed, B:72:0x03f2, B:74:0x040b, B:76:0x0417, B:77:0x0420, B:81:0x02f3, B:83:0x032d, B:85:0x0337, B:87:0x033f, B:88:0x0348, B:91:0x0364, B:93:0x036c, B:95:0x0188, B:96:0x00f4, B:97:0x0061), top: B:2:0x003d }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x00f4 A[Catch: JSONException -> 0x005e, TryCatch #1 {JSONException -> 0x005e, blocks: (B:3:0x003d, B:5:0x004f, B:8:0x006e, B:10:0x009f, B:11:0x00a4, B:13:0x00ac, B:14:0x00b1, B:16:0x00e9, B:17:0x00fe, B:19:0x0134, B:21:0x013a, B:22:0x014b, B:24:0x0161, B:25:0x0166, B:27:0x017d, B:28:0x0192, B:30:0x0201, B:36:0x0242, B:38:0x0252, B:39:0x025c, B:42:0x0266, B:44:0x02a0, B:46:0x02aa, B:48:0x02b2, B:49:0x02bb, B:52:0x02d7, B:54:0x02df, B:55:0x037a, B:57:0x038a, B:58:0x0393, B:60:0x03a3, B:61:0x03ae, B:63:0x03be, B:64:0x03c9, B:66:0x03d5, B:67:0x03db, B:69:0x03e7, B:71:0x03ed, B:72:0x03f2, B:74:0x040b, B:76:0x0417, B:77:0x0420, B:81:0x02f3, B:83:0x032d, B:85:0x0337, B:87:0x033f, B:88:0x0348, B:91:0x0364, B:93:0x036c, B:95:0x0188, B:96:0x00f4, B:97:0x0061), top: B:2:0x003d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public JSONObject vS() {
        com.applovin.impl.sdk.n nVar;
        com.applovin.impl.sdk.c.b<Boolean> bVar;
        Map<String, Object> Db;
        List<String> initializationAdUnitIds;
        Object obj;
        Map<String, Object> CT;
        Map<String, String> allData;
        String name;
        List<String> xk;
        ActivityManager activityManager;
        JSONObject jSONObject = new JSONObject();
        try {
            nVar = this.sdk;
            bVar = com.applovin.impl.sdk.c.b.aPY;
        } catch (JSONException e) {
            if (com.applovin.impl.sdk.x.Fn()) {
                this.logger.c(this.tag, "Failed to create JSON body", e);
            }
            this.sdk.Cs().d(this.tag, "createJSONBody", e);
        }
        if (!((Boolean) nVar.a(bVar)).booleanValue()) {
            if (((Boolean) this.sdk.a(bVar)).booleanValue()) {
            }
            jSONObject.put("sdk_version", AppLovinSdk.VERSION);
            jSONObject.put("is_cross_promo", this.sdk.Bq());
            jSONObject.put("init_count", this.aCS);
            jSONObject.put("server_installed_at", this.sdk.a(com.applovin.impl.sdk.c.b.aKu));
            if (this.sdk.CK()) {
                jSONObject.put("first_install", true);
            }
            if (!this.sdk.BL()) {
                jSONObject.put("first_install_v2", true);
            }
            JsonUtils.putStringIfValid(jSONObject, "plugin_version", (String) this.sdk.a(com.applovin.impl.sdk.c.b.aOD));
            JsonUtils.putStringIfValid(jSONObject, "mediation_provider", this.sdk.getMediationProvider());
            JsonUtils.putStringIfValid(jSONObject, "mediation_provider_v2", this.sdk.CL());
            jSONObject.put("installed_mediation_adapters", com.applovin.impl.mediation.e.c.f(this.sdk));
            if (this.sdk.BV() == null) {
                Db = this.sdk.BV().DI();
            } else {
                Db = this.sdk.BS().Db();
            }
            jSONObject.put("package_name", Db.get("package_name"));
            jSONObject.put("app_version", Db.get("app_version"));
            jSONObject.put("test_ads", Db.get("test_ads"));
            jSONObject.put("debug", Db.get("debug"));
            jSONObject.put("tg", Db.get("tg"));
            jSONObject.put("target_sdk", Db.get("target_sdk"));
            initializationAdUnitIds = this.sdk.getSettings().getInitializationAdUnitIds();
            if (initializationAdUnitIds != null && initializationAdUnitIds.size() > 0) {
                List<String> removeTrimmedEmptyStrings = CollectionUtils.removeTrimmedEmptyStrings(initializationAdUnitIds);
                jSONObject.put("ad_unit_ids", CollectionUtils.implode(removeTrimmedEmptyStrings, removeTrimmedEmptyStrings.size()));
            }
            jSONObject.put("IABTCF_TCString", Db.get("IABTCF_TCString"));
            jSONObject.put("IABTCF_gdprApplies", Db.get("IABTCF_gdprApplies"));
            obj = Db.get("IABTCF_AddtlConsent");
            if (obj instanceof String) {
                JsonUtils.putStringIfValid(jSONObject, "IABTCF_AddtlConsent", (String) obj);
            }
            jSONObject.put("consent_flow_info", this.sdk.Cl().Ab());
            if (this.sdk.BV() == null) {
                CT = this.sdk.BV().CT();
            } else {
                CT = this.sdk.BS().CT();
            }
            jSONObject.put("platform", CT.get("platform"));
            jSONObject.put("os", CT.get("os"));
            jSONObject.put("locale", CT.get("locale"));
            jSONObject.put("brand", CT.get("brand"));
            jSONObject.put("brand_name", CT.get("brand_name"));
            jSONObject.put("hardware", CT.get("hardware"));
            jSONObject.put("model", CT.get("model"));
            jSONObject.put("revision", CT.get("revision"));
            jSONObject.put("is_tablet", CT.get("is_tablet"));
            jSONObject.put("screen_size_in", CT.get("screen_size_in"));
            jSONObject.put("supported_abis", CT.get("supported_abis"));
            if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOM)).booleanValue()) {
                jSONObject.put("mtl", this.sdk.Ce().getLastTrimMemoryLevel());
            }
            activityManager = (ActivityManager) com.applovin.impl.sdk.n.getApplicationContext().getSystemService("activity");
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            if (activityManager != null) {
                activityManager.getMemoryInfo(memoryInfo);
                jSONObject.put("fm", memoryInfo.availMem);
                jSONObject.put("tm", memoryInfo.totalMem);
                jSONObject.put("lmt", memoryInfo.threshold);
                jSONObject.put("lm", memoryInfo.lowMemory);
            }
            allData = this.sdk.BC().getAllData();
            if (!allData.isEmpty()) {
                jSONObject.put("targeting_data", new JSONObject(allData));
            }
            if (this.sdk.BV() == null) {
                d.a DM = this.sdk.BU().DM();
                jSONObject.put("dnt", DM.KQ());
                jSONObject.put("dnt_code", DM.KS().KT());
                Boolean B = com.applovin.impl.privacy.a.zO().B(rQ());
                if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOz)).booleanValue() && StringUtils.isValidString(DM.KR()) && !Boolean.TRUE.equals(B)) {
                    jSONObject.put("idfa", DM.KR());
                }
                q.b DJ = this.sdk.BU().DJ();
                if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOs)).booleanValue() && DJ != null && !Boolean.TRUE.equals(B)) {
                    jSONObject.put("idfv", DJ.mQ());
                    jSONObject.put("idfv_scope", DJ.Et());
                }
            } else {
                d.a Di = this.sdk.BS().Di();
                jSONObject.put("dnt", Di.KQ());
                jSONObject.put("dnt_code", Di.KS().KT());
                Boolean B2 = com.applovin.impl.privacy.a.zO().B(rQ());
                if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOz)).booleanValue() && StringUtils.isValidString(Di.KR()) && !Boolean.TRUE.equals(B2)) {
                    jSONObject.put("idfa", Di.KR());
                }
                o.a Dj = this.sdk.BS().Dj();
                if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOs)).booleanValue() && Dj != null && !Boolean.TRUE.equals(B2)) {
                    jSONObject.put("idfv", Dj.f11do);
                    jSONObject.put("idfv_scope", Dj.aDh);
                }
            }
            name = this.sdk.getUserSegment().getName();
            if (StringUtils.isValidString(name)) {
                jSONObject.put("user_segment_name", StringUtils.encodeUriString(name));
            }
            if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOv)).booleanValue()) {
                jSONObject.put("compass_random_token", this.sdk.BA());
            }
            if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOx)).booleanValue()) {
                jSONObject.put("applovin_random_token", this.sdk.BB());
            }
            if (this.sdk.CE().isEnabled()) {
                jSONObject.put("test_mode", true);
            }
            xk = this.sdk.CE().xk();
            if (xk != null && !xk.isEmpty()) {
                jSONObject.put("test_mode_networks", xk);
            }
            jSONObject.put("sdk_extra_parameters", new JSONObject(this.sdk.getSettings().getExtraParameters()));
            if (this.aCS > 1) {
                ArrayService Cr = this.sdk.Cr();
                if (Cr.getIsDirectDownloadEnabled() != null) {
                    jSONObject.put("ah_dd_enabled", Cr.getIsDirectDownloadEnabled());
                }
                jSONObject.put("ah_sdk_version_code", Cr.getAppHubVersionCode());
                jSONObject.put("ah_random_user_token", StringUtils.emptyIfNull(Cr.getRandomUserToken()));
                jSONObject.put("ah_sdk_package_name", StringUtils.emptyIfNull(Cr.getAppHubPackageName()));
            }
            return jSONObject;
        }
        jSONObject.put("rid", UUID.randomUUID().toString());
        jSONObject.put("sdk_version", AppLovinSdk.VERSION);
        jSONObject.put("is_cross_promo", this.sdk.Bq());
        jSONObject.put("init_count", this.aCS);
        jSONObject.put("server_installed_at", this.sdk.a(com.applovin.impl.sdk.c.b.aKu));
        if (this.sdk.CK()) {
        }
        if (!this.sdk.BL()) {
        }
        JsonUtils.putStringIfValid(jSONObject, "plugin_version", (String) this.sdk.a(com.applovin.impl.sdk.c.b.aOD));
        JsonUtils.putStringIfValid(jSONObject, "mediation_provider", this.sdk.getMediationProvider());
        JsonUtils.putStringIfValid(jSONObject, "mediation_provider_v2", this.sdk.CL());
        jSONObject.put("installed_mediation_adapters", com.applovin.impl.mediation.e.c.f(this.sdk));
        if (this.sdk.BV() == null) {
        }
        jSONObject.put("package_name", Db.get("package_name"));
        jSONObject.put("app_version", Db.get("app_version"));
        jSONObject.put("test_ads", Db.get("test_ads"));
        jSONObject.put("debug", Db.get("debug"));
        jSONObject.put("tg", Db.get("tg"));
        jSONObject.put("target_sdk", Db.get("target_sdk"));
        initializationAdUnitIds = this.sdk.getSettings().getInitializationAdUnitIds();
        if (initializationAdUnitIds != null) {
            List<String> removeTrimmedEmptyStrings2 = CollectionUtils.removeTrimmedEmptyStrings(initializationAdUnitIds);
            jSONObject.put("ad_unit_ids", CollectionUtils.implode(removeTrimmedEmptyStrings2, removeTrimmedEmptyStrings2.size()));
        }
        jSONObject.put("IABTCF_TCString", Db.get("IABTCF_TCString"));
        jSONObject.put("IABTCF_gdprApplies", Db.get("IABTCF_gdprApplies"));
        obj = Db.get("IABTCF_AddtlConsent");
        if (obj instanceof String) {
        }
        jSONObject.put("consent_flow_info", this.sdk.Cl().Ab());
        if (this.sdk.BV() == null) {
        }
        jSONObject.put("platform", CT.get("platform"));
        jSONObject.put("os", CT.get("os"));
        jSONObject.put("locale", CT.get("locale"));
        jSONObject.put("brand", CT.get("brand"));
        jSONObject.put("brand_name", CT.get("brand_name"));
        jSONObject.put("hardware", CT.get("hardware"));
        jSONObject.put("model", CT.get("model"));
        jSONObject.put("revision", CT.get("revision"));
        jSONObject.put("is_tablet", CT.get("is_tablet"));
        jSONObject.put("screen_size_in", CT.get("screen_size_in"));
        jSONObject.put("supported_abis", CT.get("supported_abis"));
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOM)).booleanValue()) {
        }
        activityManager = (ActivityManager) com.applovin.impl.sdk.n.getApplicationContext().getSystemService("activity");
        ActivityManager.MemoryInfo memoryInfo2 = new ActivityManager.MemoryInfo();
        if (activityManager != null) {
        }
        allData = this.sdk.BC().getAllData();
        if (!allData.isEmpty()) {
        }
        if (this.sdk.BV() == null) {
        }
        name = this.sdk.getUserSegment().getName();
        if (StringUtils.isValidString(name)) {
        }
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOv)).booleanValue()) {
        }
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aOx)).booleanValue()) {
        }
        if (this.sdk.CE().isEnabled()) {
        }
        xk = this.sdk.CE().xk();
        if (xk != null) {
            jSONObject.put("test_mode_networks", xk);
        }
        jSONObject.put("sdk_extra_parameters", new JSONObject(this.sdk.getSettings().getExtraParameters()));
        if (this.aCS > 1) {
        }
        return jSONObject;
    }
}
