package defpackage;

import android.content.pm.PackageManager;
import android.os.SystemClock;
import android.util.Pair;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.HashMap;
import java.util.Locale;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Rf0 extends Hg0 {
    public final HashMap n;
    public final Qc0 o;
    public final Qc0 p;
    public final Qc0 q;
    public final Qc0 r;
    public final Qc0 s;
    public final Qc0 t;

    public Rf0(C0973ch0 c0973ch0) {
        super(c0973ch0);
        this.n = new HashMap();
        Vc0 vc0 = ((C2366td0) this.b).q;
        C2366td0.i(vc0);
        this.o = new Qc0(vc0, "last_delete_stale", 0L);
        Vc0 vc02 = ((C2366td0) this.b).q;
        C2366td0.i(vc02);
        this.p = new Qc0(vc02, "last_delete_stale_batch", 0L);
        Vc0 vc03 = ((C2366td0) this.b).q;
        C2366td0.i(vc03);
        this.q = new Qc0(vc03, "backoff", 0L);
        Vc0 vc04 = ((C2366td0) this.b).q;
        C2366td0.i(vc04);
        this.r = new Qc0(vc04, "last_upload", 0L);
        Vc0 vc05 = ((C2366td0) this.b).q;
        C2366td0.i(vc05);
        this.s = new Qc0(vc05, "last_upload_attempt", 0L);
        Vc0 vc06 = ((C2366td0) this.b).q;
        C2366td0.i(vc06);
        this.t = new Qc0(vc06, "midnight_offset", 0L);
    }

    public final Pair B(String str) {
        AdvertisingIdClient.Info info;
        Of0 of0;
        w();
        C2366td0 c2366td0 = (C2366td0) this.b;
        HF hf = c2366td0.C;
        H90 h90 = c2366td0.p;
        hf.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        HashMap hashMap = this.n;
        Of0 of02 = (Of0) hashMap.get(str);
        if (of02 != null && elapsedRealtime < of02.c) {
            return new Pair(of02.a, Boolean.valueOf(of02.b));
        }
        AdvertisingIdClient.setShouldSkipGmsCoreVersionCheck(true);
        long F = h90.F(str, Yb0.b) + elapsedRealtime;
        try {
            try {
                info = AdvertisingIdClient.getAdvertisingIdInfo(c2366td0.a);
            } catch (PackageManager.NameNotFoundException unused) {
                if (of02 != null && elapsedRealtime < of02.c + h90.F(str, Yb0.c)) {
                    return new Pair(of02.a, Boolean.valueOf(of02.b));
                }
                info = null;
            }
        } catch (Exception e) {
            Ac0 ac0 = c2366td0.r;
            C2366td0.k(ac0);
            ac0.C.c(e, "Unable to get advertising id");
            of0 = new Of0(false, "", F);
        }
        if (info == null) {
            return new Pair("00000000-0000-0000-0000-000000000000", Boolean.FALSE);
        }
        String id = info.getId();
        if (id != null) {
            of0 = new Of0(info.isLimitAdTrackingEnabled(), id, F);
        } else {
            of0 = new Of0(info.isLimitAdTrackingEnabled(), "", F);
        }
        hashMap.put(str, of0);
        AdvertisingIdClient.setShouldSkipGmsCoreVersionCheck(false);
        return new Pair(of0.a, Boolean.valueOf(of0.b));
    }

    public final String C(String str, boolean z) {
        String str2;
        w();
        if (z) {
            str2 = (String) B(str).first;
        } else {
            str2 = "00000000-0000-0000-0000-000000000000";
        }
        MessageDigest I = C2455uh0.I();
        if (I == null) {
            return null;
        }
        return String.format(Locale.US, "%032X", new BigInteger(1, I.digest(str2.getBytes())));
    }

    @Override // defpackage.Hg0
    public final void A() {
    }
}
