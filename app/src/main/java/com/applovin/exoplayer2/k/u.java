package com.applovin.exoplayer2.k;

import android.text.TextUtils;
import defpackage.AbstractC2612wf;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class u {
    private static final Pattern aaQ = Pattern.compile("bytes (\\d+)-(\\d+)/(?:\\d+|\\*)");
    private static final Pattern aaR = Pattern.compile("bytes (?:(?:\\d+-\\d+)|\\*)/(\\d+)");

    public static String A(long j, long j2) {
        if (j == 0 && j2 == -1) {
            return null;
        }
        StringBuilder m = AbstractC2612wf.m("bytes=", "-", j);
        if (j2 != -1) {
            m.append((j + j2) - 1);
        }
        return m.toString();
    }

    public static long aQ(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1L;
        }
        Matcher matcher = aaR.matcher(str);
        if (!matcher.matches()) {
            return -1L;
        }
        return Long.parseLong((String) com.applovin.exoplayer2.l.a.checkNotNull(matcher.group(1)));
    }

    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:6:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static long d(String str, String str2) {
        long parseLong;
        if (!TextUtils.isEmpty(str)) {
            try {
                parseLong = Long.parseLong(str);
            } catch (NumberFormatException unused) {
                com.applovin.exoplayer2.l.q.i("HttpUtil", "Unexpected Content-Length [" + str + "]");
            }
            if (TextUtils.isEmpty(str2)) {
                Matcher matcher = aaQ.matcher(str2);
                if (matcher.matches()) {
                    try {
                        long parseLong2 = (Long.parseLong((String) com.applovin.exoplayer2.l.a.checkNotNull(matcher.group(2))) - Long.parseLong((String) com.applovin.exoplayer2.l.a.checkNotNull(matcher.group(1)))) + 1;
                        if (parseLong < 0) {
                            return parseLong2;
                        }
                        if (parseLong != parseLong2) {
                            com.applovin.exoplayer2.l.q.h("HttpUtil", "Inconsistent headers [" + str + "] [" + str2 + "]");
                            return Math.max(parseLong, parseLong2);
                        }
                        return parseLong;
                    } catch (NumberFormatException unused2) {
                        com.applovin.exoplayer2.l.q.i("HttpUtil", "Unexpected Content-Range [" + str2 + "]");
                        return parseLong;
                    }
                }
                return parseLong;
            }
            return parseLong;
        }
        parseLong = -1;
        if (TextUtils.isEmpty(str2)) {
        }
    }
}
