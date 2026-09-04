package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import com.applovin.sdk.AppLovinEventTypes;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: h7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1358h7 {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;

    public static void d(JSONObject jSONObject, String str) {
        StringBuilder k = AbstractC2612wf.k(str);
        k.append(jSONObject.toString());
        String sb = k.toString();
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", sb, null);
        }
    }

    public C0792aV a(int i) {
        C0792aV c0792aV = null;
        try {
            if (!AbstractC2612wf.a(2, i)) {
                JSONObject u = ((C2289sf0) this.e).u();
                if (u != null) {
                    C0792aV t = ((C2207rf) this.c).t(u);
                    d(u, "Loaded cached settings: ");
                    ((C2549vu) this.d).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    if (!AbstractC2612wf.a(3, i) && t.c < currentTimeMillis) {
                        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                            Log.v("FirebaseCrashlytics", "Cached settings have expired.", null);
                            return null;
                        }
                    } else {
                        try {
                            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                                Log.v("FirebaseCrashlytics", "Returning cached settings.", null);
                            }
                            return t;
                        } catch (Exception e) {
                            e = e;
                            c0792aV = t;
                            Log.e("FirebaseCrashlytics", "Failed to get cached settings", e);
                            return c0792aV;
                        }
                    }
                } else if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", "No cached settings data found.", null);
                }
            }
            return null;
        } catch (Exception e2) {
            e = e2;
        }
    }

    public C0792aV b() {
        return (C0792aV) ((AtomicReference) this.h).get();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x043e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0424 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v21, types: [java.lang.Object, h7] */
    /* JADX WARN: Type inference failed for: r3v21, types: [java.lang.Object, h7] */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.lang.Object, W6] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void c(C2732y7 c2732y7, int i) {
        byte[] bArr;
        long j;
        C1194f6 c1194f6;
        String str;
        C1194f6 c1194f62;
        int i2;
        C2442ub d;
        String str2;
        Integer num;
        C1358h7 c1358h7;
        long longValue;
        byte[] bArr2;
        String str3;
        byte[] bArr3;
        int i3;
        final C1358h7 c1358h72 = this;
        final C2732y7 c2732y72 = c2732y7;
        byte[] bArr4 = c2732y72.b;
        KY ky = (KY) c1358h72.f;
        InterfaceC2640x10 a = ((ED) c1358h72.b).a(c2732y72.a);
        long j2 = 0;
        while (true) {
            final int i4 = 0;
            C2836zR c2836zR = (C2836zR) ky;
            if (((Boolean) c2836zR.H(new JY(c1358h72) { // from class: E20
                public final /* synthetic */ C1358h7 b;

                {
                    this.b = c1358h72;
                }

                @Override // defpackage.JY
                public final Object c() {
                    Boolean bool;
                    switch (i4) {
                        case 0:
                            C2732y7 c2732y73 = c2732y72;
                            C2836zR c2836zR2 = (C2836zR) ((InterfaceC2867zo) this.b.c);
                            SQLiteDatabase d2 = c2836zR2.d();
                            d2.beginTransaction();
                            try {
                                Long k = C2836zR.k(d2, c2732y73);
                                if (k == null) {
                                    bool = Boolean.FALSE;
                                } else {
                                    Cursor rawQuery = c2836zR2.d().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{k.toString()});
                                    try {
                                        Boolean valueOf = Boolean.valueOf(rawQuery.moveToNext());
                                        rawQuery.close();
                                        bool = valueOf;
                                    } catch (Throwable th) {
                                        rawQuery.close();
                                        throw th;
                                    }
                                }
                                d2.setTransactionSuccessful();
                                return bool;
                            } finally {
                                d2.endTransaction();
                            }
                        default:
                            C2836zR c2836zR3 = (C2836zR) ((InterfaceC2867zo) this.b.c);
                            c2836zR3.getClass();
                            return (Iterable) c2836zR3.l(new C2639x1(c2836zR3, 6, c2732y72));
                    }
                }
            })).booleanValue()) {
                final int i5 = 1;
                Iterable iterable = (Iterable) c2836zR.H(new JY(c1358h72) { // from class: E20
                    public final /* synthetic */ C1358h7 b;

                    {
                        this.b = c1358h72;
                    }

                    @Override // defpackage.JY
                    public final Object c() {
                        Boolean bool;
                        switch (i5) {
                            case 0:
                                C2732y7 c2732y73 = c2732y72;
                                C2836zR c2836zR2 = (C2836zR) ((InterfaceC2867zo) this.b.c);
                                SQLiteDatabase d2 = c2836zR2.d();
                                d2.beginTransaction();
                                try {
                                    Long k = C2836zR.k(d2, c2732y73);
                                    if (k == null) {
                                        bool = Boolean.FALSE;
                                    } else {
                                        Cursor rawQuery = c2836zR2.d().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{k.toString()});
                                        try {
                                            Boolean valueOf = Boolean.valueOf(rawQuery.moveToNext());
                                            rawQuery.close();
                                            bool = valueOf;
                                        } catch (Throwable th) {
                                            rawQuery.close();
                                            throw th;
                                        }
                                    }
                                    d2.setTransactionSuccessful();
                                    return bool;
                                } finally {
                                    d2.endTransaction();
                                }
                            default:
                                C2836zR c2836zR3 = (C2836zR) ((InterfaceC2867zo) this.b.c);
                                c2836zR3.getClass();
                                return (Iterable) c2836zR3.l(new C2639x1(c2836zR3, 6, c2732y72));
                        }
                    }
                });
                if (!iterable.iterator().hasNext()) {
                    return;
                }
                if (a == null) {
                    G10.h(c2732y72, "Uploader", "Unknown backend for %s, deleting event batch for it...");
                    c1194f62 = new C1194f6(3, -1L);
                    bArr = bArr4;
                    j = j2;
                } else {
                    ArrayList arrayList = new ArrayList();
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((C1761m7) it.next()).c);
                    }
                    if (bArr4 != null) {
                        InterfaceC0103Bc interfaceC0103Bc = (InterfaceC0103Bc) c1358h72.i;
                        Objects.requireNonNull(interfaceC0103Bc);
                        C0181Ec c0181Ec = (C0181Ec) c2836zR.H(new U7(interfaceC0103Bc, 19));
                        ?? obj = new Object();
                        obj.f = new HashMap();
                        obj.d = Long.valueOf(((InterfaceC0311Jc) c1358h72.g).c());
                        obj.e = Long.valueOf(((InterfaceC0311Jc) c1358h72.h).c());
                        obj.a = "GDT_CLIENT_METRICS";
                        C0900bo c0900bo = new C0900bo("proto");
                        c0181Ec.getClass();
                        C1776mJ c1776mJ = AbstractC1292gJ.a;
                        c1776mJ.getClass();
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        try {
                            c1776mJ.i(c0181Ec, byteArrayOutputStream);
                        } catch (IOException unused) {
                        }
                        obj.c = new C0711Yn(c0900bo, byteArrayOutputStream.toByteArray());
                        arrayList.add(((C2523vb) a).a(obj.b()));
                    }
                    C2523vb c2523vb = (C2523vb) a;
                    HashMap hashMap = new HashMap();
                    int size = arrayList.size();
                    int i6 = 0;
                    while (i6 < size) {
                        Object obj2 = arrayList.get(i6);
                        i6++;
                        X6 x6 = (X6) obj2;
                        String str4 = x6.a;
                        if (!hashMap.containsKey(str4)) {
                            bArr3 = bArr4;
                            ArrayList arrayList2 = new ArrayList();
                            arrayList2.add(x6);
                            hashMap.put(str4, arrayList2);
                        } else {
                            bArr3 = bArr4;
                            ((List) hashMap.get(str4)).add(x6);
                        }
                        bArr4 = bArr3;
                    }
                    bArr = bArr4;
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it2 = hashMap.entrySet().iterator();
                    while (it2.hasNext()) {
                        Map.Entry entry = (Map.Entry) it2.next();
                        X6 x62 = (X6) ((List) entry.getValue()).get(0);
                        EnumC2342tJ enumC2342tJ = EnumC2342tJ.a;
                        long c = c2523vb.f.c();
                        long c2 = c2523vb.e.c();
                        C1356h6 c1356h6 = new C1356h6(new C1113e6(Integer.valueOf(x62.b("sdk-version")), x62.a("model"), x62.a("hardware"), x62.a("device"), x62.a(AppLovinEventTypes.USER_VIEWED_PRODUCT), x62.a("os-uild"), x62.a("manufacturer"), x62.a("fingerprint"), x62.a("locale"), x62.a("country"), x62.a("mcc_mnc"), x62.a("application_build")));
                        try {
                            num = Integer.valueOf(Integer.parseInt((String) entry.getKey()));
                            str2 = null;
                        } catch (NumberFormatException unused2) {
                            str2 = (String) entry.getKey();
                            num = null;
                        }
                        ArrayList arrayList4 = new ArrayList();
                        for (X6 x63 : (List) entry.getValue()) {
                            Iterator it3 = it2;
                            C0711Yn c0711Yn = x63.c;
                            byte[] bArr5 = x63.j;
                            C0900bo c0900bo2 = c0711Yn.a;
                            byte[] bArr6 = c0711Yn.b;
                            long j3 = j2;
                            if (c0900bo2.equals(new C0900bo("proto"))) {
                                ?? obj3 = new Object();
                                obj3.f = bArr6;
                                c1358h7 = obj3;
                            } else if (c0900bo2.equals(new C0900bo("json"))) {
                                String str5 = new String(bArr6, Charset.forName("UTF-8"));
                                ?? obj4 = new Object();
                                obj4.g = str5;
                                c1358h7 = obj4;
                            } else {
                                String l = G10.l("CctTransportBackend");
                                if (Log.isLoggable(l, 5)) {
                                    Log.w(l, "Received event of unsupported encoding " + c0900bo2 + ". Skipping...");
                                }
                                it2 = it3;
                                j2 = j3;
                            }
                            c1358h7.a = Long.valueOf(x63.d);
                            c1358h7.b = Long.valueOf(x63.e);
                            String str6 = (String) x63.f.get("tz-offset");
                            if (str6 == null) {
                                longValue = 0;
                            } else {
                                longValue = Long.valueOf(str6).longValue();
                            }
                            c1358h7.c = Long.valueOf(longValue);
                            c1358h7.h = new C1680l7((EnumC2176rF) EnumC2176rF.a.get(x63.b("net-type")), (EnumC2096qF) EnumC2096qF.a.get(x63.b("mobile-subtype")));
                            Integer num2 = x63.b;
                            if (num2 != null) {
                                c1358h7.d = num2;
                            }
                            Integer num3 = x63.g;
                            if (num3 != null) {
                                C0846b7 c0846b7 = new C0846b7(new C0765a7(num3));
                                EnumC0104Bd enumC0104Bd = EnumC0104Bd.a;
                                c1358h7.e = new C1437i6(c0846b7);
                            }
                            byte[] bArr7 = x63.i;
                            if (bArr7 != null || bArr5 != null) {
                                if (bArr7 == null) {
                                    bArr7 = null;
                                }
                                if (bArr5 != null) {
                                    bArr2 = bArr5;
                                } else {
                                    bArr2 = null;
                                }
                                c1358h7.i = new Z6(bArr7, bArr2);
                            }
                            if (((Long) c1358h7.a) == null) {
                                str3 = " eventTimeMs";
                            } else {
                                str3 = "";
                            }
                            if (((Long) c1358h7.b) == null) {
                                str3 = str3.concat(" eventUptimeMs");
                            }
                            if (((Long) c1358h7.c) == null) {
                                str3 = AbstractC2612wf.e(str3, " timezoneOffsetSeconds");
                            }
                            if (str3.isEmpty()) {
                                arrayList4.add(new C1439i7(((Long) c1358h7.a).longValue(), (Integer) c1358h7.d, (C1437i6) c1358h7.e, ((Long) c1358h7.b).longValue(), (byte[]) c1358h7.f, (String) c1358h7.g, ((Long) c1358h7.c).longValue(), (C1680l7) c1358h7.h, (Z6) c1358h7.i));
                                it2 = it3;
                                j2 = j3;
                            } else {
                                throw new IllegalStateException("Missing required properties:".concat(str3));
                            }
                        }
                        arrayList3.add(new C1518j7(c, c2, c1356h6, num, str2, arrayList4));
                        it2 = it2;
                    }
                    j = j2;
                    C1275g6 c1275g6 = new C1275g6(arrayList3);
                    URL url = c2523vb.d;
                    if (bArr != null) {
                        try {
                            C0205Fa a2 = C0205Fa.a(bArr);
                            str = a2.b;
                            if (str == null) {
                                str = null;
                            }
                            String str7 = a2.a;
                            if (str7 != null) {
                                url = C2523vb.b(str7);
                            }
                        } catch (IllegalArgumentException unused3) {
                            c1194f6 = new C1194f6(3, -1L);
                        }
                    } else {
                        str = null;
                    }
                    try {
                        int i7 = 10;
                        C1998p4 c1998p4 = new C1998p4(url, c1275g6, str, i7);
                        U7 u7 = new U7(c2523vb, 1);
                        int i8 = 5;
                        do {
                            d = u7.d(c1998p4);
                            URL url2 = (URL) d.c;
                            if (url2 != null) {
                                G10.h(url2, "CctTransportBackend", "Following redirect to: %s");
                                c1998p4 = new C1998p4(url2, (C1275g6) c1998p4.c, (String) c1998p4.d, i7);
                            } else {
                                c1998p4 = null;
                            }
                            if (c1998p4 == null) {
                                break;
                            } else {
                                i8--;
                            }
                        } while (i8 >= 1);
                        int i9 = d.b;
                        if (i9 == 200) {
                            c1194f62 = new C1194f6(1, d.a);
                        } else {
                            if (i9 < 500 && i9 != 404) {
                                if (i9 == 400) {
                                    try {
                                        c1194f6 = new C1194f6(4, -1L);
                                    } catch (IOException e) {
                                        e = e;
                                        G10.j("CctTransportBackend", "Could not make request to the backend", e);
                                        i2 = 2;
                                        c1194f62 = new C1194f6(2, -1L);
                                        i3 = c1194f62.a;
                                        if (i3 != i2) {
                                        }
                                    }
                                } else {
                                    c1194f6 = new C1194f6(3, -1L);
                                }
                            } else {
                                c1194f6 = new C1194f6(2, -1L);
                            }
                            c1194f62 = c1194f6;
                        }
                    } catch (IOException e2) {
                        e = e2;
                    }
                }
                i2 = 2;
                i3 = c1194f62.a;
                if (i3 != i2) {
                    c2836zR.H(new C0976ck(this, iterable, c2732y7, j));
                    ((C1998p4) this.d).S(c2732y7, i + 1, true);
                    return;
                }
                c1358h72 = this;
                c2732y72 = c2732y7;
                j2 = j;
                c2836zR.H(new C2639x1(c1358h72, 8, iterable));
                if (i3 == 1) {
                    j2 = Math.max(j2, c1194f62.b);
                    if (bArr != null) {
                        c2836zR.H(new U7(c1358h72, 21));
                    }
                } else if (i3 == 4) {
                    HashMap hashMap2 = new HashMap();
                    Iterator it4 = iterable.iterator();
                    while (it4.hasNext()) {
                        String str8 = ((C1761m7) it4.next()).c.a;
                        if (!hashMap2.containsKey(str8)) {
                            hashMap2.put(str8, 1);
                        } else {
                            hashMap2.put(str8, Integer.valueOf(((Integer) hashMap2.get(str8)).intValue() + 1));
                        }
                    }
                    c2836zR.H(new C2639x1(c1358h72, 9, hashMap2));
                }
                bArr4 = bArr;
            } else {
                c2836zR.H(new C1159eg(j2, c1358h72, c2732y72));
                return;
            }
        }
    }
}
