package com.applovin.exoplayer2.k;

import com.applovin.exoplayer2.k.y;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class y {
    private static final Comparator<a> abn;
    private static final Comparator<a> abo;
    private final int abp;
    private int abt;
    private int abu;
    private int abv;
    private final a[] abr = new a[5];
    private final ArrayList<a> abq = new ArrayList<>();
    private int abs = -1;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class a {
        public int Y;
        public int abw;
        public float abx;

        private a() {
        }
    }

    static {
        final int i = 0;
        abn = new Comparator() { // from class: com.applovin.exoplayer2.k.B
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int b;
                int a2;
                y.a aVar = (y.a) obj;
                y.a aVar2 = (y.a) obj2;
                switch (i) {
                    case 0:
                        b = y.b(aVar, aVar2);
                        return b;
                    default:
                        a2 = y.a(aVar, aVar2);
                        return a2;
                }
            }
        };
        final int i2 = 1;
        abo = new Comparator() { // from class: com.applovin.exoplayer2.k.B
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                int b;
                int a2;
                y.a aVar = (y.a) obj;
                y.a aVar2 = (y.a) obj2;
                switch (i2) {
                    case 0:
                        b = y.b(aVar, aVar2);
                        return b;
                    default:
                        a2 = y.a(aVar, aVar2);
                        return a2;
                }
            }
        };
    }

    public y(int i) {
        this.abp = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int a(a aVar, a aVar2) {
        return Float.compare(aVar.abx, aVar2.abx);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int b(a aVar, a aVar2) {
        return aVar.Y - aVar2.Y;
    }

    private void oF() {
        if (this.abs != 1) {
            Collections.sort(this.abq, abn);
            this.abs = 1;
        }
    }

    private void oG() {
        if (this.abs != 0) {
            Collections.sort(this.abq, abo);
            this.abs = 0;
        }
    }

    public void Y() {
        this.abq.clear();
        this.abs = -1;
        this.abt = 0;
        this.abu = 0;
    }

    public void e(int i, float f) {
        a aVar;
        oF();
        int i2 = this.abv;
        if (i2 > 0) {
            a[] aVarArr = this.abr;
            int i3 = i2 - 1;
            this.abv = i3;
            aVar = aVarArr[i3];
        } else {
            aVar = new a();
        }
        int i4 = this.abt;
        this.abt = i4 + 1;
        aVar.Y = i4;
        aVar.abw = i;
        aVar.abx = f;
        this.abq.add(aVar);
        this.abu += i;
        while (true) {
            int i5 = this.abu;
            int i6 = this.abp;
            if (i5 > i6) {
                int i7 = i5 - i6;
                a aVar2 = this.abq.get(0);
                int i8 = aVar2.abw;
                if (i8 <= i7) {
                    this.abu -= i8;
                    this.abq.remove(0);
                    int i9 = this.abv;
                    if (i9 < 5) {
                        a[] aVarArr2 = this.abr;
                        this.abv = i9 + 1;
                        aVarArr2[i9] = aVar2;
                    }
                } else {
                    aVar2.abw = i8 - i7;
                    this.abu -= i7;
                }
            } else {
                return;
            }
        }
    }

    public float x(float f) {
        oG();
        float f2 = f * this.abu;
        int i = 0;
        for (int i2 = 0; i2 < this.abq.size(); i2++) {
            a aVar = this.abq.get(i2);
            i += aVar.abw;
            if (i >= f2) {
                return aVar.abx;
            }
        }
        if (this.abq.isEmpty()) {
            return Float.NaN;
        }
        return this.abq.get(r5.size() - 1).abx;
    }
}
