package com.applovin.exoplayer2.i.i;

import com.applovin.exoplayer2.i.i.f;
import java.util.Comparator;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class j implements Comparator {
    public final /* synthetic */ int a;

    public /* synthetic */ j(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return f.a.b((f.a) obj, (f.a) obj2);
            default:
                return i.b((e) obj, (e) obj2);
        }
    }
}
