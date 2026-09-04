package com.applovin.exoplayer2.e.i;

import android.util.SparseArray;
import com.applovin.exoplayer2.ai;
import com.applovin.exoplayer2.l.ag;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public interface ad {

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a {
        public final byte[] FQ;
        public final int bs;
        public final String dq;

        public a(String str, int i, byte[] bArr) {
            this.dq = str;
            this.bs = i;
            this.FQ = bArr;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class b {
        public final List<a> FR;
        public final byte[] FT;
        public final String dq;
        public final int ir;

        public b(int i, String str, List<a> list, byte[] bArr) {
            List<a> unmodifiableList;
            this.ir = i;
            this.dq = str;
            if (list == null) {
                unmodifiableList = Collections.EMPTY_LIST;
            } else {
                unmodifiableList = Collections.unmodifiableList(list);
            }
            this.FR = unmodifiableList;
            this.FT = bArr;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface c {
        ad a(int i, b bVar);

        SparseArray<ad> jn();
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class d {
        private String Ct;
        private final String FU;
        private final int FV;
        private final int FW;
        private int FX;

        public d(int i, int i2) {
            this(Integer.MIN_VALUE, i, i2);
        }

        private void jB() {
            if (this.FX != Integer.MIN_VALUE) {
            } else {
                throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
            }
        }

        public String jA() {
            jB();
            return this.Ct;
        }

        public void jy() {
            int i;
            int i2 = this.FX;
            if (i2 == Integer.MIN_VALUE) {
                i = this.FV;
            } else {
                i = i2 + this.FW;
            }
            this.FX = i;
            this.Ct = this.FU + this.FX;
        }

        public int jz() {
            jB();
            return this.FX;
        }

        public d(int i, int i2, int i3) {
            String str;
            if (i != Integer.MIN_VALUE) {
                str = i + "/";
            } else {
                str = "";
            }
            this.FU = str;
            this.FV = i2;
            this.FW = i3;
            this.FX = Integer.MIN_VALUE;
            this.Ct = "";
        }
    }

    void a(ag agVar, com.applovin.exoplayer2.e.j jVar, d dVar);

    void jb();

    void p(com.applovin.exoplayer2.l.y yVar, int i) throws ai;
}
