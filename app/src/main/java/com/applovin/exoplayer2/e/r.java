package com.applovin.exoplayer2.e;

import com.applovin.exoplayer2.g.a;
import com.applovin.exoplayer2.l.ai;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class r {
    private static final Pattern uN = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");
    public int dO = -1;
    public int dP = -1;

    private boolean D(String str) {
        Matcher matcher = uN.matcher(str);
        if (matcher.find()) {
            try {
                int parseInt = Integer.parseInt((String) ai.R(matcher.group(1)), 16);
                int parseInt2 = Integer.parseInt((String) ai.R(matcher.group(2)), 16);
                if (parseInt > 0 || parseInt2 > 0) {
                    this.dO = parseInt;
                    this.dP = parseInt2;
                    return true;
                }
                return false;
            } catch (NumberFormatException unused) {
                return false;
            }
        }
        return false;
    }

    public boolean bP(int i) {
        int i2 = i >> 12;
        int i3 = i & 4095;
        if (i2 <= 0 && i3 <= 0) {
            return false;
        }
        this.dO = i2;
        this.dP = i3;
        return true;
    }

    public boolean e(com.applovin.exoplayer2.g.a aVar) {
        for (int i = 0; i < aVar.kD(); i++) {
            a.InterfaceC0023a de = aVar.de(i);
            if (de instanceof com.applovin.exoplayer2.g.e.e) {
                com.applovin.exoplayer2.g.e.e eVar = (com.applovin.exoplayer2.g.e.e) de;
                if ("iTunSMPB".equals(eVar.oc) && D(eVar.JN)) {
                    return true;
                }
            } else if (de instanceof com.applovin.exoplayer2.g.e.i) {
                com.applovin.exoplayer2.g.e.i iVar = (com.applovin.exoplayer2.g.e.i) de;
                if ("com.apple.iTunes".equals(iVar.JU) && "iTunSMPB".equals(iVar.oc) && D(iVar.JN)) {
                    return true;
                }
            } else {
                continue;
            }
        }
        return false;
    }

    public boolean ij() {
        if (this.dO != -1 && this.dP != -1) {
            return true;
        }
        return false;
    }
}
