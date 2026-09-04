package com.applovin.exoplayer2.i.e;

import android.text.TextUtils;
import com.applovin.exoplayer2.common.base.Ascii;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
final class b {
    public final int RA;
    public final int RB;
    public final int Ry;
    public final int Rz;
    public final int fR;

    private b(int i, int i2, int i3, int i4, int i5) {
        this.Ry = i;
        this.Rz = i2;
        this.RA = i3;
        this.RB = i4;
        this.fR = i5;
    }

    public static b ac(String str) {
        char c;
        com.applovin.exoplayer2.l.a.checkArgument(str.startsWith("Format:"));
        String[] split = TextUtils.split(str.substring(7), ",");
        int i = -1;
        int i2 = -1;
        int i3 = -1;
        int i4 = -1;
        for (int i5 = 0; i5 < split.length; i5++) {
            String lowerCase = Ascii.toLowerCase(split[i5].trim());
            lowerCase.getClass();
            switch (lowerCase.hashCode()) {
                case 100571:
                    if (lowerCase.equals("end")) {
                        c = 0;
                        break;
                    }
                    break;
                case 3556653:
                    if (lowerCase.equals("text")) {
                        c = 1;
                        break;
                    }
                    break;
                case 109757538:
                    if (lowerCase.equals("start")) {
                        c = 2;
                        break;
                    }
                    break;
                case 109780401:
                    if (lowerCase.equals("style")) {
                        c = 3;
                        break;
                    }
                    break;
            }
            c = 65535;
            switch (c) {
                case 0:
                    i2 = i5;
                    break;
                case 1:
                    i4 = i5;
                    break;
                case 2:
                    i = i5;
                    break;
                case 3:
                    i3 = i5;
                    break;
            }
        }
        if (i != -1 && i2 != -1 && i4 != -1) {
            return new b(i, i2, i3, i4, split.length);
        }
        return null;
    }
}
