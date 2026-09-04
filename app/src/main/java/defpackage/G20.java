package defpackage;

import android.content.SharedPreferences;
import android.media.MediaCodec;
import com.applovin.exoplayer2.m.a.i;
import com.applovin.impl.adview.C1001a;
import com.applovin.impl.adview.activity.b.a;
import com.applovin.impl.mediation.d.e;
import com.applovin.impl.mediation.d.f;
import com.applovin.impl.mediation.debugger.ui.b.b;
import com.applovin.impl.mediation.debugger.ui.d.d;
import com.applovin.impl.mediation.nativeAds.a.c;
import com.applovin.impl.sdk.C1007c;
import com.applovin.impl.sdk.ae;
import com.applovin.impl.sdk.e.s;
import com.applovin.impl.sdk.g;
import com.applovin.impl.sdk.o;
import com.applovin.impl.sdk.q;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class G20 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ G20(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C2055pl c2055pl = (C2055pl) this.b;
                Map map = null;
                ((AtomicReference) c2055pl.c).set(null);
                synchronized (c2055pl) {
                    if (((AtomicMarkableReference) c2055pl.b).isMarked()) {
                        C1502iz c1502iz = (C1502iz) ((AtomicMarkableReference) c2055pl.b).getReference();
                        synchronized (c1502iz) {
                            map = Collections.unmodifiableMap(new HashMap(c1502iz.a));
                        }
                        AtomicMarkableReference atomicMarkableReference = (AtomicMarkableReference) c2055pl.b;
                        atomicMarkableReference.set((C1502iz) atomicMarkableReference.getReference(), false);
                    }
                }
                if (map != null) {
                    N00 n00 = (N00) c2055pl.d;
                    ((DD) n00.a).h((String) n00.c, map, c2055pl.a);
                    return;
                }
                return;
            case 1:
                ((Q30) this.b).a();
                return;
            case 2:
                ((Q30) this.b).a();
                return;
            case 3:
                ((R30) this.b).a();
                return;
            case 4:
                C0680Xi c0680Xi = (C0680Xi) this.b;
                ((C2836zR) ((KY) c0680Xi.n)).H(new U7(c0680Xi, 23));
                return;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                ((MediaCodec) this.b).start();
                return;
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                ((a) this.b).sO();
                return;
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                com.applovin.exoplayer2.a.a.E((com.applovin.exoplayer2.a.a) this.b);
                return;
            case 8:
                ae.c((ae) this.b);
                return;
            case 9:
                ((b) this.b).notifyDataSetChanged();
                return;
            case 10:
                ((com.applovin.impl.a.a.b.a.b) this.b).notifyDataSetChanged();
                return;
            case 11:
                C1007c.a((C1007c) this.b);
                return;
            case 12:
                ((c) this.b).yR();
                return;
            case 13:
                ((d) this.b).notifyDataSetChanged();
                return;
            case 14:
                com.applovin.exoplayer2.ui.d.b((com.applovin.exoplayer2.ui.d) this.b);
                return;
            case 15:
                ((e) this.b).zJ();
                return;
            case 16:
                com.applovin.impl.sdk.e.a((com.applovin.impl.sdk.e) this.b);
                return;
            case 17:
                ((SharedPreferences.Editor) this.b).commit();
                return;
            case 18:
                f.h((f) this.b);
                return;
            case 19:
                com.applovin.impl.sdk.e.f.a((com.applovin.impl.sdk.e.f) this.b);
                return;
            case 20:
                ((C1001a) this.b).qO();
                return;
            case 21:
                g.k((g) this.b);
                return;
            case 22:
                com.applovin.impl.sdk.d.g.a((com.applovin.impl.sdk.d.g) this.b);
                return;
            case 23:
                com.applovin.impl.mediation.g.k((com.applovin.impl.mediation.g) this.b);
                return;
            case 24:
                i.a((i) this.b);
                return;
            case 25:
                o.a((o) this.b);
                return;
            case 26:
                q.i((q) this.b);
                return;
            default:
                s.c((s) this.b);
                return;
        }
    }
}
