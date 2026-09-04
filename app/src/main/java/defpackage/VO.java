package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import java.io.IOException;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class VO {
    public final /* synthetic */ int a = 1;
    public long b;
    public Object c;
    public Object d;
    public final Object e;

    public VO(long j, Bundle bundle, String str, String str2) {
        this.c = str;
        this.d = str2;
        this.e = bundle;
        this.b = j;
    }

    public static VO e(C1794ma0 c1794ma0) {
        String str = c1794ma0.a;
        String str2 = c1794ma0.c;
        return new VO(c1794ma0.d, c1794ma0.b.a(), str, str2);
    }

    public boolean a(C2396u1 c2396u1, RO ro2, ArrayList arrayList, boolean z) {
        Iterator it = ((ConcurrentLinkedQueue) this.e).iterator();
        while (true) {
            boolean z2 = false;
            if (!it.hasNext()) {
                return false;
            }
            UO uo = (UO) it.next();
            AbstractC0435Nx.i(uo, "connection");
            synchronized (uo) {
                if (z) {
                    try {
                        if (uo.g != null) {
                            z2 = true;
                        }
                        if (!z2) {
                            continue;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (uo.h(c2396u1, arrayList)) {
                    ro2.b(uo);
                    return true;
                }
            }
        }
    }

    public int b(UO uo, long j) {
        byte[] bArr = M20.a;
        ArrayList arrayList = uo.p;
        int i = 0;
        while (i < arrayList.size()) {
            Reference reference = (Reference) arrayList.get(i);
            if (reference.get() != null) {
                i++;
            } else {
                String str = "A connection to " + uo.b.a.i + " was leaked. Did you forget to close a response body?";
                DH dh = DH.a;
                DH.a.j(((PO) reference).a, str);
                arrayList.remove(i);
                uo.j = true;
                if (arrayList.isEmpty()) {
                    uo.q = j - this.b;
                    return 0;
                }
            }
        }
        return arrayList.size();
    }

    public C1794ma0 c() {
        return new C1794ma0((String) this.c, new C1632ka0(new Bundle((Bundle) this.e)), (String) this.d, this.b);
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x0118, code lost:
    
        if (r14 != null) goto L39;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Nc0 d(String str, Nc0 nc0) {
        Cursor cursor;
        Nc0 nc02;
        long j;
        Cursor cursor2;
        Pair pair;
        Object obj;
        Pair pair2;
        String t = nc0.t();
        List u = nc0.u();
        C2332t90 c2332t90 = (C2332t90) this.e;
        C0973ch0 c0973ch0 = c2332t90.c;
        C2366td0 c2366td0 = (C2366td0) c2332t90.b;
        c0973ch0.d();
        Long l = (Long) Jc0.H("_eid", nc0);
        if (l != null) {
            if (t.equals("_ep")) {
                c0973ch0.d();
                String str2 = (String) Jc0.H("_en", nc0);
                if (TextUtils.isEmpty(str2)) {
                    Ac0 ac0 = c2366td0.r;
                    C2366td0.k(ac0);
                    ac0.q.c(l, "Extra parameter without an event name. eventId");
                    return null;
                }
                if (((Nc0) this.c) != null && ((Long) this.d) != null && l.longValue() == ((Long) this.d).longValue()) {
                    j = 0;
                } else {
                    X90 x90 = c0973ch0.c;
                    C0973ch0.L(x90);
                    C2366td0 c2366td02 = (C2366td0) x90.b;
                    x90.w();
                    x90.y();
                    try {
                        cursor2 = x90.t0().rawQuery("select main_event, children_to_process from main_event_params where app_id=? and event_id=?", new String[]{str, l.toString()});
                        try {
                            try {
                                if (!cursor2.moveToFirst()) {
                                    Ac0 ac02 = c2366td02.r;
                                    C2366td0.k(ac02);
                                    ac02.D.b("Main event not found");
                                    cursor2.close();
                                    pair2 = null;
                                    nc02 = null;
                                } else {
                                    nc02 = null;
                                    try {
                                        try {
                                            Pair create = Pair.create((Nc0) ((Lc0) Jc0.d0(Nc0.r(), cursor2.getBlob(0))).e(), Long.valueOf(cursor2.getLong(1)));
                                            cursor2.close();
                                            pair2 = create;
                                        } catch (IOException e) {
                                            Ac0 ac03 = c2366td02.r;
                                            C2366td0.k(ac03);
                                            j = 0;
                                            try {
                                                ac03.p.e(Ac0.F(str), "Failed to merge main event. appId, eventId", l, e);
                                            } catch (SQLiteException e2) {
                                                e = e2;
                                                Ac0 ac04 = c2366td02.r;
                                                C2366td0.k(ac04);
                                                ac04.p.c(e, "Error selecting main event");
                                            }
                                            cursor2.close();
                                            pair = nc02;
                                            if (pair == 0) {
                                            }
                                            Ac0 ac05 = c2366td0.r;
                                            C2366td0.k(ac05);
                                            ac05.q.d(str2, "Extra parameter without existing main event. eventName, eventId", l);
                                            return nc02;
                                        }
                                    } catch (SQLiteException e3) {
                                        e = e3;
                                        j = 0;
                                        Ac0 ac042 = c2366td02.r;
                                        C2366td0.k(ac042);
                                        ac042.p.c(e, "Error selecting main event");
                                    }
                                }
                                j = 0;
                                pair = pair2;
                            } catch (Throwable th) {
                                th = th;
                                cursor = cursor2;
                                if (cursor != null) {
                                    cursor.close();
                                }
                                throw th;
                            }
                        } catch (SQLiteException e4) {
                            e = e4;
                            nc02 = null;
                        }
                    } catch (SQLiteException e5) {
                        e = e5;
                        nc02 = null;
                        j = 0;
                        cursor2 = null;
                    } catch (Throwable th2) {
                        th = th2;
                        cursor = null;
                    }
                    if (pair == 0 && (obj = pair.first) != null) {
                        this.c = (Nc0) obj;
                        this.b = ((Long) pair.second).longValue();
                        c0973ch0.d();
                        this.d = (Long) Jc0.H("_eid", (Nc0) this.c);
                    } else {
                        Ac0 ac052 = c2366td0.r;
                        C2366td0.k(ac052);
                        ac052.q.d(str2, "Extra parameter without existing main event. eventName, eventId", l);
                        return nc02;
                    }
                }
                long j2 = this.b - 1;
                this.b = j2;
                if (j2 <= j) {
                    X90 x902 = c0973ch0.c;
                    C0973ch0.L(x902);
                    C2366td0 c2366td03 = (C2366td0) x902.b;
                    x902.w();
                    Ac0 ac06 = c2366td03.r;
                    C2366td0.k(ac06);
                    ac06.D.c(str, "Clearing complex main event info. appId");
                    try {
                        x902.t0().execSQL("delete from main_event_params where app_id=?", new String[]{str});
                    } catch (SQLiteException e6) {
                        Ac0 ac07 = c2366td03.r;
                        C2366td0.k(ac07);
                        ac07.p.c(e6, "Error clearing complex main event");
                    }
                } else {
                    X90 x903 = c0973ch0.c;
                    C0973ch0.L(x903);
                    x903.j0(str, l, this.b, (Nc0) this.c);
                }
                ArrayList arrayList = new ArrayList();
                for (Tc0 tc0 : ((Nc0) this.c).u()) {
                    c0973ch0.d();
                    if (Jc0.G(tc0.s(), nc0) == null) {
                        arrayList.add(tc0);
                    }
                }
                if (!arrayList.isEmpty()) {
                    arrayList.addAll(u);
                    u = arrayList;
                } else {
                    Ac0 ac08 = c2366td0.r;
                    C2366td0.k(ac08);
                    ac08.q.c(str2, "No unique parameters in main event. eventName");
                }
                t = str2;
            } else {
                this.d = l;
                this.c = nc0;
                c0973ch0.d();
                Object obj2 = 0L;
                Object H = Jc0.H("_epc", nc0);
                if (H != null) {
                    obj2 = H;
                }
                long longValue = ((Long) obj2).longValue();
                this.b = longValue;
                if (longValue <= 0) {
                    Ac0 ac09 = c2366td0.r;
                    C2366td0.k(ac09);
                    ac09.q.c(t, "Complex event with zero extra param count. eventName");
                } else {
                    X90 x904 = c0973ch0.c;
                    C0973ch0.L(x904);
                    x904.j0(str, l, this.b, nc0);
                }
            }
        }
        Lc0 lc0 = (Lc0) nc0.f();
        lc0.g();
        Nc0.z(t, (Nc0) lc0.b);
        lc0.g();
        Nc0.x((Nc0) lc0.b);
        lc0.g();
        Nc0.v((Nc0) lc0.b, u);
        return (Nc0) lc0.e();
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return "origin=" + ((String) this.d) + ",name=" + ((String) this.c) + ",params=" + ((Bundle) this.e).toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ VO(C2332t90 c2332t90) {
        this.e = c2332t90;
    }

    public VO(C2844zZ c2844zZ) {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        AbstractC0435Nx.j(c2844zZ, "taskRunner");
        AbstractC0435Nx.j(timeUnit, "timeUnit");
        this.b = timeUnit.toNanos(5L);
        this.c = c2844zZ.e();
        this.d = new C2378tl(this, AbstractC2612wf.j(new StringBuilder(), M20.g, " ConnectionPool"), 2);
        this.e = new ConcurrentLinkedQueue();
    }
}
