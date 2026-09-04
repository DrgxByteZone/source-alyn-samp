package com.applovin.exoplayer2.m;

import com.applovin.exoplayer2.l.y;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class c {
    public final int adm;
    public final int adn;
    public final String dw;

    private c(int i, int i2, String str) {
        this.adm = i;
        this.adn = i2;
        this.dw = str;
    }

    public static c au(y yVar) {
        String str;
        yVar.fz(2);
        int po = yVar.po();
        int i = po >> 1;
        int po2 = ((yVar.po() >> 3) & 31) | ((po & 1) << 5);
        if (i != 4 && i != 5 && i != 7) {
            if (i == 8) {
                str = "hev1";
            } else if (i == 9) {
                str = "avc3";
            } else {
                return null;
            }
        } else {
            str = "dvhe";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        String str2 = ".0";
        sb.append(".0");
        sb.append(i);
        if (po2 >= 10) {
            str2 = ".";
        }
        sb.append(str2);
        sb.append(po2);
        return new c(i, po2, sb.toString());
    }
}
