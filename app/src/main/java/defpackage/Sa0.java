package defpackage;

import android.os.Bundle;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Sa0 implements Me0 {
    public final /* synthetic */ Db0 a;

    public Sa0(Db0 db0) {
        this.a = db0;
    }

    @Override // defpackage.Me0
    public final String a() {
        Ea0 ea0 = new Ea0();
        Db0 db0 = this.a;
        db0.b(new C1634kb0(db0, ea0, 1));
        return (String) Ea0.e(ea0.d(50L), String.class);
    }

    @Override // defpackage.Me0
    public final String b() {
        Ea0 ea0 = new Ea0();
        Db0 db0 = this.a;
        db0.b(new C1634kb0(db0, ea0, 4));
        return (String) Ea0.e(ea0.d(500L), String.class);
    }

    @Override // defpackage.Me0
    public final List c(String str, String str2) {
        Ea0 ea0 = new Ea0();
        Db0 db0 = this.a;
        db0.b(new C0961cb0(db0, str, str2, ea0));
        List list = (List) Ea0.e(ea0.d(5000L), List.class);
        if (list == null) {
            return Collections.EMPTY_LIST;
        }
        return list;
    }

    @Override // defpackage.Me0
    public final Map d(String str, String str2, boolean z) {
        Ea0 ea0 = new Ea0();
        Db0 db0 = this.a;
        db0.b(new C2120qb0(db0, str, str2, z, ea0));
        Bundle d = ea0.d(5000L);
        if (d != null && d.size() != 0) {
            HashMap hashMap = new HashMap(d.size());
            for (String str3 : d.keySet()) {
                Object obj = d.get(str3);
                if ((obj instanceof Double) || (obj instanceof Long) || (obj instanceof String)) {
                    hashMap.put(str3, obj);
                }
            }
            return hashMap;
        }
        return Collections.EMPTY_MAP;
    }

    @Override // defpackage.Me0
    public final void e(Bundle bundle) {
        Db0 db0 = this.a;
        db0.b(new C0800ab0(db0, bundle, 0));
    }

    @Override // defpackage.Me0
    public final void f(String str, String str2, Bundle bundle) {
        Db0 db0 = this.a;
        db0.b(new C0881bb0(db0, str, str2, bundle, 1));
    }

    @Override // defpackage.Me0
    public final void g(String str) {
        Db0 db0 = this.a;
        db0.b(new C1150eb0(db0, str, 0));
    }

    @Override // defpackage.Me0
    public final void h(String str, String str2, Bundle bundle) {
        Db0 db0 = this.a;
        db0.b(new C0881bb0(db0, str, str2, bundle, 0));
    }

    @Override // defpackage.Me0
    public final void i(String str) {
        Db0 db0 = this.a;
        db0.b(new C1150eb0(db0, str, 1));
    }

    @Override // defpackage.Me0
    public final int j(String str) {
        Ea0 ea0 = new Ea0();
        Db0 db0 = this.a;
        db0.b(new C1070db0(db0, str, ea0, 1));
        Integer num = (Integer) Ea0.e(ea0.d(10000L), Integer.class);
        if (num == null) {
            return 25;
        }
        return num.intValue();
    }

    @Override // defpackage.Me0
    public final String k() {
        Ea0 ea0 = new Ea0();
        Db0 db0 = this.a;
        db0.b(new C1634kb0(db0, ea0, 3));
        return (String) Ea0.e(ea0.d(500L), String.class);
    }

    @Override // defpackage.Me0
    public final long l() {
        Ea0 ea0 = new Ea0();
        Db0 db0 = this.a;
        db0.b(new C1634kb0(db0, ea0, 2));
        Long l = (Long) Ea0.e(ea0.d(500L), Long.class);
        if (l == null) {
            HF hf = db0.b;
            long nanoTime = System.nanoTime();
            hf.getClass();
            long nextLong = new Random(nanoTime ^ System.currentTimeMillis()).nextLong();
            int i = db0.f + 1;
            db0.f = i;
            return nextLong + i;
        }
        return l.longValue();
    }

    @Override // defpackage.Me0
    public final String m() {
        Ea0 ea0 = new Ea0();
        Db0 db0 = this.a;
        db0.b(new C1634kb0(db0, ea0, 0));
        return (String) Ea0.e(ea0.d(500L), String.class);
    }
}
