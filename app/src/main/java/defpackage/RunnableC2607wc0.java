package defpackage;

import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.util.Log;
import java.io.IOException;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: wc0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC2607wc0 implements Runnable {
    public final /* synthetic */ int a = 0;
    public final int b;
    public final String c;
    public final Object d;
    public final Object n;
    public final Object o;
    public final Object p;

    public RunnableC2607wc0(Ac0 ac0, int i, String str, Object obj, Object obj2, Object obj3) {
        this.b = i;
        this.c = str;
        this.d = obj;
        this.n = obj2;
        this.o = obj3;
        this.p = ac0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        switch (this.a) {
            case 0:
                Ac0 ac0 = (Ac0) this.p;
                Vc0 vc0 = ((C2366td0) ac0.b).q;
                C2366td0.i(vc0);
                if (vc0.c) {
                    if (ac0.d == 0) {
                        H90 h90 = ((C2366td0) ac0.b).p;
                        if (h90.o == null) {
                            synchronized (h90) {
                                try {
                                    if (h90.o == null) {
                                        C2366td0 c2366td0 = (C2366td0) h90.b;
                                        ApplicationInfo applicationInfo = c2366td0.a.getApplicationInfo();
                                        String q = JE.q();
                                        if (applicationInfo != null) {
                                            String str = applicationInfo.processName;
                                            if (str != null && str.equals(q)) {
                                                z = true;
                                            } else {
                                                z = false;
                                            }
                                            h90.o = Boolean.valueOf(z);
                                        }
                                        if (h90.o == null) {
                                            h90.o = Boolean.TRUE;
                                            Ac0 ac02 = c2366td0.r;
                                            C2366td0.k(ac02);
                                            ac02.p.b("My process not in the list of running processes");
                                        }
                                    }
                                } finally {
                                }
                            }
                        }
                        if (h90.o.booleanValue()) {
                            ac0.d = 'C';
                        } else {
                            ac0.d = 'c';
                        }
                    }
                    if (ac0.n < 0) {
                        ((C2366td0) ac0.b).p.E();
                        ac0.n = 119002L;
                    }
                    char charAt = "01VDIWEA?".charAt(this.b);
                    char c = ac0.d;
                    long j = ac0.n;
                    String str2 = this.c;
                    String G = Ac0.G(true, str2, this.d, this.n, this.o);
                    StringBuilder sb = new StringBuilder("2");
                    sb.append(charAt);
                    sb.append(c);
                    sb.append(j);
                    String j2 = AbstractC2612wf.j(sb, ":", G);
                    if (j2.length() > 1024) {
                        j2 = str2.substring(0, 1024);
                    }
                    Sc0 sc0 = vc0.p;
                    if (sc0 != null) {
                        String str3 = (String) sc0.d;
                        Vc0 vc02 = (Vc0) sc0.e;
                        vc02.w();
                        if (((Vc0) sc0.e).C().getLong((String) sc0.b, 0L) == 0) {
                            sc0.b();
                        }
                        if (j2 == null) {
                            j2 = "";
                        }
                        SharedPreferences C = vc02.C();
                        String str4 = (String) sc0.c;
                        long j3 = C.getLong(str4, 0L);
                        if (j3 <= 0) {
                            SharedPreferences.Editor edit = vc02.C().edit();
                            edit.putString(str3, j2);
                            edit.putLong(str4, 1L);
                            edit.apply();
                            return;
                        }
                        C2455uh0 c2455uh0 = ((C2366td0) vc02.b).v;
                        C2366td0.i(c2455uh0);
                        long nextLong = c2455uh0.J().nextLong() & Long.MAX_VALUE;
                        long j4 = j3 + 1;
                        long j5 = Long.MAX_VALUE / j4;
                        SharedPreferences.Editor edit2 = vc02.C().edit();
                        if (nextLong < j5) {
                            edit2.putString(str3, j2);
                        }
                        edit2.putLong(str4, j4);
                        edit2.apply();
                        return;
                    }
                    return;
                }
                Log.println(6, ac0.I(), "Persisted config not initialized. Not logging error/warn");
                return;
            default:
                ((Dc0) this.d).d(this.c, this.b, (Throwable) this.n, (byte[]) this.o, (Map) this.p);
                return;
        }
    }

    public /* synthetic */ RunnableC2607wc0(String str, Dc0 dc0, int i, IOException iOException, byte[] bArr, Map map) {
        AbstractC0378Ls.h(dc0);
        this.d = dc0;
        this.b = i;
        this.n = iOException;
        this.o = bArr;
        this.c = str;
        this.p = map;
    }
}
