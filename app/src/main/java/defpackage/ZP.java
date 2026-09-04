package defpackage;

import android.util.Log;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Serializable;
import java.net.URLConnection;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;
import kotlin.jvm.functions.Function2;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class ZP extends AbstractC2600wY implements Function2 {
    public final /* synthetic */ int n = 0;
    public int o;
    public /* synthetic */ Object p;
    public Object q;
    public Serializable r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZP(C1776mJ c1776mJ, Map map, ZP zp, C0393Mh c0393Mh, InterfaceC0807af interfaceC0807af) {
        super(2, interfaceC0807af);
        this.q = c1776mJ;
        this.p = map;
        this.r = zp;
        this.s = c0393Mh;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object i(Object obj, Object obj2) {
        switch (this.n) {
            case 0:
                return ((ZP) k((InterfaceC0807af) obj2, (JSONObject) obj)).m(C1671l20.a);
            default:
                return ((ZP) k((InterfaceC0807af) obj2, (InterfaceC0314Jf) obj)).m(C1671l20.a);
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.AbstractC1037d8
    public final InterfaceC0807af k(InterfaceC0807af interfaceC0807af, Object obj) {
        switch (this.n) {
            case 0:
                ZP zp = new ZP((C0787aQ) this.s, interfaceC0807af);
                zp.p = obj;
                return zp;
            default:
                return new ZP((C1776mJ) this.q, this.p, (ZP) this.r, (C0393Mh) this.s, interfaceC0807af);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:44:0x00f8. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01e9  */
    /* JADX WARN: Type inference failed for: r10v0, types: [HP, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v0, types: [HP, java.lang.Object, java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r2v21, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [HP, java.lang.Object] */
    @Override // defpackage.AbstractC1037d8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(Object obj) {
        Boolean bool;
        HP hp;
        HP hp2;
        HP hp3;
        HP hp4;
        HP hp5;
        C1671l20 c1671l20;
        Object c;
        switch (this.n) {
            case 0:
                C0787aQ c0787aQ = (C0787aQ) this.s;
                EnumC0340Kf enumC0340Kf = EnumC0340Kf.a;
                int i = this.o;
                C1671l20 c1671l202 = C1671l20.a;
                switch (i) {
                    case 0:
                        AbstractC0378Ls.w(obj);
                        JSONObject jSONObject = (JSONObject) this.p;
                        Log.d("SessionConfigFetcher", "Fetched settings: " + jSONObject);
                        ?? obj2 = new Object();
                        ?? obj3 = new Object();
                        ?? obj4 = new Object();
                        if (jSONObject.has("app_quality")) {
                            Object obj5 = jSONObject.get("app_quality");
                            AbstractC0435Nx.h(obj5, "null cannot be cast to non-null type org.json.JSONObject");
                            JSONObject jSONObject2 = (JSONObject) obj5;
                            try {
                                if (jSONObject2.has("sessions_enabled")) {
                                    bool = (Boolean) jSONObject2.get("sessions_enabled");
                                } else {
                                    bool = null;
                                }
                            } catch (JSONException e) {
                                e = e;
                                bool = null;
                            }
                            try {
                                if (jSONObject2.has("sampling_rate")) {
                                    obj2.a = (Double) jSONObject2.get("sampling_rate");
                                }
                                if (jSONObject2.has("session_timeout_seconds")) {
                                    obj3.a = (Integer) jSONObject2.get("session_timeout_seconds");
                                }
                                if (jSONObject2.has("cache_duration")) {
                                    obj4.a = (Integer) jSONObject2.get("cache_duration");
                                }
                            } catch (JSONException e2) {
                                e = e2;
                                Log.e("SessionConfigFetcher", "Error parsing the configs remotely fetched: ", e);
                                if (bool == null) {
                                }
                            }
                        } else {
                            bool = null;
                        }
                        if (bool == null) {
                            C1142eV b = c0787aQ.b();
                            this.p = obj2;
                            this.q = obj3;
                            this.r = obj4;
                            this.o = 1;
                            Object c2 = b.c(C1142eV.c, bool, this);
                            if (c2 != EnumC0340Kf.a) {
                                c2 = c1671l202;
                            }
                            if (c2 != enumC0340Kf) {
                                hp3 = obj2;
                                hp4 = obj3;
                                hp2 = obj4;
                                hp5 = hp4;
                                hp = hp3;
                                if (((Integer) hp5.a) != null) {
                                    C1142eV b2 = c0787aQ.b();
                                    Integer num = (Integer) hp5.a;
                                    this.p = hp;
                                    this.q = hp2;
                                    this.r = null;
                                    this.o = 2;
                                    Object c3 = b2.c(C1142eV.e, num, this);
                                    if (c3 != EnumC0340Kf.a) {
                                        c3 = c1671l202;
                                    }
                                    if (c3 == enumC0340Kf) {
                                        return enumC0340Kf;
                                    }
                                }
                                if (((Double) hp.a) != null) {
                                    C1142eV b3 = c0787aQ.b();
                                    Double d = (Double) hp.a;
                                    this.p = hp2;
                                    this.q = null;
                                    this.r = null;
                                    this.o = 3;
                                    Object c4 = b3.c(C1142eV.d, d, this);
                                    if (c4 != EnumC0340Kf.a) {
                                        c4 = c1671l202;
                                    }
                                    if (c4 == enumC0340Kf) {
                                        return enumC0340Kf;
                                    }
                                }
                                if (((Integer) hp2.a) != null) {
                                    C1142eV b4 = c0787aQ.b();
                                    Integer num2 = (Integer) hp2.a;
                                    this.p = null;
                                    this.q = null;
                                    this.r = null;
                                    this.o = 4;
                                    Object c5 = b4.c(C1142eV.f, num2, this);
                                    if (c5 != EnumC0340Kf.a) {
                                        c5 = c1671l202;
                                    }
                                    if (c5 == enumC0340Kf) {
                                        return enumC0340Kf;
                                    }
                                    c1671l20 = c1671l202;
                                    if (c1671l20 == null) {
                                        C1142eV b5 = c0787aQ.b();
                                        Integer num3 = new Integer(86400);
                                        this.p = null;
                                        this.q = null;
                                        this.r = null;
                                        this.o = 5;
                                        Object c6 = b5.c(C1142eV.f, num3, this);
                                        if (c6 != EnumC0340Kf.a) {
                                            c6 = c1671l202;
                                        }
                                        if (c6 == enumC0340Kf) {
                                            return enumC0340Kf;
                                        }
                                    }
                                    C1142eV b6 = c0787aQ.b();
                                    Long l = new Long(System.currentTimeMillis());
                                    this.p = null;
                                    this.q = null;
                                    this.r = null;
                                    this.o = 6;
                                    c = b6.c(C1142eV.g, l, this);
                                    if (c != EnumC0340Kf.a) {
                                        c = c1671l202;
                                    }
                                    if (c == enumC0340Kf) {
                                        return enumC0340Kf;
                                    }
                                    return c1671l202;
                                }
                                c1671l20 = null;
                                if (c1671l20 == null) {
                                }
                                C1142eV b62 = c0787aQ.b();
                                Long l2 = new Long(System.currentTimeMillis());
                                this.p = null;
                                this.q = null;
                                this.r = null;
                                this.o = 6;
                                c = b62.c(C1142eV.g, l2, this);
                                if (c != EnumC0340Kf.a) {
                                }
                                if (c == enumC0340Kf) {
                                }
                                return c1671l202;
                            }
                            return enumC0340Kf;
                        }
                        hp = obj2;
                        hp2 = obj4;
                        hp5 = obj3;
                        if (((Integer) hp5.a) != null) {
                        }
                        if (((Double) hp.a) != null) {
                        }
                        if (((Integer) hp2.a) != null) {
                        }
                    case 1:
                        hp2 = (HP) this.r;
                        hp4 = (HP) this.q;
                        hp3 = (HP) this.p;
                        AbstractC0378Ls.w(obj);
                        hp5 = hp4;
                        hp = hp3;
                        if (((Integer) hp5.a) != null) {
                        }
                        if (((Double) hp.a) != null) {
                        }
                        if (((Integer) hp2.a) != null) {
                        }
                        break;
                    case 2:
                        hp2 = (HP) this.q;
                        hp = (HP) this.p;
                        AbstractC0378Ls.w(obj);
                        if (((Double) hp.a) != null) {
                        }
                        if (((Integer) hp2.a) != null) {
                        }
                        break;
                    case 3:
                        hp2 = (HP) this.p;
                        AbstractC0378Ls.w(obj);
                        if (((Integer) hp2.a) != null) {
                        }
                        break;
                    case 4:
                        AbstractC0378Ls.w(obj);
                        c1671l20 = c1671l202;
                        if (c1671l20 == null) {
                        }
                        C1142eV b622 = c0787aQ.b();
                        Long l22 = new Long(System.currentTimeMillis());
                        this.p = null;
                        this.q = null;
                        this.r = null;
                        this.o = 6;
                        c = b622.c(C1142eV.g, l22, this);
                        if (c != EnumC0340Kf.a) {
                        }
                        if (c == enumC0340Kf) {
                        }
                        return c1671l202;
                    case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                        AbstractC0378Ls.w(obj);
                        C1142eV b6222 = c0787aQ.b();
                        Long l222 = new Long(System.currentTimeMillis());
                        this.p = null;
                        this.q = null;
                        this.r = null;
                        this.o = 6;
                        c = b6222.c(C1142eV.g, l222, this);
                        if (c != EnumC0340Kf.a) {
                        }
                        if (c == enumC0340Kf) {
                        }
                        return c1671l202;
                    case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                        AbstractC0378Ls.w(obj);
                        return c1671l202;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            default:
                C0393Mh c0393Mh = (C0393Mh) this.s;
                EnumC0340Kf enumC0340Kf2 = EnumC0340Kf.a;
                int i2 = this.o;
                C1671l20 c1671l203 = C1671l20.a;
                try {
                    if (i2 != 0) {
                        if (i2 != 1 && i2 != 2) {
                            if (i2 == 3) {
                                AbstractC0378Ls.w(obj);
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            AbstractC0378Ls.w(obj);
                        }
                    } else {
                        AbstractC0378Ls.w(obj);
                        URLConnection openConnection = C1776mJ.h((C1776mJ) this.q).openConnection();
                        AbstractC0435Nx.h(openConnection, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection");
                        HttpsURLConnection httpsURLConnection = (HttpsURLConnection) openConnection;
                        httpsURLConnection.setRequestMethod("GET");
                        httpsURLConnection.setRequestProperty("Accept", "application/json");
                        for (Map.Entry entry : this.p.entrySet()) {
                            httpsURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
                        }
                        int responseCode = httpsURLConnection.getResponseCode();
                        if (responseCode == 200) {
                            InputStream inputStream = httpsURLConnection.getInputStream();
                            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
                            StringBuilder sb = new StringBuilder();
                            while (true) {
                                String readLine = bufferedReader.readLine();
                                if (readLine != null) {
                                    sb.append(readLine);
                                } else {
                                    bufferedReader.close();
                                    inputStream.close();
                                    JSONObject jSONObject3 = new JSONObject(sb.toString());
                                    ZP zp = (ZP) this.r;
                                    this.o = 1;
                                    if (zp.i(jSONObject3, this) == enumC0340Kf2) {
                                        return enumC0340Kf2;
                                    }
                                }
                            }
                        } else {
                            this.o = 2;
                            c0393Mh.i("Bad response code: " + responseCode, this);
                            if (c1671l203 == enumC0340Kf2) {
                                return enumC0340Kf2;
                            }
                        }
                    }
                } catch (Exception e3) {
                    String message = e3.getMessage();
                    if (message == null) {
                        message = e3.toString();
                    }
                    this.o = 3;
                    c0393Mh.i(message, this);
                    if (c1671l203 == enumC0340Kf2) {
                        return enumC0340Kf2;
                    }
                }
                return c1671l203;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ZP(C0787aQ c0787aQ, InterfaceC0807af interfaceC0807af) {
        super(2, interfaceC0807af);
        this.s = c0787aQ;
    }
}
