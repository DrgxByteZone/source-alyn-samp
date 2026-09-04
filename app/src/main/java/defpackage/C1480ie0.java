package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ie0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1480ie0 {
    public final C2366td0 a;

    public /* synthetic */ C1480ie0(C2366td0 c2366td0) {
        this.a = c2366td0;
    }

    public void a(Bundle bundle, String str) {
        String uri;
        C2366td0 c2366td0 = this.a;
        C2124qd0 c2124qd0 = c2366td0.s;
        Vc0 vc0 = c2366td0.q;
        C2366td0.k(c2124qd0);
        c2124qd0.w();
        if (!c2366td0.d()) {
            if (bundle.isEmpty()) {
                uri = null;
            } else {
                if (true == str.isEmpty()) {
                    str = "auto";
                }
                Uri.Builder builder = new Uri.Builder();
                builder.path(str);
                for (String str2 : bundle.keySet()) {
                    builder.appendQueryParameter(str2, bundle.getString(str2));
                }
                uri = builder.build().toString();
            }
            if (!TextUtils.isEmpty(uri)) {
                C2366td0.i(vc0);
                vc0.O.g(uri);
                Qc0 qc0 = vc0.P;
                c2366td0.C.getClass();
                qc0.b(System.currentTimeMillis());
            }
        }
    }

    public boolean b() {
        C2366td0 c2366td0 = this.a;
        if (TextUtils.isEmpty(c2366td0.b)) {
            Ac0 ac0 = c2366td0.r;
            C2366td0.k(ac0);
            if (Log.isLoggable(ac0.I(), 3)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public boolean c() {
        Vc0 vc0 = this.a.q;
        C2366td0.i(vc0);
        if (vc0.P.a() > 0) {
            return true;
        }
        return false;
    }

    public boolean d() {
        if (c()) {
            C2366td0 c2366td0 = this.a;
            c2366td0.C.getClass();
            long currentTimeMillis = System.currentTimeMillis();
            Vc0 vc0 = c2366td0.q;
            C2366td0.i(vc0);
            if (currentTimeMillis - vc0.P.a() > c2366td0.p.F(null, Yb0.i0)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
