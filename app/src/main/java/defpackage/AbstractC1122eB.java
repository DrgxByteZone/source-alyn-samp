package defpackage;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: eB, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1122eB {
    public static final AtomicBoolean a;
    public static Process b;
    public static ExecutorService c;
    public static volatile BufferedWriter d;
    public static File e;
    public static long f;

    static {
        "Logcat";
        "Alyn_SAMPMOBILE.log";
        "Alyn_SAMPMOBILE_old.log";
        a = new AtomicBoolean(false);
        f = 0L;
    }

    public static ArrayList a() {
        ArrayList arrayList = new ArrayList();
        arrayList.add("logcat");
        arrayList.add("-v");
        arrayList.add("threadtime");
        arrayList.add("-b");
        arrayList.add("main");
        arrayList.add("-b");
        arrayList.add("crash");
        arrayList.add("Alyn_SAMPMOBILE:V");
        arrayList.add("GameStartup:I");
        arrayList.add("Game:I");
        arrayList.add("GameLauncher:I");
        arrayList.add("NvEGL:I");
        arrayList.add("ReactNativeJS:I");
        arrayList.add("AndroidRuntime:E");
        arrayList.add("*:S");
        return arrayList;
    }

    public static void b(BufferedReader bufferedReader) {
        if (bufferedReader != null) {
            try {
                bufferedReader.close();
            } catch (IOException e2) {
                Log.e("Logcat", "Error closing reader: " + e2.getMessage());
            }
        }
        BufferedWriter bufferedWriter = d;
        d = null;
        if (bufferedWriter != null) {
            try {
                bufferedWriter.flush();
                bufferedWriter.close();
            } catch (IOException e3) {
                Log.e("Logcat", "Error closing writer: " + e3.getMessage());
            }
        }
    }

    public static void c(Context context) {
        try {
            if (d != null) {
                d.flush();
                d.close();
            }
            File parentFile = e.getParentFile();
            File file = new File(parentFile, "Alyn_SAMPMOBILE_old.log");
            if (file.exists()) {
                file.delete();
            }
            e.renameTo(file);
            File file2 = new File(parentFile, "Alyn_SAMPMOBILE.log");
            e = file2;
            file2.createNewFile();
            d = new BufferedWriter(new FileWriter(e, true));
            e(context);
            f = e.length();
        } catch (IOException e2) {
            Log.e("Logcat", "Error rotating log file: " + e2.getMessage());
        }
    }

    public static void d() {
        boolean isAlive;
        a.set(false);
        Process process = b;
        if (process != null) {
            try {
                process.destroy();
                if (Build.VERSION.SDK_INT >= 26) {
                    isAlive = b.isAlive();
                    if (isAlive) {
                        b.destroyForcibly();
                    }
                }
            } catch (Exception e2) {
                BC.t(-89154527136161L, new StringBuilder(), e2, "Logcat");
            }
            b = null;
        }
        ExecutorService executorService = c;
        if (executorService != null && !executorService.isShutdown()) {
            c.shutdownNow();
            c = null;
        }
        b(null);
        Log.i("Logcat", "Logcat stopped");
    }

    public static void e(Context context) {
        String i;
        String format = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US).format(new Date());
        d.write("========================================");
        d.newLine();
        d.write("Alyn SA-MP Mobile Log");
        d.newLine();
        d.write("Started: " + format);
        d.newLine();
        d.write("Package: " + context.getPackageName());
        d.newLine();
        d.write("Device: " + Build.MANUFACTURER + " " + Build.MODEL);
        d.newLine();
        d.write("Android: " + Build.VERSION.RELEASE + " (API " + Build.VERSION.SDK_INT + ")");
        d.newLine();
        BufferedWriter bufferedWriter = d;
        StringBuilder sb = new StringBuilder();
        sb.append("ABI: ");
        String[] strArr = Build.SUPPORTED_ABIS;
        if (strArr != null && strArr.length > 0) {
            i = strArr[0];
        } else {
            i = "Unknown";
        }
        sb.append(i);
        bufferedWriter.write(sb.toString());
        d.newLine();
        d.write("========================================");
        d.newLine();
        d.flush();
    }
}
