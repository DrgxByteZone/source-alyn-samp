package defpackage;

import android.os.Bundle;
import com.facebook.react.modules.appstate.AppStateModule;
import java.util.Iterator;
import java.util.TreeSet;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: me0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC1802me0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Bundle b;
    public final /* synthetic */ Le0 c;

    public /* synthetic */ RunnableC1802me0(Le0 le0, Bundle bundle, int i) {
        this.a = i;
        this.c = le0;
        this.b = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bundle bundle;
        int i;
        switch (this.a) {
            case 0:
                Bundle bundle2 = this.b;
                boolean isEmpty = bundle2.isEmpty();
                Le0 le0 = this.c;
                if (isEmpty) {
                    bundle = bundle2;
                } else {
                    C2366td0 c2366td0 = (C2366td0) le0.b;
                    Ng0 ng0 = le0.N;
                    Vc0 vc0 = c2366td0.q;
                    C2455uh0 c2455uh0 = c2366td0.v;
                    H90 h90 = c2366td0.p;
                    Ac0 ac0 = c2366td0.r;
                    C2366td0.i(vc0);
                    bundle = new Bundle(vc0.Q.F());
                    for (String str : bundle2.keySet()) {
                        Object obj = bundle2.get(str);
                        if (obj != null && !(obj instanceof String) && !(obj instanceof Long) && !(obj instanceof Double)) {
                            C2366td0.i(c2455uh0);
                            if (C2455uh0.o0(obj)) {
                                C2455uh0.R(ng0, null, 27, null, null, 0);
                            }
                            C2366td0.k(ac0);
                            ac0.v.d(str, "Invalid default event parameter type. Name, value", obj);
                        } else if (C2455uh0.r0(str)) {
                            C2366td0.k(ac0);
                            ac0.v.c(str, "Invalid default event parameter name. Name");
                        } else if (obj == null) {
                            bundle.remove(str);
                        } else {
                            C2366td0.i(c2455uh0);
                            h90.getClass();
                            if (c2455uh0.j0("param", str, 500, obj)) {
                                c2455uh0.S(str, obj, bundle);
                            }
                        }
                    }
                    C2366td0.i(c2455uh0);
                    C2455uh0 c2455uh02 = ((C2366td0) h90.b).v;
                    C2366td0.i(c2455uh02);
                    if (c2455uh02.q0(201500000)) {
                        i = 100;
                    } else {
                        i = 25;
                    }
                    if (bundle.size() > i) {
                        Iterator it = new TreeSet(bundle.keySet()).iterator();
                        int i2 = 0;
                        while (it.hasNext()) {
                            String str2 = (String) it.next();
                            i2++;
                            if (i2 > i) {
                                bundle.remove(str2);
                            }
                        }
                        C2366td0.i(c2455uh0);
                        C2455uh0.R(ng0, null, 26, null, null, 0);
                        C2366td0.k(ac0);
                        ac0.v.b("Too many default event parameters set. Discarding beyond event parameter limit");
                    }
                }
                C2366td0 c2366td02 = (C2366td0) le0.b;
                Vc0 vc02 = c2366td02.q;
                C2366td0.i(vc02);
                vc02.Q.I(bundle);
                if (!bundle2.isEmpty() || c2366td02.p.K(null, Yb0.d1)) {
                    ((C2366td0) le0.b).r().G(bundle);
                    return;
                }
                return;
            case 1:
                Le0 le02 = this.c;
                le02.w();
                le02.y();
                Bundle bundle3 = this.b;
                String string = bundle3.getString("name");
                String string2 = bundle3.getString("origin");
                AbstractC0378Ls.e(string);
                AbstractC0378Ls.e(string2);
                AbstractC0378Ls.h(bundle3.get("value"));
                C2366td0 c2366td03 = (C2366td0) le02.b;
                if (!c2366td03.d()) {
                    Ac0 ac02 = c2366td03.r;
                    C2366td0.k(ac02);
                    ac02.D.b("Conditional property not set since app measurement is disabled");
                    return;
                }
                C1889nh0 c1889nh0 = new C1889nh0(bundle3.getLong("triggered_timestamp"), bundle3.get("value"), string, string2);
                try {
                    C2455uh0 c2455uh03 = c2366td03.v;
                    C2366td0.i(c2455uh03);
                    bundle3.getString("app_id");
                    C1794ma0 D = c2455uh03.D(bundle3.getString("triggered_event_name"), bundle3.getBundle("triggered_event_params"), string2, 0L, true);
                    C2366td0.i(c2455uh03);
                    bundle3.getString("app_id");
                    C1794ma0 D2 = c2455uh03.D(bundle3.getString("timed_out_event_name"), bundle3.getBundle("timed_out_event_params"), string2, 0L, true);
                    bundle3.getString("app_id");
                    c2366td03.r().F(new B90(bundle3.getString("app_id"), string2, c1889nh0, bundle3.getLong("creation_timestamp"), false, bundle3.getString("trigger_event_name"), D2, bundle3.getLong("trigger_timeout"), D, bundle3.getLong("time_to_live"), c2455uh03.D(bundle3.getString("expired_event_name"), bundle3.getBundle("expired_event_params"), string2, 0L, true)));
                    return;
                } catch (IllegalArgumentException unused) {
                    return;
                }
            default:
                Le0 le03 = this.c;
                le03.w();
                le03.y();
                Bundle bundle4 = this.b;
                String string3 = bundle4.getString("name");
                AbstractC0378Ls.e(string3);
                C2366td0 c2366td04 = (C2366td0) le03.b;
                if (!c2366td04.d()) {
                    Ac0 ac03 = c2366td04.r;
                    C2366td0.k(ac03);
                    ac03.D.b("Conditional property not cleared since app measurement is disabled");
                    return;
                }
                C1889nh0 c1889nh02 = new C1889nh0(0L, null, string3, "");
                try {
                    C2455uh0 c2455uh04 = c2366td04.v;
                    C2366td0.i(c2455uh04);
                    bundle4.getString("app_id");
                    c2366td04.r().F(new B90(bundle4.getString("app_id"), "", c1889nh02, bundle4.getLong("creation_timestamp"), bundle4.getBoolean(AppStateModule.APP_STATE_ACTIVE), bundle4.getString("trigger_event_name"), null, bundle4.getLong("trigger_timeout"), null, bundle4.getLong("time_to_live"), c2455uh04.D(bundle4.getString("expired_event_name"), bundle4.getBundle("expired_event_params"), "", bundle4.getLong("creation_timestamp"), true)));
                    return;
                } catch (IllegalArgumentException unused2) {
                    return;
                }
        }
    }
}
