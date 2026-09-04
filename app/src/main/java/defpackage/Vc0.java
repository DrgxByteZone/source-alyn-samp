package defpackage;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Pair;
import android.util.SparseArray;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Vc0 extends Rd0 {
    public static final Pair R = new Pair("", 0L);
    public final Qc0 B;
    public final Oc0 C;
    public final C2055pl D;
    public final C0680Xi E;
    public final Oc0 G;
    public final Qc0 H;
    public final Qc0 I;
    public boolean J;
    public final Oc0 K;
    public final Oc0 L;
    public final Qc0 M;
    public final C2055pl N;
    public final C2055pl O;
    public final Qc0 P;
    public final C0680Xi Q;
    public SharedPreferences d;
    public final Object n;
    public SharedPreferences o;
    public Sc0 p;
    public final Qc0 q;
    public final C2055pl r;
    public String s;
    public boolean t;
    public long v;

    public Vc0(C2366td0 c2366td0) {
        super(c2366td0);
        this.n = new Object();
        this.B = new Qc0(this, "session_timeout", 1800000L);
        this.C = new Oc0(this, "start_new_session", true);
        this.H = new Qc0(this, "last_pause_time", 0L);
        this.I = new Qc0(this, "session_id", 0L);
        this.D = new C2055pl(this, "non_personalized_ads");
        this.E = new C0680Xi(this, "last_received_uri_timestamps_by_source");
        this.G = new Oc0(this, "allow_remote_dynamite", false);
        this.q = new Qc0(this, "first_open_time", 0L);
        AbstractC0378Ls.e("app_install_time");
        this.r = new C2055pl(this, "app_instance_id");
        this.K = new Oc0(this, "app_backgrounded", false);
        this.L = new Oc0(this, "deep_link_retrieval_complete", false);
        this.M = new Qc0(this, "deep_link_retrieval_attempts", 0L);
        this.N = new C2055pl(this, "firebase_feature_rollouts");
        this.O = new C2055pl(this, "deferred_attribution_cache");
        this.P = new Qc0(this, "deferred_attribution_cache_timestamp", 0L);
        this.Q = new C0680Xi(this, "default_event_parameters");
    }

    public final SharedPreferences B() {
        w();
        z();
        if (this.o == null) {
            synchronized (this.n) {
                try {
                    if (this.o == null) {
                        C2366td0 c2366td0 = (C2366td0) this.b;
                        String str = c2366td0.a.getPackageName() + "_preferences";
                        Ac0 ac0 = c2366td0.r;
                        C2366td0.k(ac0);
                        ac0.D.c(str, "Default prefs file");
                        this.o = c2366td0.a.getSharedPreferences(str, 0);
                    }
                } finally {
                }
            }
        }
        return this.o;
    }

    public final SharedPreferences C() {
        w();
        z();
        AbstractC0378Ls.h(this.d);
        return this.d;
    }

    public final SparseArray D() {
        Bundle F = this.E.F();
        int[] intArray = F.getIntArray("uriSources");
        long[] longArray = F.getLongArray("uriTimestamps");
        if (intArray != null && longArray != null) {
            if (intArray.length != longArray.length) {
                Ac0 ac0 = ((C2366td0) this.b).r;
                C2366td0.k(ac0);
                ac0.p.b("Trigger URI source and timestamp array lengths do not match");
                return new SparseArray();
            }
            SparseArray sparseArray = new SparseArray();
            for (int i = 0; i < intArray.length; i++) {
                sparseArray.put(intArray[i], Long.valueOf(longArray[i]));
            }
            return sparseArray;
        }
        return new SparseArray();
    }

    public final C0806ae0 E() {
        w();
        return C0806ae0.e(C().getInt("consent_source", 100), C().getString("consent_settings", "G1"));
    }

    public final void F(boolean z) {
        w();
        Ac0 ac0 = ((C2366td0) this.b).r;
        C2366td0.k(ac0);
        ac0.D.c(Boolean.valueOf(z), "App measurement setting deferred collection");
        SharedPreferences.Editor edit = C().edit();
        edit.putBoolean("deferred_analytics_collection", z);
        edit.apply();
    }

    public final boolean G(long j) {
        if (j - this.B.a() > this.H.a()) {
            return true;
        }
        return false;
    }

    public final boolean H(C1403hg0 c1403hg0) {
        w();
        String string = C().getString("stored_tcf_param", "");
        String c = c1403hg0.c();
        if (!c.equals(string)) {
            SharedPreferences.Editor edit = C().edit();
            edit.putString("stored_tcf_param", c);
            edit.apply();
            return true;
        }
        return false;
    }

    @Override // defpackage.Rd0
    public final boolean y() {
        return true;
    }
}
