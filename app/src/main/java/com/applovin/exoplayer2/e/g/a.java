package com.applovin.exoplayer2.e.g;

import com.applovin.exoplayer2.l.y;
import com.facebook.imageutils.JfifUtil;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class a {
    public final int bs;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.exoplayer2.e.g.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0017a extends a {
        public final long zl;
        public final List<b> zm;
        public final List<C0017a> zn;

        public C0017a(int i, long j) {
            super(i);
            this.zl = j;
            this.zm = new ArrayList();
            this.zn = new ArrayList();
        }

        public void a(b bVar) {
            this.zm.add(bVar);
        }

        public b ci(int i) {
            int size = this.zm.size();
            for (int i2 = 0; i2 < size; i2++) {
                b bVar = this.zm.get(i2);
                if (bVar.bs == i) {
                    return bVar;
                }
            }
            return null;
        }

        public C0017a cj(int i) {
            int size = this.zn.size();
            for (int i2 = 0; i2 < size; i2++) {
                C0017a c0017a = this.zn.get(i2);
                if (c0017a.bs == i) {
                    return c0017a;
                }
            }
            return null;
        }

        @Override // com.applovin.exoplayer2.e.g.a
        public String toString() {
            return a.ch(this.bs) + " leaves: " + Arrays.toString(this.zm.toArray()) + " containers: " + Arrays.toString(this.zn.toArray());
        }

        public void a(C0017a c0017a) {
            this.zn.add(c0017a);
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class b extends a {
        public final y zo;

        public b(int i, y yVar) {
            super(i);
            this.zo = yVar;
        }
    }

    public a(int i) {
        this.bs = i;
    }

    public static int cf(int i) {
        return (i >> 24) & JfifUtil.MARKER_FIRST_BYTE;
    }

    public static int cg(int i) {
        return i & 16777215;
    }

    public static String ch(int i) {
        return "" + ((char) ((i >> 24) & JfifUtil.MARKER_FIRST_BYTE)) + ((char) ((i >> 16) & JfifUtil.MARKER_FIRST_BYTE)) + ((char) ((i >> 8) & JfifUtil.MARKER_FIRST_BYTE)) + ((char) (i & JfifUtil.MARKER_FIRST_BYTE));
    }

    public String toString() {
        return ch(this.bs);
    }
}
