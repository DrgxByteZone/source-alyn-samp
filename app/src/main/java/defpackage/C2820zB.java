package defpackage;

import android.util.Log;
import java.io.BufferedWriter;
import java.io.IOException;
import java.lang.Thread;
import ro.alynsampmobile.launcher.MainActivity;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: zB, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C2820zB implements Thread.UncaughtExceptionHandler {
    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        int i = MainActivity.c;
        Log.e("UncaughtException", "Caught unhandled exception", th);
        BufferedWriter bufferedWriter = AbstractC1122eB.d;
        if (bufferedWriter != null) {
            try {
                bufferedWriter.flush();
                Log.i("Logcat", "Logs flushed to file");
            } catch (IOException e) {
                Log.e("Logcat", "Error flushing logs: " + e.getMessage());
            }
        }
        try {
            Thread.sleep(100L);
        } catch (InterruptedException unused) {
        }
        throw new RuntimeException(th);
    }
}
