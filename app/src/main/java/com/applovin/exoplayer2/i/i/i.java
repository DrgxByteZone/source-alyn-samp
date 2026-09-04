package com.applovin.exoplayer2.i.i;

import com.applovin.exoplayer2.l.ai;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
final class i implements com.applovin.exoplayer2.i.f {
    private final long[] Sc;
    private final List<e> TM;
    private final long[] TN;

    public i(List<e> list) {
        this.TM = Collections.unmodifiableList(new ArrayList(list));
        this.Sc = new long[list.size() * 2];
        for (int i = 0; i < list.size(); i++) {
            e eVar = list.get(i);
            int i2 = i * 2;
            long[] jArr = this.Sc;
            jArr[i2] = eVar.Gi;
            jArr[i2 + 1] = eVar.Sy;
        }
        long[] jArr2 = this.Sc;
        long[] copyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.TN = copyOf;
        Arrays.sort(copyOf);
    }

    public static /* synthetic */ int a(e eVar, e eVar2) {
        return Long.compare(eVar.Gi, eVar2.Gi);
    }

    @Override // com.applovin.exoplayer2.i.f
    public int be(long j) {
        int b = ai.b(this.TN, j, false, false);
        if (b < this.TN.length) {
            return b;
        }
        return -1;
    }

    @Override // com.applovin.exoplayer2.i.f
    public List<com.applovin.exoplayer2.i.a> bf(long j) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < this.TM.size(); i++) {
            long[] jArr = this.Sc;
            int i2 = i * 2;
            if (jArr[i2] <= j && j < jArr[i2 + 1]) {
                e eVar = this.TM.get(i);
                com.applovin.exoplayer2.i.a aVar = eVar.Px;
                if (aVar.Oa == -3.4028235E38f) {
                    arrayList2.add(eVar);
                } else {
                    arrayList.add(aVar);
                }
            }
        }
        Collections.sort(arrayList2, new j(1));
        for (int i3 = 0; i3 < arrayList2.size(); i3++) {
            arrayList.add(((e) arrayList2.get(i3)).Px.lP().b((-1) - i3, 1).lU());
        }
        return arrayList;
    }

    @Override // com.applovin.exoplayer2.i.f
    public long ej(int i) {
        boolean z;
        boolean z2 = false;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        com.applovin.exoplayer2.l.a.checkArgument(z);
        if (i < this.TN.length) {
            z2 = true;
        }
        com.applovin.exoplayer2.l.a.checkArgument(z2);
        return this.TN[i];
    }

    @Override // com.applovin.exoplayer2.i.f
    public int lX() {
        return this.TN.length;
    }
}
