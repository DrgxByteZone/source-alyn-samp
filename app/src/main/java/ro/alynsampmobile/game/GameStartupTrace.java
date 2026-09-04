package ro.alynsampmobile.game;

import android.os.SystemClock;
import android.util.Log;
import defpackage.AbstractC2612wf;
import defpackage.AbstractC2832zN;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class GameStartupTrace {
    private static final String TAG = "GameStartup";

    private GameStartupTrace() {
    }

    public static long begin(String str) {
        long uptimeMillis = SystemClock.uptimeMillis();
        String i = "GameStartup";
        StringBuilder k = AbstractC2612wf.k(str);
        k.append(" begin");
        Log.i(i, k.toString());
        return uptimeMillis;
    }

    public static void end(String str, long j) {
        String i = "GameStartup";
        StringBuilder k = AbstractC2612wf.k(str);
        k.append(" end (");
        k.append(SystemClock.uptimeMillis() - j);
        k.append("ms)");
        Log.i(i, k.toString());
    }

    public static void mark(String str) {
        Log.i("GameStartup", str);
    }
}
