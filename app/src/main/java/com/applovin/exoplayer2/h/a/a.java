package com.applovin.exoplayer2.h.a;

import android.net.Uri;
import android.os.Bundle;
import com.applovin.exoplayer2.InterfaceC0987g;
import com.applovin.exoplayer2.l.ai;
import defpackage.C1588k10;
import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class a implements InterfaceC0987g {
    public static final a NI = new a(null, new C0024a[0], 0, -9223372036854775807L, 0);
    private static final C0024a NJ = new C0024a(0).ee(0);
    public static final InterfaceC0987g.a<a> br = new C1588k10(8);
    public final int NK;
    public final long NM;
    public final long NN;
    public final int NO;
    private final C0024a[] NP;
    public final Object ee;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.exoplayer2.h.a.a$a */
    /* loaded from: classes.dex */
    public static final class C0024a implements InterfaceC0987g {
        public static final InterfaceC0987g.a<C0024a> br = new C1588k10(11);
        public final int NQ;
        public final Uri[] NR;
        public final int[] NS;
        public final long NT;
        public final boolean NU;
        public final long rJ;
        public final long[] tT;

        public C0024a(long j) {
            this(j, -1, new int[0], new Uri[0], new long[0], 0L, false);
        }

        public static /* synthetic */ C0024a a(Bundle bundle) {
            return y(bundle);
        }

        private static int[] b(int[] iArr, int i) {
            int length = iArr.length;
            int max = Math.max(i, length);
            int[] copyOf = Arrays.copyOf(iArr, max);
            Arrays.fill(copyOf, length, max, 0);
            return copyOf;
        }

        private static String t(int i) {
            return Integer.toString(i, 36);
        }

        public static C0024a y(Bundle bundle) {
            Uri[] uriArr;
            long j = bundle.getLong(t(0));
            int i = bundle.getInt(t(1), -1);
            ArrayList parcelableArrayList = bundle.getParcelableArrayList(t(2));
            int[] intArray = bundle.getIntArray(t(3));
            long[] longArray = bundle.getLongArray(t(4));
            long j2 = bundle.getLong(t(5));
            boolean z = bundle.getBoolean(t(6));
            int[] iArr = intArray;
            if (iArr == null) {
                iArr = new int[0];
            }
            if (parcelableArrayList == null) {
                uriArr = new Uri[0];
            } else {
                uriArr = (Uri[]) parcelableArrayList.toArray(new Uri[0]);
            }
            Uri[] uriArr2 = uriArr;
            if (longArray == null) {
                longArray = new long[0];
            }
            return new C0024a(j, i, iArr, uriArr2, longArray, j2, z);
        }

        public int ed(int i) {
            int i2;
            int i3 = i + 1;
            while (true) {
                int[] iArr = this.NS;
                if (i3 >= iArr.length || this.NU || (i2 = iArr[i3]) == 0 || i2 == 1) {
                    break;
                }
                i3++;
            }
            return i3;
        }

        public C0024a ee(int i) {
            int[] b = b(this.NS, i);
            long[] a = a(this.tT, i);
            return new C0024a(this.rJ, i, b, (Uri[]) Arrays.copyOf(this.NR, i), a, this.NT, this.NU);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && C0024a.class == obj.getClass()) {
                C0024a c0024a = (C0024a) obj;
                if (this.rJ == c0024a.rJ && this.NQ == c0024a.NQ && Arrays.equals(this.NR, c0024a.NR) && Arrays.equals(this.NS, c0024a.NS) && Arrays.equals(this.tT, c0024a.tT) && this.NT == c0024a.NT && this.NU == c0024a.NU) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            int i = this.NQ * 31;
            long j = this.rJ;
            int hashCode = (Arrays.hashCode(this.tT) + ((Arrays.hashCode(this.NS) + ((((i + ((int) (j ^ (j >>> 32)))) * 31) + Arrays.hashCode(this.NR)) * 31)) * 31)) * 31;
            long j2 = this.NT;
            return ((hashCode + ((int) (j2 ^ (j2 >>> 32)))) * 31) + (this.NU ? 1 : 0);
        }

        public int lM() {
            return ed(-1);
        }

        public boolean lN() {
            if (this.NQ != -1 && lM() >= this.NQ) {
                return false;
            }
            return true;
        }

        public boolean lO() {
            if (this.NQ == -1) {
                return true;
            }
            for (int i = 0; i < this.NQ; i++) {
                int i2 = this.NS[i];
                if (i2 == 0 || i2 == 1) {
                    return true;
                }
            }
            return false;
        }

        private C0024a(long j, int i, int[] iArr, Uri[] uriArr, long[] jArr, long j2, boolean z) {
            com.applovin.exoplayer2.l.a.checkArgument(iArr.length == uriArr.length);
            this.rJ = j;
            this.NQ = i;
            this.NS = iArr;
            this.NR = uriArr;
            this.tT = jArr;
            this.NT = j2;
            this.NU = z;
        }

        private static long[] a(long[] jArr, int i) {
            int length = jArr.length;
            int max = Math.max(i, length);
            long[] copyOf = Arrays.copyOf(jArr, max);
            Arrays.fill(copyOf, length, max, -9223372036854775807L);
            return copyOf;
        }
    }

    private a(Object obj, C0024a[] c0024aArr, long j, long j2, int i) {
        this.ee = obj;
        this.NM = j;
        this.NN = j2;
        this.NK = c0024aArr.length + i;
        this.NP = c0024aArr;
        this.NO = i;
    }

    public static /* synthetic */ a a(Bundle bundle) {
        return x(bundle);
    }

    private boolean b(long j, long j2, int i) {
        if (j == Long.MIN_VALUE) {
            return false;
        }
        long j3 = ec(i).rJ;
        if (j3 == Long.MIN_VALUE) {
            if (j2 != -9223372036854775807L && j >= j2) {
                return false;
            }
            return true;
        }
        if (j >= j3) {
            return false;
        }
        return true;
    }

    private static String t(int i) {
        return Integer.toString(i, 36);
    }

    public C0024a ec(int i) {
        int i2 = this.NO;
        if (i < i2) {
            return NJ;
        }
        return this.NP[i - i2];
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            if (ai.r(this.ee, aVar.ee) && this.NK == aVar.NK && this.NM == aVar.NM && this.NN == aVar.NN && this.NO == aVar.NO && Arrays.equals(this.NP, aVar.NP)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        int i = this.NK * 31;
        Object obj = this.ee;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return ((((((((i + hashCode) * 31) + ((int) this.NM)) * 31) + ((int) this.NN)) * 31) + this.NO) * 31) + Arrays.hashCode(this.NP);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AdPlaybackState(adsId=");
        sb.append(this.ee);
        sb.append(", adResumePositionUs=");
        sb.append(this.NM);
        sb.append(", adGroups=[");
        for (int i = 0; i < this.NP.length; i++) {
            sb.append("adGroup(timeUs=");
            sb.append(this.NP[i].rJ);
            sb.append(", ads=[");
            for (int i2 = 0; i2 < this.NP[i].NS.length; i2++) {
                sb.append("ad(state=");
                int i3 = this.NP[i].NS[i2];
                if (i3 != 0) {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 != 3) {
                                if (i3 != 4) {
                                    sb.append('?');
                                } else {
                                    sb.append('!');
                                }
                            } else {
                                sb.append('P');
                            }
                        } else {
                            sb.append('S');
                        }
                    } else {
                        sb.append('R');
                    }
                } else {
                    sb.append('_');
                }
                sb.append(", durationUs=");
                sb.append(this.NP[i].tT[i2]);
                sb.append(')');
                if (i2 < this.NP[i].NS.length - 1) {
                    sb.append(", ");
                }
            }
            sb.append("])");
            if (i < this.NP.length - 1) {
                sb.append(", ");
            }
        }
        sb.append("])");
        return sb.toString();
    }

    public int x(long j, long j2) {
        int i = this.NK - 1;
        while (i >= 0) {
            long j3 = j;
            long j4 = j2;
            if (!b(j3, j4, i)) {
                break;
            }
            i--;
            j = j3;
            j2 = j4;
        }
        if (i < 0 || !ec(i).lO()) {
            return -1;
        }
        return i;
    }

    public int y(long j, long j2) {
        if (j != Long.MIN_VALUE && (j2 == -9223372036854775807L || j < j2)) {
            int i = this.NO;
            while (i < this.NK && ((ec(i).rJ != Long.MIN_VALUE && ec(i).rJ <= j) || !ec(i).lN())) {
                i++;
            }
            if (i < this.NK) {
                return i;
            }
        }
        return -1;
    }

    public static a x(Bundle bundle) {
        C0024a[] c0024aArr;
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(t(1));
        if (parcelableArrayList == null) {
            c0024aArr = new C0024a[0];
        } else {
            C0024a[] c0024aArr2 = new C0024a[parcelableArrayList.size()];
            for (int i = 0; i < parcelableArrayList.size(); i++) {
                c0024aArr2[i] = C0024a.br.fromBundle((Bundle) parcelableArrayList.get(i));
            }
            c0024aArr = c0024aArr2;
        }
        return new a(null, c0024aArr, bundle.getLong(t(2), 0L), bundle.getLong(t(3), -9223372036854775807L), bundle.getInt(t(4)));
    }
}
