package com.applovin.exoplayer2.m;

import android.os.Bundle;
import com.applovin.exoplayer2.InterfaceC0987g;
import defpackage.C1588k10;
import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class b implements InterfaceC0987g {
    public static final InterfaceC0987g.a<b> br = new C1588k10(26);
    public final byte[] adl;
    private int dS;
    public final int yj;
    public final int yk;
    public final int yl;

    public b(int i, int i2, int i3, byte[] bArr) {
        this.yj = i;
        this.yl = i2;
        this.yk = i3;
        this.adl = bArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ b G(Bundle bundle) {
        return new b(bundle.getInt(t(0), -1), bundle.getInt(t(1), -1), bundle.getInt(t(2), -1), bundle.getByteArray(t(3)));
    }

    public static int fN(int i) {
        if (i == 1) {
            return 1;
        }
        if (i == 9) {
            return 6;
        }
        if (i != 4 && i != 5 && i != 6 && i != 7) {
            return -1;
        }
        return 2;
    }

    public static int fO(int i) {
        if (i != 1) {
            if (i == 16) {
                return 6;
            }
            if (i == 18) {
                return 7;
            }
            if (i != 6 && i != 7) {
                return -1;
            }
            return 3;
        }
        return 3;
    }

    private static String t(int i) {
        return Integer.toString(i, 36);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (this.yj == bVar.yj && this.yl == bVar.yl && this.yk == bVar.yk && Arrays.equals(this.adl, bVar.adl)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        if (this.dS == 0) {
            this.dS = Arrays.hashCode(this.adl) + ((((((527 + this.yj) * 31) + this.yl) * 31) + this.yk) * 31);
        }
        return this.dS;
    }

    public String toString() {
        boolean z;
        StringBuilder sb = new StringBuilder("ColorInfo(");
        sb.append(this.yj);
        sb.append(", ");
        sb.append(this.yl);
        sb.append(", ");
        sb.append(this.yk);
        sb.append(", ");
        if (this.adl != null) {
            z = true;
        } else {
            z = false;
        }
        sb.append(z);
        sb.append(")");
        return sb.toString();
    }
}
