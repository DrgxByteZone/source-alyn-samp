package com.applovin.exoplayer2.i.i;

import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.y;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class h {
    private static final Pattern TL = Pattern.compile("^NOTE([ \t].*)?$");

    public static long aG(String str) throws NumberFormatException {
        String[] m = ai.m(str, "\\.");
        long j = 0;
        for (String str2 : ai.l(m[0], ":")) {
            j = (j * 60) + Long.parseLong(str2);
        }
        long j2 = j * 1000;
        if (m.length == 2) {
            j2 += Long.parseLong(m[1]);
        }
        return j2 * 1000;
    }

    public static float aH(String str) throws NumberFormatException {
        if (str.endsWith("%")) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException("Percentages must end with %");
    }

    public static void ap(y yVar) throws com.applovin.exoplayer2.ai {
        int il = yVar.il();
        if (aq(yVar)) {
            return;
        }
        yVar.fx(il);
        throw com.applovin.exoplayer2.ai.c("Expected WEBVTT. Got " + yVar.pJ(), null);
    }

    public static boolean aq(y yVar) {
        String pJ = yVar.pJ();
        if (pJ != null && pJ.startsWith("WEBVTT")) {
            return true;
        }
        return false;
    }
}
