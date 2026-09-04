package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.profileinstaller.ProfileInstallerInitializer;
import com.applovin.impl.sdk.utils.j;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStreamReader;
import java.lang.ref.WeakReference;
import java.util.Random;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: b3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC0838b3 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;

    public /* synthetic */ RunnableC0838b3(int i, Context context) {
        this.a = i;
        this.b = context;
    }

    /* JADX WARN: Code restructure failed: missing block: B:91:0x01df, code lost:
    
        if (r3 != null) goto L75;
     */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01ee  */
    /* JADX WARN: Type inference failed for: r1v33, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        LA la;
        Object obj;
        Context context;
        BufferedReader bufferedReader;
        String readLine;
        Handler handler;
        switch (this.a) {
            case 0:
                Context context2 = this.b;
                int i = Build.VERSION.SDK_INT;
                if (i >= 33) {
                    ComponentName componentName = new ComponentName(context2, "androidx.appcompat.app.AppLocalesMetadataHolderService");
                    if (context2.getPackageManager().getComponentEnabledSetting(componentName) != 1) {
                        if (i >= 33) {
                            M4 m4 = AbstractC1269g3.p;
                            m4.getClass();
                            G4 g4 = new G4(m4);
                            while (true) {
                                if (g4.hasNext()) {
                                    AbstractC1269g3 abstractC1269g3 = (AbstractC1269g3) ((WeakReference) g4.next()).get();
                                    if (abstractC1269g3 != null && (context = ((LayoutInflaterFactory2C2319t3) abstractC1269g3).t) != null) {
                                        obj = context.getSystemService("locale");
                                    }
                                } else {
                                    obj = null;
                                }
                            }
                            if (obj != null) {
                                la = new LA(new MA(AbstractC1027d3.a(obj)));
                                if (la.a.a.isEmpty()) {
                                    String p = AbstractC1724lg.p(context2);
                                    Object systemService = context2.getSystemService("locale");
                                    if (systemService != null) {
                                        AbstractC1027d3.b(systemService, AbstractC0918c3.a(p));
                                    }
                                }
                                context2.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
                            }
                            la = LA.b;
                            if (la.a.a.isEmpty()) {
                            }
                            context2.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
                        } else {
                            la = AbstractC1269g3.c;
                            break;
                        }
                    }
                }
                AbstractC1269g3.o = true;
                return;
            case 1:
                Context context3 = this.b;
                BufferedReader bufferedReader2 = null;
                try {
                    try {
                        AbstractC1122eB.d = new BufferedWriter(new FileWriter(AbstractC1122eB.e, true));
                        AbstractC1122eB.e(context3);
                        AbstractC1122eB.f = AbstractC1122eB.e.length();
                        ProcessBuilder processBuilder = new ProcessBuilder(AbstractC1122eB.a());
                        processBuilder.redirectErrorStream(true);
                        AbstractC1122eB.b = processBuilder.start();
                        bufferedReader = new BufferedReader(new InputStreamReader(AbstractC1122eB.b.getInputStream()));
                    } catch (Throwable th) {
                        th = th;
                    }
                } catch (IOException e) {
                    e = e;
                } catch (Exception e2) {
                    e = e2;
                }
                try {
                    long currentTimeMillis = System.currentTimeMillis();
                    int i2 = 0;
                    while (AbstractC1122eB.a.get() && (readLine = bufferedReader.readLine()) != null) {
                        AbstractC1122eB.d.write(readLine);
                        AbstractC1122eB.d.newLine();
                        AbstractC1122eB.f = readLine.length() + 1 + AbstractC1122eB.f;
                        i2++;
                        long currentTimeMillis2 = System.currentTimeMillis();
                        if (i2 >= 100 || currentTimeMillis2 - currentTimeMillis > 1000) {
                            AbstractC1122eB.d.flush();
                            i2 = 0;
                            currentTimeMillis = currentTimeMillis2;
                        }
                        if (AbstractC1122eB.f > 10485760) {
                            Log.i("Logcat", "Log file size exceeded, rotating logs");
                            AbstractC1122eB.c(context3);
                        }
                    }
                    AbstractC1122eB.b(bufferedReader);
                    return;
                } catch (IOException e3) {
                    e = e3;
                    bufferedReader2 = bufferedReader;
                    Log.e("Logcat", "Error in logging process: " + e.getMessage());
                    e.printStackTrace();
                    AbstractC1122eB.b(bufferedReader2);
                    return;
                } catch (Exception e4) {
                    e = e4;
                    bufferedReader2 = bufferedReader;
                    Log.e("Logcat", "Unexpected error in logging: " + e.getMessage());
                    e.printStackTrace();
                    AbstractC1122eB.b(bufferedReader2);
                    return;
                } catch (Throwable th2) {
                    th = th2;
                    bufferedReader2 = bufferedReader;
                    AbstractC1122eB.b(bufferedReader2);
                    throw th;
                }
            case 2:
                Context context4 = this.b;
                if (Build.VERSION.SDK_INT >= 28) {
                    handler = TI.a(Looper.getMainLooper());
                } else {
                    handler = new Handler(Looper.getMainLooper());
                }
                handler.postDelayed(new RunnableC0838b3(3, context4), new Random().nextInt(Math.max(1000, 1)) + 5000);
                return;
            case 3:
                new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new RunnableC0838b3(4, this.b));
                return;
            case 4:
                AbstractC2067px.I(this.b, new Object(), AbstractC2067px.e, false);
                return;
            default:
                j.a(this.b);
                return;
        }
    }

    public /* synthetic */ RunnableC0838b3(ProfileInstallerInitializer profileInstallerInitializer, Context context) {
        this.a = 2;
        this.b = context;
    }
}
