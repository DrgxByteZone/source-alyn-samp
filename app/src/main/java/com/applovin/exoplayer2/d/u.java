package com.applovin.exoplayer2.d;

import android.util.Pair;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class u {
    private static long a(Map<String, String> map, String str) {
        if (map != null) {
            try {
                String str2 = map.get(str);
                if (str2 != null) {
                    return Long.parseLong(str2);
                }
                return -9223372036854775807L;
            } catch (NumberFormatException unused) {
                return -9223372036854775807L;
            }
        }
        return -9223372036854775807L;
    }

    public static Pair<Long, Long> b(f fVar) {
        Map<String, String> hw = fVar.hw();
        if (hw == null) {
            return null;
        }
        return new Pair<>(Long.valueOf(a(hw, "LicenseDurationRemaining")), Long.valueOf(a(hw, "PlaybackDurationRemaining")));
    }
}
