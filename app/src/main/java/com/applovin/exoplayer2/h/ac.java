package com.applovin.exoplayer2.h;

import android.os.Bundle;
import com.applovin.exoplayer2.InterfaceC0987g;
import defpackage.C1588k10;
import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class ac implements InterfaceC0987g {
    public static final InterfaceC0987g.a<ac> br = new C1588k10(15);
    private final com.applovin.exoplayer2.v[] NF;
    private int dS;
    public final int fR;

    public ac(com.applovin.exoplayer2.v... vVarArr) {
        boolean z;
        if (vVarArr.length > 0) {
            z = true;
        } else {
            z = false;
        }
        com.applovin.exoplayer2.l.a.checkArgument(z);
        this.NF = vVarArr;
        this.fR = vVarArr.length;
        lL();
    }

    public static /* synthetic */ ac a(Bundle bundle) {
        return v(bundle);
    }

    private static String aa(String str) {
        if (str != null && !str.equals("und")) {
            return str;
        }
        return "";
    }

    private static int ea(int i) {
        return i | 16384;
    }

    private void lL() {
        String aa = aa(this.NF[0].dq);
        int ea = ea(this.NF[0].ds);
        int i = 1;
        while (true) {
            com.applovin.exoplayer2.v[] vVarArr = this.NF;
            if (i < vVarArr.length) {
                if (!aa.equals(aa(vVarArr[i].dq))) {
                    com.applovin.exoplayer2.v[] vVarArr2 = this.NF;
                    a("languages", vVarArr2[0].dq, vVarArr2[i].dq, i);
                    return;
                } else {
                    if (ea != ea(this.NF[i].ds)) {
                        a("role flags", Integer.toBinaryString(this.NF[0].ds), Integer.toBinaryString(this.NF[i].ds), i);
                        return;
                    }
                    i++;
                }
            } else {
                return;
            }
        }
    }

    private static String t(int i) {
        return Integer.toString(i, 36);
    }

    public static /* synthetic */ ac v(Bundle bundle) {
        return new ac((com.applovin.exoplayer2.v[]) com.applovin.exoplayer2.l.c.a(com.applovin.exoplayer2.v.br, bundle.getParcelableArrayList(t(0)), com.applovin.exoplayer2.common.a.s.ga()).toArray(new com.applovin.exoplayer2.v[0]));
    }

    public com.applovin.exoplayer2.v dZ(int i) {
        return this.NF[i];
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ac.class == obj.getClass()) {
            ac acVar = (ac) obj;
            if (this.fR == acVar.fR && Arrays.equals(this.NF, acVar.NF)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        if (this.dS == 0) {
            this.dS = 527 + Arrays.hashCode(this.NF);
        }
        return this.dS;
    }

    public int w(com.applovin.exoplayer2.v vVar) {
        int i = 0;
        while (true) {
            com.applovin.exoplayer2.v[] vVarArr = this.NF;
            if (i < vVarArr.length) {
                if (vVar == vVarArr[i]) {
                    return i;
                }
                i++;
            } else {
                return -1;
            }
        }
    }

    private static void a(String str, String str2, String str3, int i) {
        com.applovin.exoplayer2.l.q.c("TrackGroup", "", new IllegalStateException("Different " + str + " combined in one TrackGroup: '" + str2 + "' (track 0) and '" + str3 + "' (track " + i + ")"));
    }
}
