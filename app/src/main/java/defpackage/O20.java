package defpackage;

import android.text.TextUtils;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class O20 {
    public static final long b = TimeUnit.HOURS.toSeconds(1);
    public static final Pattern c = Pattern.compile("\\AA[\\w-]{38}\\z");
    public static O20 d;
    public final C1895nn a;

    public O20(C1895nn c1895nn) {
        this.a = c1895nn;
    }

    public final boolean a(C1923o7 c1923o7) {
        if (!TextUtils.isEmpty(c1923o7.c)) {
            long j = c1923o7.f + c1923o7.e;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            this.a.getClass();
            if (j < timeUnit.toSeconds(System.currentTimeMillis()) + b) {
                return true;
            }
            return false;
        }
        return true;
    }
}
