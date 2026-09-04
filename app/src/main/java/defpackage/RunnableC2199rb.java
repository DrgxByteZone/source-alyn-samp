package defpackage;

import android.animation.ValueAnimator;
import android.content.ContentValues;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.Log;
import android.view.View;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.bridge.WritableNativeMap;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import com.reactnativecommunity.webview.RNCWebViewMessagingModule;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: rb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC2199rb implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object n;

    public /* synthetic */ RunnableC2199rb(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.n = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(16:120|121|(5:123|(1:125)|127|128|129)|131|(2:134|132)|135|136|137|138|(2:141|139)|142|143|(1:145)|146|128|129) */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0404, code lost:
    
        if (java.lang.System.currentTimeMillis() >= (r7 + r9)) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x04d3, code lost:
    
        r5.b().s.c(r2, "Failed to parse queued batch. appId");
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Eg0 eg0;
        InterfaceC0963cc0 interfaceC0963cc0;
        InterfaceC0963cc0 interfaceC0963cc02;
        InterfaceC0963cc0 interfaceC0963cc03;
        switch (this.a) {
            case 0:
                ViewOnKeyListenerC2361tb viewOnKeyListenerC2361tb = (ViewOnKeyListenerC2361tb) ((T40) this.n).b;
                C0935cD c0935cD = (C0935cD) this.c;
                C2280sb c2280sb = (C2280sb) this.b;
                if (c2280sb != null) {
                    viewOnKeyListenerC2361tb.P = true;
                    c2280sb.b.c(false);
                    viewOnKeyListenerC2361tb.P = false;
                }
                if (c0935cD.isEnabled() && c0935cD.hasSubMenu()) {
                    ((WC) this.d).q(c0935cD, null, 4);
                    return;
                }
                return;
            case 1:
                SJ sj = (SJ) this.b;
                SJ sj2 = (SJ) this.n;
                RNCWebViewMessagingModule rNCWebViewMessagingModule = sj2.p;
                TJ tj = sj2.q;
                if (tj != null) {
                    WritableMap a = tj.a(sj, (String) this.c);
                    a.putString("data", (String) this.d);
                    if (rNCWebViewMessagingModule != null) {
                        WritableNativeMap writableNativeMap = new WritableNativeMap();
                        writableNativeMap.putMap("nativeEvent", a);
                        writableNativeMap.putString("messagingModuleName", sj2.o);
                        rNCWebViewMessagingModule.onMessage(writableNativeMap);
                        return;
                    }
                    sj2.a(sj, new TK(C1051dK.a(sj), a, 8, false));
                    return;
                }
                return;
            case 2:
                String str = (String) this.b;
                String str2 = (String) this.c;
                String str3 = (String) this.d;
                Promise promise = (Promise) this.n;
                try {
                    String b = ZM.b(str);
                    File file = new File(b);
                    boolean createNewFile = file.createNewFile();
                    if (str3.equals("uri")) {
                        File file2 = new File(str2.replace("ReactNativeBlobUtil-file://", ""));
                        if (!file2.exists()) {
                            promise.reject("ENOENT", "Source file : " + str2 + " does not exist");
                            return;
                        }
                        FileInputStream fileInputStream = new FileInputStream(file2);
                        FileOutputStream fileOutputStream = new FileOutputStream(file);
                        byte[] bArr = new byte[10240];
                        for (int read = fileInputStream.read(bArr); read > 0; read = fileInputStream.read(bArr)) {
                            fileOutputStream.write(bArr, 0, read);
                        }
                        fileInputStream.close();
                        fileOutputStream.close();
                    } else {
                        if (!createNewFile) {
                            promise.reject("EEXIST", "File `" + b + "` already exists");
                            return;
                        }
                        new FileOutputStream(file).write(ZM.c(str2, str3));
                    }
                    promise.resolve(b);
                    return;
                } catch (Exception e) {
                    promise.reject("EUNSPECIFIED", e.getLocalizedMessage());
                    return;
                }
            case 3:
                C2810z50.h((View) this.b, (E50) this.c, (C0735Zl) this.d);
                ((ValueAnimator) this.n).start();
                return;
            case 4:
                Qd0 qd0 = (Qd0) this.b;
                String str4 = (String) this.c;
                Bg0 bg0 = (Bg0) this.d;
                InterfaceC1717lc0 interfaceC1717lc0 = (InterfaceC1717lc0) this.n;
                C0973ch0 c0973ch0 = qd0.b;
                c0973ch0.j();
                Object obj = null;
                if (!c0973ch0.h0().K(null, Yb0.P0)) {
                    eg0 = new Eg0(Collections.EMPTY_LIST);
                } else {
                    c0973ch0.g().w();
                    c0973ch0.k();
                    X90 x90 = c0973ch0.c;
                    C0973ch0.L(x90);
                    List<C1405hh0> E = x90.E(str4, bg0, ((Integer) Yb0.B.a(null)).intValue());
                    ArrayList arrayList = new ArrayList();
                    for (C1405hh0 c1405hh0 : E) {
                        String str5 = c1405hh0.c;
                        long j = c1405hh0.g;
                        long j2 = c1405hh0.a;
                        if (!c0973ch0.c0(str4, str5)) {
                            c0973ch0.b().D.e(str4, "[sgtm] batch skipped due to destination in backoff. appId, rowId, url", Long.valueOf(j2), c1405hh0.c);
                        } else {
                            int i = c1405hh0.h;
                            if (i > 0) {
                                if (i <= ((Integer) Yb0.z.a(obj)).intValue()) {
                                    long min = Math.min(((Long) Yb0.x.a(obj)).longValue() * (1 << (i - 1)), ((Long) Yb0.y.a(obj)).longValue());
                                    c0973ch0.e().getClass();
                                    break;
                                }
                                c0973ch0.b().D.e(str4, "[sgtm] batch skipped waiting for next retry. appId, rowId, lastUploadMillis", Long.valueOf(j2), Long.valueOf(j));
                                obj = null;
                            }
                            Bundle bundle = new Bundle();
                            for (Map.Entry entry : c1405hh0.d.entrySet()) {
                                bundle.putString((String) entry.getKey(), (String) entry.getValue());
                            }
                            long j3 = c1405hh0.a;
                            Yc0 yc0 = c1405hh0.b;
                            C2777yg0 c2777yg0 = new C2777yg0(j3, yc0.c(), c1405hh0.c, bundle, c1405hh0.e.a, c1405hh0.f, "");
                            Wc0 wc0 = (Wc0) Jc0.d0(Yc0.o(), c2777yg0.b);
                            for (int i2 = 0; i2 < ((Yc0) wc0.b).n(); i2++) {
                                Zc0 zc0 = (Zc0) ((Yc0) wc0.b).q(i2).f();
                                c0973ch0.e().getClass();
                                long currentTimeMillis = System.currentTimeMillis();
                                zc0.g();
                                C0804ad0.B1((C0804ad0) zc0.b, currentTimeMillis);
                                wc0.g();
                                Yc0.x((Yc0) wc0.b, i2, (C0804ad0) zc0.e());
                            }
                            c2777yg0.b = ((Yc0) wc0.e()).c();
                            if (Log.isLoggable(c0973ch0.b().I(), 2)) {
                                Jc0 jc0 = c0973ch0.p;
                                C0973ch0.L(jc0);
                                c2777yg0.p = jc0.e0((Yc0) wc0.e());
                            }
                            arrayList.add(c2777yg0);
                            obj = null;
                        }
                    }
                    eg0 = new Eg0(arrayList);
                }
                try {
                    interfaceC1717lc0.o(eg0);
                    c0973ch0.b().D.d(str4, "[sgtm] Sending queued upload batches to client. appId, count", Integer.valueOf(eg0.a.size()));
                    return;
                } catch (RemoteException e2) {
                    c0973ch0.b().p.d(str4, "[sgtm] Failed to return upload batches for app", e2);
                    return;
                }
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                Qd0 qd02 = (Qd0) this.b;
                Bundle bundle2 = (Bundle) this.c;
                String str6 = (String) this.d;
                Qh0 qh0 = (Qh0) this.n;
                C0973ch0 c0973ch02 = qd02.b;
                boolean K = c0973ch02.h0().K(null, Yb0.c1);
                boolean K2 = c0973ch02.h0().K(null, Yb0.e1);
                if (bundle2.isEmpty() && K) {
                    X90 x902 = c0973ch02.c;
                    C0973ch0.L(x902);
                    x902.w();
                    x902.y();
                    try {
                        x902.t0().execSQL("delete from default_event_params where app_id=?", new String[]{str6});
                        return;
                    } catch (SQLiteException e3) {
                        Ac0 ac0 = ((C2366td0) x902.b).r;
                        C2366td0.k(ac0);
                        ac0.p.c(e3, "Error clearing default event params");
                        return;
                    }
                }
                X90 x903 = c0973ch02.c;
                C0973ch0.L(x903);
                C2366td0 c2366td0 = (C2366td0) x903.b;
                x903.w();
                x903.y();
                C1391ha0 c1391ha0 = new C1391ha0((C2366td0) x903.b, "", str6, "dep", 0L, 0L, bundle2);
                Jc0 jc02 = x903.c.p;
                C0973ch0.L(jc02);
                byte[] c = jc02.c0(c1391ha0).c();
                Ac0 ac02 = c2366td0.r;
                C2366td0.k(ac02);
                ac02.D.d(str6, "Saving default event parameters, appId, data size", Integer.valueOf(c.length));
                ContentValues contentValues = new ContentValues();
                contentValues.put("app_id", str6);
                contentValues.put("parameters", c);
                try {
                    if (x903.t0().insertWithOnConflict("default_event_params", null, contentValues, 5) == -1) {
                        C2366td0.k(ac02);
                        ac02.p.c(Ac0.F(str6), "Failed to insert default event parameters (got -1). appId");
                    }
                } catch (SQLiteException e4) {
                    C2366td0.k(ac02);
                    ac02.p.d(Ac0.F(str6), "Error storing default event parameters. appId", e4);
                }
                X90 x904 = c0973ch02.c;
                C0973ch0.L(x904);
                long j4 = qh0.V;
                C2366td0 c2366td02 = (C2366td0) x904.b;
                if (!c2366td02.p.K(null, Yb0.e1)) {
                    c2366td02.C.getClass();
                    if (System.currentTimeMillis() > 15000 + j4) {
                        return;
                    }
                }
                try {
                    if (x904.p0("select count(*) from raw_events where app_id=? and timestamp >= ? and name not like '!_%' escape '!' limit 1;", new String[]{str6, String.valueOf(j4)}, 0L) <= 0) {
                        if (x904.p0("select count(*) from raw_events where app_id=? and timestamp >= ? and name like '!_%' escape '!' limit 1;", new String[]{str6, String.valueOf(j4)}, 0L) > 0) {
                            if (K2) {
                                X90 x905 = c0973ch02.c;
                                C0973ch0.L(x905);
                                x905.H(str6, Long.valueOf(j4), null, bundle2);
                                return;
                            } else {
                                X90 x906 = c0973ch02.c;
                                C0973ch0.L(x906);
                                x906.H(str6, null, null, bundle2);
                                return;
                            }
                        }
                        return;
                    }
                    return;
                } catch (SQLiteException e5) {
                    Ac0 ac03 = c2366td02.r;
                    C2366td0.k(ac03);
                    ac03.p.c(e5, "Error checking backfill conditions");
                    return;
                }
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                Nf0 r = ((AppMeasurementDynamiteService) this.n).b.r();
                Ja0 ja0 = (Ja0) this.b;
                C1794ma0 c1794ma0 = (C1794ma0) this.c;
                String str7 = (String) this.d;
                r.w();
                r.y();
                C2366td0 c2366td03 = (C2366td0) r.b;
                C2455uh0 c2455uh0 = c2366td03.v;
                C2366td0.i(c2455uh0);
                if (C0639Vt.b.b(12451000, ((C2366td0) c2455uh0.b).a) != 0) {
                    Ac0 ac04 = c2366td03.r;
                    C2366td0.k(ac04);
                    ac04.s.b("Not bundling data. Service unavailable or out of date");
                    C2455uh0 c2455uh02 = c2366td03.v;
                    C2366td0.i(c2455uh02);
                    c2455uh02.W(ja0, new byte[0]);
                    return;
                }
                r.O(new RunnableC2199rb(r, c1794ma0, str7, ja0, 11));
                return;
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                String str8 = (String) this.c;
                String str9 = (String) this.d;
                Nf0 r2 = ((C2366td0) ((Le0) this.n).b).r();
                AtomicReference atomicReference = (AtomicReference) this.b;
                r2.w();
                r2.y();
                r2.O(new RunnableC2528vd0(r2, atomicReference, str8, str9, r2.L(false)));
                return;
            case 8:
                Nf0 nf0 = (Nf0) this.b;
                AtomicReference atomicReference2 = (AtomicReference) this.c;
                Qh0 qh02 = (Qh0) this.d;
                Bundle bundle3 = (Bundle) this.n;
                synchronized (atomicReference2) {
                    try {
                        interfaceC0963cc0 = nf0.n;
                    } catch (RemoteException e6) {
                        Ac0 ac05 = ((C2366td0) nf0.b).r;
                        C2366td0.k(ac05);
                        ac05.p.c(e6, "Failed to request trigger URIs; remote exception");
                        atomicReference2.notifyAll();
                    }
                    if (interfaceC0963cc0 == null) {
                        Ac0 ac06 = ((C2366td0) nf0.b).r;
                        C2366td0.k(ac06);
                        ac06.p.b("Failed to request trigger URIs; not connected to service");
                        return;
                    } else {
                        interfaceC0963cc0.w(qh02, bundle3, new BinderC1966of0(atomicReference2));
                        nf0.N();
                        return;
                    }
                }
            case 9:
                Nf0 nf02 = (Nf0) this.b;
                AtomicReference atomicReference3 = (AtomicReference) this.c;
                Qh0 qh03 = (Qh0) this.d;
                Bg0 bg02 = (Bg0) this.n;
                synchronized (atomicReference3) {
                    try {
                        interfaceC0963cc02 = nf02.n;
                    } catch (RemoteException e7) {
                        Ac0 ac07 = ((C2366td0) nf02.b).r;
                        C2366td0.k(ac07);
                        ac07.p.c(e7, "[sgtm] Failed to get upload batches; remote exception");
                        atomicReference3.notifyAll();
                    }
                    if (interfaceC0963cc02 == null) {
                        Ac0 ac08 = ((C2366td0) nf02.b).r;
                        C2366td0.k(ac08);
                        ac08.p.b("[sgtm] Failed to get upload batches; not connected to service");
                        return;
                    } else {
                        interfaceC0963cc02.r(qh03, bg02, new BinderC2128qf0(nf02, atomicReference3));
                        nf02.N();
                        return;
                    }
                }
            case 10:
                Nf0 r3 = ((AppMeasurementDynamiteService) this.n).b.r();
                Ja0 ja02 = (Ja0) this.b;
                String str10 = (String) this.c;
                String str11 = (String) this.d;
                r3.w();
                r3.y();
                r3.O(new RunnableC2528vd0(r3, str10, str11, r3.L(false), ja02));
                return;
            case 11:
                Ja0 ja03 = (Ja0) this.d;
                Nf0 nf03 = (Nf0) this.n;
                C2366td0 c2366td04 = (C2366td0) nf03.b;
                byte[] bArr2 = null;
                try {
                    try {
                        interfaceC0963cc03 = nf03.n;
                    } finally {
                        C2455uh0 c2455uh03 = c2366td04.v;
                        C2366td0.i(c2455uh03);
                        c2455uh03.W(ja03, null);
                    }
                } catch (RemoteException e8) {
                    Ac0 ac09 = c2366td04.r;
                    C2366td0.k(ac09);
                    ac09.p.c(e8, "Failed to send event to the service to bundle");
                }
                if (interfaceC0963cc03 == null) {
                    Ac0 ac010 = c2366td04.r;
                    C2366td0.k(ac010);
                    ac010.p.b("Discarding data. Failed to send event to service to bundle");
                    return;
                } else {
                    bArr2 = interfaceC0963cc03.j((String) this.c, (C1794ma0) this.b);
                    nf03.N();
                    return;
                }
            default:
                C0973ch0 c0973ch03 = (C0973ch0) ((C2289sf0) this.n).b;
                C2455uh0 f = c0973ch03.f();
                c0973ch03.e().getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                String str12 = (String) this.b;
                C1794ma0 D = f.D((String) this.c, (Bundle) this.d, "auto", currentTimeMillis2, false);
                AbstractC0378Ls.h(D);
                c0973ch03.r(str12, D);
                return;
        }
    }

    public /* synthetic */ RunnableC2199rb(Object obj, Object obj2, Object obj3, Object obj4, int i, boolean z) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.n = obj4;
    }
}
