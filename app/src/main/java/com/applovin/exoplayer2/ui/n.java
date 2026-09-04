package com.applovin.exoplayer2.ui;

import com.applovin.exoplayer2.common.base.Predicate;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class n implements Predicate {
    public final /* synthetic */ int a;

    public /* synthetic */ n(int i) {
        this.a = i;
    }

    @Override // com.applovin.exoplayer2.common.base.Predicate
    public final boolean apply(Object obj) {
        switch (this.a) {
            case 0:
                return j.b(obj);
            default:
                return j.a(obj);
        }
    }
}
