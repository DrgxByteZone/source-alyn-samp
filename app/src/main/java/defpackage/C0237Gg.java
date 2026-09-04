package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.hardware.SensorManager;
import android.os.Environment;
import android.os.StatFs;
import android.util.Log;
import com.applovin.exoplayer2.common.base.Ascii;
import com.applovin.sdk.AppLovinEventTypes;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Gg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0237Gg {
    public static final HashMap f;
    public static final String g;
    public final Context a;
    public final C0563Sv b;
    public final C1917o4 c;
    public final O4 d;
    public final C1358h7 e;

    static {
        HashMap hashMap = new HashMap();
        f = hashMap;
        hashMap.put("armeabi", 5);
        hashMap.put("armeabi-v7a", 6);
        hashMap.put("arm64-v8a", 9);
        hashMap.put("x86", 0);
        hashMap.put("x86_64", 1);
        Locale locale = Locale.US;
        g = "Crashlytics Android SDK/19.4.2";
    }

    public C0237Gg(Context context, C0563Sv c0563Sv, C1917o4 c1917o4, O4 o4, C1358h7 c1358h7) {
        this.a = context;
        this.b = c0563Sv;
        this.c = c1917o4;
        this.d = o4;
        this.e = c1358h7;
    }

    public static D6 c(C0680Xi c0680Xi, int i) {
        String str = (String) c0680Xi.c;
        String str2 = (String) c0680Xi.b;
        StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) c0680Xi.d;
        int i2 = 0;
        if (stackTraceElementArr == null) {
            stackTraceElementArr = new StackTraceElement[0];
        }
        C0680Xi c0680Xi2 = (C0680Xi) c0680Xi.n;
        if (i >= 8) {
            C0680Xi c0680Xi3 = c0680Xi2;
            while (c0680Xi3 != null) {
                c0680Xi3 = (C0680Xi) c0680Xi3.n;
                i2++;
            }
        }
        int i3 = i2;
        List d = d(stackTraceElementArr, 4);
        if (d != null) {
            byte b = (byte) (0 | 1);
            D6 d6 = null;
            if (c0680Xi2 != null && i3 == 0) {
                d6 = c(c0680Xi2, i + 1);
            }
            if (b == 1) {
                return new D6(str, str2, d, d6, i3);
            }
            StringBuilder sb = new StringBuilder();
            if ((b & 1) == 0) {
                sb.append(" overflowCount");
            }
            throw new IllegalStateException(AbstractC2612wf.i(sb, "Missing required properties:"));
        }
        throw new NullPointerException("Null frames");
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, G6] */
    public static List d(StackTraceElement[] stackTraceElementArr, int i) {
        long j;
        ArrayList arrayList = new ArrayList();
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            ?? obj = new Object();
            obj.e = i;
            obj.f = (byte) (obj.f | 4);
            long j2 = 0;
            if (stackTraceElement.isNativeMethod()) {
                j = Math.max(stackTraceElement.getLineNumber(), 0L);
            } else {
                j = 0;
            }
            String str = stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName();
            String fileName = stackTraceElement.getFileName();
            if (!stackTraceElement.isNativeMethod() && stackTraceElement.getLineNumber() > 0) {
                j2 = stackTraceElement.getLineNumber();
            }
            obj.a = j;
            byte b = (byte) (obj.f | 1);
            obj.f = b;
            if (str != null) {
                obj.b = str;
                obj.c = fileName;
                obj.d = j2;
                obj.f = (byte) (b | 2);
                arrayList.add(obj.a());
            } else {
                throw new NullPointerException("Null symbol");
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static E6 e() {
        byte b = (byte) 1;
        if (b == 1) {
            return new E6("0", "0", 0L);
        }
        StringBuilder sb = new StringBuilder();
        if (b == 0) {
            sb.append(" address");
        }
        throw new IllegalStateException(AbstractC2612wf.i(sb, "Missing required properties:"));
    }

    public final List a() {
        byte b = (byte) (((byte) (0 | 1)) | 2);
        C1917o4 c1917o4 = this.c;
        String str = (String) c1917o4.d;
        if (str != null) {
            String str2 = (String) c1917o4.b;
            if (b == 3) {
                return Collections.singletonList(new C6(str, str2, 0L, 0L));
            }
            StringBuilder sb = new StringBuilder();
            if ((b & 1) == 0) {
                sb.append(" baseAddress");
            }
            if ((b & 2) == 0) {
                sb.append(" size");
            }
            throw new IllegalStateException(AbstractC2612wf.i(sb, "Missing required properties:"));
        }
        throw new NullPointerException("Null name");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a6  */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object, K6] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final L6 b(int i) {
        boolean z;
        Float f2;
        int i2;
        long j;
        Intent registerReceiver;
        int intExtra;
        int intExtra2;
        Context context = this.a;
        boolean z2 = false;
        Double d = null;
        try {
            registerReceiver = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        } catch (IllegalStateException e) {
            e = e;
            z = false;
        }
        if (registerReceiver != null) {
            int intExtra3 = registerReceiver.getIntExtra("status", -1);
            if (intExtra3 == -1 || (intExtra3 != 2 && intExtra3 != 5)) {
                z = false;
            } else {
                z = true;
            }
            try {
                intExtra = registerReceiver.getIntExtra(AppLovinEventTypes.USER_COMPLETED_LEVEL, -1);
                intExtra2 = registerReceiver.getIntExtra("scale", -1);
            } catch (IllegalStateException e2) {
                e = e2;
                Log.e("FirebaseCrashlytics", "An error occurred getting battery state.", e);
                f2 = null;
                if (f2 != null) {
                }
                if (!z) {
                }
                i2 = 1;
                if (!AbstractC2446ud.s()) {
                }
                long g2 = AbstractC2446ud.g(context);
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
                j = g2 - memoryInfo.availMem;
                if (j <= 0) {
                }
                long blockSize = new StatFs(Environment.getDataDirectory().getPath()).getBlockSize();
                ?? obj = new Object();
                obj.a = d;
                obj.b = i2;
                byte b = (byte) (obj.g | 1);
                obj.c = z2;
                obj.d = i;
                obj.e = j;
                obj.f = (r7.getBlockCount() * blockSize) - (blockSize * r7.getAvailableBlocks());
                obj.g = (byte) (((byte) (((byte) (((byte) (b | 2)) | 4)) | 8)) | Ascii.DLE);
                return obj.a();
            }
            if (intExtra != -1 && intExtra2 != -1) {
                f2 = Float.valueOf(intExtra / intExtra2);
                if (f2 != null) {
                    d = Double.valueOf(f2.doubleValue());
                }
                if (!z && f2 != null) {
                    if (f2.floatValue() < 0.99d) {
                        i2 = 2;
                    } else {
                        i2 = 3;
                    }
                } else {
                    i2 = 1;
                }
                if (!AbstractC2446ud.s() && ((SensorManager) context.getSystemService("sensor")).getDefaultSensor(8) != null) {
                    z2 = true;
                }
                long g22 = AbstractC2446ud.g(context);
                ActivityManager.MemoryInfo memoryInfo2 = new ActivityManager.MemoryInfo();
                ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo2);
                j = g22 - memoryInfo2.availMem;
                if (j <= 0) {
                    j = 0;
                }
                long blockSize2 = new StatFs(Environment.getDataDirectory().getPath()).getBlockSize();
                ?? obj2 = new Object();
                obj2.a = d;
                obj2.b = i2;
                byte b2 = (byte) (obj2.g | 1);
                obj2.c = z2;
                obj2.d = i;
                obj2.e = j;
                obj2.f = (r7.getBlockCount() * blockSize2) - (blockSize2 * r7.getAvailableBlocks());
                obj2.g = (byte) (((byte) (((byte) (((byte) (b2 | 2)) | 4)) | 8)) | Ascii.DLE);
                return obj2.a();
            }
        } else {
            z = false;
        }
        f2 = null;
        if (f2 != null) {
        }
        if (!z) {
        }
        i2 = 1;
        if (!AbstractC2446ud.s()) {
            z2 = true;
        }
        long g222 = AbstractC2446ud.g(context);
        ActivityManager.MemoryInfo memoryInfo22 = new ActivityManager.MemoryInfo();
        ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo22);
        j = g222 - memoryInfo22.availMem;
        if (j <= 0) {
        }
        long blockSize22 = new StatFs(Environment.getDataDirectory().getPath()).getBlockSize();
        ?? obj22 = new Object();
        obj22.a = d;
        obj22.b = i2;
        byte b22 = (byte) (obj22.g | 1);
        obj22.c = z2;
        obj22.d = i;
        obj22.e = j;
        obj22.f = (r7.getBlockCount() * blockSize22) - (blockSize22 * r7.getAvailableBlocks());
        obj22.g = (byte) (((byte) (((byte) (((byte) (b22 | 2)) | 4)) | 8)) | Ascii.DLE);
        return obj22.a();
    }
}
