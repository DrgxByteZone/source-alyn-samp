package defpackage;

import android.text.TextUtils;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: gd0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1316gd0 extends C2658xB {
    public final /* synthetic */ C1719ld0 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1316gd0(C1719ld0 c1719ld0) {
        super(20);
        this.h = c1719ld0;
    }

    @Override // defpackage.C2658xB
    public final Object c(Object obj) {
        C1476ic0 c1476ic0;
        String str = (String) obj;
        AbstractC0378Ls.e(str);
        C1719ld0 c1719ld0 = this.h;
        K4 k4 = c1719ld0.r;
        C2366td0 c2366td0 = (C2366td0) c1719ld0.b;
        C1316gd0 c1316gd0 = c1719ld0.t;
        if (c2366td0.p.K(null, Yb0.n1)) {
            c1719ld0.y();
            AbstractC0378Ls.e(str);
            X90 x90 = c1719ld0.c.c;
            C0973ch0.L(x90);
            C1776mJ w0 = x90.w0(str);
            if (w0 != null) {
                Ac0 ac0 = c2366td0.r;
                C2366td0.k(ac0);
                ac0.D.c(str, "Populate EES config from database on cache miss. appId");
                c1719ld0.G(str, c1719ld0.D(str, (byte[]) w0.b));
                return (C2765ya0) c1316gd0.m().get(str);
            }
        } else {
            c1719ld0.y();
            AbstractC0378Ls.e(str);
            if (!TextUtils.isEmpty(str) && (c1476ic0 = (C1476ic0) k4.get(str)) != null && c1476ic0.n() != 0) {
                if (k4.containsKey(str) && k4.get(str) != null) {
                    c1719ld0.G(str, (C1476ic0) k4.get(str));
                } else {
                    c1719ld0.F(str);
                }
                return (C2765ya0) c1316gd0.m().get(str);
            }
        }
        return null;
    }
}
