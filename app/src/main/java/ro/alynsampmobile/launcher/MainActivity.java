package ro.alynsampmobile.launcher;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.WindowManager;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC1122eB;
import defpackage.AbstractC1411hn;
import defpackage.AbstractC2832zN;
import defpackage.C0132Cf;
import defpackage.O9;
import defpackage.QY;
import defpackage.RunnableC0838b3;
import defpackage.ZK;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class MainActivity extends ZK {
    public static final /* synthetic */ int c = 0;

    static {
        "MainActivity";
    }

    public final void g() {
        WindowInsetsController insetsController;
        int statusBars;
        int navigationBars;
        getWindow().getDecorView().setSystemUiVisibility(5894);
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            WindowManager.LayoutParams attributes = getWindow().getAttributes();
            if (i >= 30) {
                attributes.layoutInDisplayCutoutMode = 3;
            } else {
                attributes.layoutInDisplayCutoutMode = 1;
            }
            getWindow().setAttributes(attributes);
        }
        if (i >= 30) {
            getWindow().setDecorFitsSystemWindows(false);
            insetsController = getWindow().getInsetsController();
            if (insetsController != null) {
                statusBars = WindowInsets.Type.statusBars();
                navigationBars = WindowInsets.Type.navigationBars();
                insetsController.hide(statusBars | navigationBars);
                insetsController.setSystemBarsBehavior(2);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [yj] */
    /* JADX WARN: Type inference failed for: r9v30, types: [java.lang.Thread$UncaughtExceptionHandler, java.lang.Object] */
    @Override // defpackage.ZK, defpackage.AbstractActivityC0507Qr, defpackage.AbstractActivityC0545Sd, defpackage.AbstractActivityC0519Rd, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Object obj;
        int i = AbstractC1411hn.a;
        C0132Cf c0132Cf = C0132Cf.q;
        QY qy = new QY(0, 0, c0132Cf);
        QY qy2 = new QY(AbstractC1411hn.a, AbstractC1411hn.b, c0132Cf);
        View decorView = getWindow().getDecorView();
        AbstractC0435Nx.i(decorView, "window.decorView");
        Resources resources = decorView.getResources();
        AbstractC0435Nx.i(resources, "view.resources");
        boolean booleanValue = ((Boolean) c0132Cf.invoke(resources)).booleanValue();
        Resources resources2 = decorView.getResources();
        AbstractC0435Nx.i(resources2, "view.resources");
        boolean booleanValue2 = ((Boolean) c0132Cf.invoke(resources2)).booleanValue();
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 30) {
            obj = new Object();
        } else if (i2 >= 29) {
            obj = new Object();
        } else if (i2 >= 28) {
            obj = new Object();
        } else if (i2 >= 26) {
            obj = new Object();
        } else {
            obj = new Object();
        }
        ?? r0 = obj;
        Window window = getWindow();
        AbstractC0435Nx.i(window, "window");
        r0.w(qy, qy2, window, decorView, booleanValue, booleanValue2);
        Window window2 = getWindow();
        AbstractC0435Nx.i(window2, "window");
        r0.a(window2);
        super.onCreate(null);
        O9.q(getWindow(), false);
        g();
        getExternalFilesDir(null);
        getObbDir();
        getExternalMediaDirs();
        Context applicationContext = getApplicationContext();
        AbstractC1122eB.d();
        File file = new File(applicationContext.getExternalFilesDir(null), "logcat");
        if (!file.exists() && !file.mkdirs()) {
            Log.e("Logcat", "Failed to create log directory: " + file.getAbsolutePath());
        } else {
            AbstractC1122eB.e = new File(file, "Alyn_SAMPMOBILE.log");
            File file2 = new File(file, "Alyn_SAMPMOBILE_old.log");
            if (AbstractC1122eB.e.exists() && AbstractC1122eB.e.length() > 10485760) {
                if (file2.exists()) {
                    file2.delete();
                }
                AbstractC1122eB.e.renameTo(file2);
                AbstractC1122eB.e = new File(file, "Alyn_SAMPMOBILE.log");
            }
            try {
                if (AbstractC1122eB.e.exists()) {
                    AbstractC1122eB.e.delete();
                }
                if (!AbstractC1122eB.e.createNewFile()) {
                    Log.e("Logcat", "Failed to create new log file");
                } else {
                    AbstractC1122eB.f = 0L;
                    AbstractC1122eB.a.set(true);
                    ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor();
                    AbstractC1122eB.c = newSingleThreadExecutor;
                    newSingleThreadExecutor.execute(new RunnableC0838b3(1, applicationContext));
                    Log.i("Logcat", "Logcat started, saving to: " + AbstractC1122eB.e.getAbsolutePath());
                }
            } catch (IOException e) {
                Log.e("Logcat", "Error creating log file: " + e.getMessage());
            }
        }
        Thread.setDefaultUncaughtExceptionHandler(new Object());
    }

    @Override // defpackage.ZK, defpackage.U2, defpackage.AbstractActivityC0507Qr, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        AbstractC1122eB.d();
    }

    @Override // defpackage.ZK, defpackage.AbstractActivityC0507Qr, android.app.Activity
    public final void onResume() {
        super.onResume();
        View findViewById = findViewById(R.id.content);
        if (findViewById != null && findViewById.getVisibility() != 0) {
            findViewById.setVisibility(0);
        }
    }

    @Override // defpackage.ZK, android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (z) {
            g();
        }
    }
}
