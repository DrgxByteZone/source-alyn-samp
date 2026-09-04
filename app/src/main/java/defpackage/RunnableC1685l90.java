package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: l90, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC1685l90 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Ra0 d;

    public /* synthetic */ RunnableC1685l90(Ra0 ra0, String str, long j, int i) {
        this.a = i;
        this.b = str;
        this.c = j;
        this.d = ra0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                Ra0 ra0 = this.d;
                ra0.w();
                String str = this.b;
                AbstractC0378Ls.e(str);
                K4 k4 = ra0.d;
                boolean isEmpty = k4.isEmpty();
                long j = this.c;
                if (isEmpty) {
                    ra0.n = j;
                }
                Integer num = (Integer) k4.get(str);
                if (num != null) {
                    k4.put(str, Integer.valueOf(num.intValue() + 1));
                    return;
                }
                if (k4.c >= 100) {
                    Ac0 ac0 = ((C2366td0) ra0.b).r;
                    C2366td0.k(ac0);
                    ac0.s.b("Too many ads visible");
                    return;
                } else {
                    k4.put(str, 1);
                    ra0.c.put(str, Long.valueOf(j));
                    return;
                }
            default:
                Ra0 ra02 = this.d;
                ra02.w();
                C2366td0 c2366td0 = (C2366td0) ra02.b;
                String str2 = this.b;
                AbstractC0378Ls.e(str2);
                K4 k42 = ra02.d;
                Integer num2 = (Integer) k42.get(str2);
                if (num2 != null) {
                    C1642kf0 c1642kf0 = c2366td0.D;
                    Ac0 ac02 = c2366td0.r;
                    C2366td0.j(c1642kf0);
                    C0808af0 E = c1642kf0.E(false);
                    int intValue = num2.intValue() - 1;
                    if (intValue == 0) {
                        k42.remove(str2);
                        K4 k43 = ra02.c;
                        Long l = (Long) k43.get(str2);
                        long j2 = this.c;
                        if (l == null) {
                            C2366td0.k(ac02);
                            ac02.p.b("First ad unit exposure time was never set");
                        } else {
                            long longValue = j2 - l.longValue();
                            k43.remove(str2);
                            ra02.C(str2, longValue, E);
                        }
                        if (k42.isEmpty()) {
                            long j3 = ra02.n;
                            if (j3 == 0) {
                                C2366td0.k(ac02);
                                ac02.p.b("First ad exposure time was never set");
                                return;
                            } else {
                                ra02.B(j2 - j3, E);
                                ra02.n = 0L;
                                return;
                            }
                        }
                        return;
                    }
                    k42.put(str2, Integer.valueOf(intValue));
                    return;
                }
                Ac0 ac03 = c2366td0.r;
                C2366td0.k(ac03);
                ac03.p.c(str2, "Call to endAdUnitExposure for unknown ad unit id");
                return;
        }
    }
}
