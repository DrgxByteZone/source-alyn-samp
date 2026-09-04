package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.StrictMode;
import android.util.Log;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.HashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Nb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0413Nb implements InterfaceC1217fP, InterfaceC1388hY {
    public final Context a;

    public /* synthetic */ C0413Nb(Context context) {
        this.a = context;
    }

    @Override // defpackage.InterfaceC1217fP
    public boolean e(UnsatisfiedLinkError unsatisfiedLinkError, AbstractC2113qW[] abstractC2113qWArr) {
        if (!(unsatisfiedLinkError instanceof C2032pW)) {
            return false;
        }
        Log.e("SoLoader", "Checking /data/app missing libraries.");
        File file = new File(this.a.getApplicationInfo().nativeLibraryDir);
        if (!file.exists()) {
            Log.e("SoLoader", "Native library directory " + file + " does not exist, exiting /data/app recovery.");
            return false;
        }
        ArrayList arrayList = new ArrayList();
        int length = abstractC2113qWArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            AbstractC2113qW abstractC2113qW = abstractC2113qWArr[i];
            if (!(abstractC2113qW instanceof Q7)) {
                i++;
            } else {
                Q7 q7 = (Q7) abstractC2113qW;
                try {
                    for (AbstractC2156r20 abstractC2156r20 : q7.f()) {
                        if (!new File(file, abstractC2156r20.a).exists()) {
                            arrayList.add(abstractC2156r20.a);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        Log.e("SoLoader", "No libraries missing from " + file);
                        return false;
                    }
                    Log.e("SoLoader", "Missing libraries from " + file + ": " + arrayList.toString() + ", will run prepare on tbe backup so source");
                    q7.d(0);
                } catch (Exception e) {
                    Log.e("SoLoader", "Encountered an exception while recovering from /data/app failure ", e);
                    return false;
                }
            }
        }
        for (AbstractC2113qW abstractC2113qW2 : abstractC2113qWArr) {
            if ((abstractC2113qW2 instanceof C1086dl) && !(abstractC2113qW2 instanceof Q7)) {
                C1086dl c1086dl = (C1086dl) abstractC2113qW2;
                c1086dl.b = 1 | c1086dl.b;
            }
        }
        Log.e("SoLoader", "Successfully recovered from /data/app disk failure.");
        return true;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(18:8|(4:10|(1:12)|13|14)|15|(4:17|(1:19)|13|14)|20|(1:22)|23|24|25|26|27|28|29|(1:31)(1:78)|32|(9:34|35|36|37|38|(2:39|(3:41|(3:56|57|58)(7:43|44|(2:46|(1:49))|50|(1:52)|53|54)|55)(1:59))|60|61|62)(1:77)|63|14) */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0070, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0071, code lost:
    
        android.util.Log.e("HermeticFileOverrides", "no data dir", r4);
        r5 = defpackage.C1343h.a;
     */
    @Override // defpackage.InterfaceC1388hY
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object get() {
        OG og;
        StrictMode.ThreadPolicy allowThreadDiskReads;
        OG og2;
        OG og3;
        Object obj = C1318ge0.g;
        Context context = this.a;
        OG og4 = Xd0.a;
        if (og4 == null) {
            synchronized (Xd0.class) {
                try {
                    og = Xd0.a;
                    if (og == null) {
                        String str = Build.TYPE;
                        String str2 = Build.TAGS;
                        K4 k4 = AbstractC0887be0.a;
                        if (!str.equals("eng")) {
                            if (str.equals("userdebug")) {
                            }
                            og = C1343h.a;
                            Xd0.a = og;
                        }
                        if (!str2.contains("dev-keys")) {
                            if (str2.contains("test-keys")) {
                            }
                            og = C1343h.a;
                            Xd0.a = og;
                        }
                        if (!context.isDeviceProtectedStorage()) {
                            context = context.createDeviceProtectedStorageContext();
                        }
                        allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        StrictMode.allowThreadDiskWrites();
                        File file = new File(context.getDir("phenotype_hermetic", 0), "overrides.txt");
                        if (file.exists()) {
                            og2 = new C2503vI(file);
                        } else {
                            og2 = C1343h.a;
                        }
                        if (og2.b()) {
                            File file2 = (File) og2.a();
                            try {
                                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file2)));
                                try {
                                    SV sv = new SV(0);
                                    HashMap hashMap = new HashMap();
                                    while (true) {
                                        String readLine = bufferedReader.readLine();
                                        if (readLine == null) {
                                            break;
                                        }
                                        String[] split = readLine.split(" ", 3);
                                        if (split.length != 3) {
                                            Log.e("HermeticFileOverrides", "Invalid: " + readLine);
                                        } else {
                                            String str3 = new String(split[0]);
                                            String decode = Uri.decode(new String(split[1]));
                                            String str4 = (String) hashMap.get(split[2]);
                                            if (str4 == null) {
                                                String str5 = new String(split[2]);
                                                str4 = Uri.decode(str5);
                                                if (str4.length() < 1024 || str4 == str5) {
                                                    hashMap.put(str5, str4);
                                                }
                                            }
                                            SV sv2 = (SV) sv.get(str3);
                                            if (sv2 == null) {
                                                sv2 = new SV(0);
                                                sv.put(str3, sv2);
                                            }
                                            sv2.put(decode, str4);
                                        }
                                    }
                                    Log.w("HermeticFileOverrides", "Parsed " + file2.toString() + " for Android package " + context.getPackageName());
                                    Pd0 pd0 = new Pd0(sv);
                                    bufferedReader.close();
                                    og3 = new C2503vI(pd0);
                                } finally {
                                    try {
                                        bufferedReader.close();
                                    } catch (Throwable th) {
                                        th.addSuppressed(th);
                                    }
                                }
                            } catch (IOException e) {
                                throw new RuntimeException(e);
                            }
                        } else {
                            og3 = C1343h.a;
                        }
                        StrictMode.setThreadPolicy(allowThreadDiskReads);
                        og = og3;
                        Xd0.a = og;
                    }
                } catch (Throwable th2) {
                    StrictMode.setThreadPolicy(allowThreadDiskReads);
                    throw th2;
                } finally {
                }
            }
            return og;
        }
        return og4;
    }
}
