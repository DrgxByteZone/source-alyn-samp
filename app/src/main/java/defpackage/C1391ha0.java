package defpackage;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.Iterator;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ha0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1391ha0 {
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final long e;
    public final C1632ka0 f;

    public C1391ha0(C2366td0 c2366td0, String str, String str2, String str3, long j, long j2, Bundle bundle) {
        C1632ka0 c1632ka0;
        AbstractC0378Ls.e(str2);
        AbstractC0378Ls.e(str3);
        this.a = str2;
        this.b = str3;
        this.c = true == TextUtils.isEmpty(str) ? null : str;
        this.d = j;
        this.e = j2;
        if (j2 != 0 && j2 > j) {
            Ac0 ac0 = c2366td0.r;
            C2366td0.k(ac0);
            ac0.s.c(Ac0.F(str2), "Event created with reverse previous/current timestamps. appId");
        }
        if (bundle != null && !bundle.isEmpty()) {
            Bundle bundle2 = new Bundle(bundle);
            Iterator<String> it = bundle2.keySet().iterator();
            while (it.hasNext()) {
                String next = it.next();
                if (next == null) {
                    Ac0 ac02 = c2366td0.r;
                    C2366td0.k(ac02);
                    ac02.p.b("Param name can't be null");
                    it.remove();
                } else {
                    C2455uh0 c2455uh0 = c2366td0.v;
                    C2366td0.i(c2455uh0);
                    Object E = c2455uh0.E(bundle2.get(next), next);
                    if (E == null) {
                        Ac0 ac03 = c2366td0.r;
                        C2366td0.k(ac03);
                        ac03.s.c(c2366td0.B.e(next), "Param value can't be null");
                        it.remove();
                    } else {
                        C2455uh0 c2455uh02 = c2366td0.v;
                        C2366td0.i(c2455uh02);
                        c2455uh02.S(next, E, bundle2);
                    }
                }
            }
            c1632ka0 = new C1632ka0(bundle2);
        } else {
            c1632ka0 = new C1632ka0(new Bundle());
        }
        this.f = c1632ka0;
    }

    public final C1391ha0 a(C2366td0 c2366td0, long j) {
        return new C1391ha0(c2366td0, this.c, this.a, this.b, this.d, j, this.f);
    }

    public final String toString() {
        return "Event{appId='" + this.a + "', name='" + this.b + "', params=" + this.f.toString() + "}";
    }

    public C1391ha0(C2366td0 c2366td0, String str, String str2, String str3, long j, long j2, C1632ka0 c1632ka0) {
        AbstractC0378Ls.e(str2);
        AbstractC0378Ls.e(str3);
        AbstractC0378Ls.h(c1632ka0);
        this.a = str2;
        this.b = str3;
        this.c = true == TextUtils.isEmpty(str) ? null : str;
        this.d = j;
        this.e = j2;
        if (j2 != 0 && j2 > j) {
            Ac0 ac0 = c2366td0.r;
            C2366td0.k(ac0);
            ac0.s.d(Ac0.F(str2), "Event created with reverse previous/current timestamps. appId, name", Ac0.F(str3));
        }
        this.f = c1632ka0;
    }
}
