package com.google.firebase.crashlytics.ndk;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.os.Build;
import android.util.Log;
import com.applovin.exoplayer2.common.base.Ascii;
import com.google.firebase.crashlytics.ndk.SessionFiles;
import defpackage.AbstractC1402hg;
import defpackage.AbstractC2446ud;
import defpackage.C0687Xp;
import defpackage.C2327t7;
import defpackage.C2408u7;
import defpackage.C2489v7;
import defpackage.C2570w7;
import defpackage.DX;
import defpackage.EX;
import defpackage.FX;
import defpackage.GX;
import defpackage.O4;
import defpackage.Z;
import java.io.BufferedWriter;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Base64;
import java.util.Iterator;
import java.util.List;
import java.util.zip.GZIPOutputStream;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class CrashpadController {
    private static final String APP_METADATA_FILE = "app.json";
    private static final String DEVICE_METADATA_FILE = "device.json";
    private static final String OS_METADATA_FILE = "os.json";
    private static final String SESSION_METADATA_FILE = "session.json";
    private static final String SESSION_START_TIMESTAMP_FILE_NAME = "start-time";
    private static final Charset UTF_8 = Charset.forName("UTF-8");
    private final Context context;
    private final C0687Xp fileStore;
    private final NativeApi nativeApi;

    public CrashpadController(Context context, NativeApi nativeApi, C0687Xp c0687Xp) {
        this.context = context;
        this.nativeApi = nativeApi;
        this.fileStore = c0687Xp;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [m6, java.lang.Object] */
    private static AbstractC1402hg convertApplicationExitInfoToModel(ApplicationExitInfo applicationExitInfo) {
        int importance;
        String processName;
        int reason;
        long timestamp;
        int pid;
        long pss;
        long rss;
        ?? obj = new Object();
        importance = applicationExitInfo.getImportance();
        obj.d = importance;
        obj.j = (byte) (obj.j | 4);
        processName = applicationExitInfo.getProcessName();
        if (processName != null) {
            obj.b = processName;
            reason = applicationExitInfo.getReason();
            obj.c = reason;
            obj.j = (byte) (obj.j | 2);
            timestamp = applicationExitInfo.getTimestamp();
            obj.g = timestamp;
            obj.j = (byte) (obj.j | 32);
            pid = applicationExitInfo.getPid();
            obj.a = pid;
            obj.j = (byte) (obj.j | 1);
            pss = applicationExitInfo.getPss();
            obj.e = pss;
            obj.j = (byte) (obj.j | 8);
            rss = applicationExitInfo.getRss();
            obj.f = rss;
            obj.j = (byte) (obj.j | Ascii.DLE);
            obj.h = getTraceFileFromApplicationExitInfo(applicationExitInfo);
            return obj.a();
        }
        throw new NullPointerException("Null processName");
    }

    public static String convertInputStreamToString(InputStream inputStream) throws IOException {
        if (inputStream == null) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[8192];
        while (true) {
            int read = inputStream.read(bArr);
            if (read != -1) {
                byteArrayOutputStream.write(bArr, 0, read);
            } else {
                return zipAndEncode(byteArrayOutputStream.toByteArray());
            }
        }
    }

    private AbstractC1402hg getApplicationExitInfo(String str) {
        if (Build.VERSION.SDK_INT >= 31) {
            return getNativeCrashApplicationExitInfo(str);
        }
        return null;
    }

    private SessionFiles.NativeCore getNativeCore(String str, File file) {
        return new SessionFiles.NativeCore(getSingleFileWithExtension(file, ".dmp"), getApplicationExitInfo(str));
    }

    private AbstractC1402hg getNativeCrashApplicationExitInfo(String str) {
        List<ApplicationExitInfo> historicalProcessExitReasons;
        historicalProcessExitReasons = ((ActivityManager) this.context.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
        return getRelevantApplicationExitInfo(this.fileStore.c(str, SESSION_START_TIMESTAMP_FILE_NAME).lastModified(), historicalProcessExitReasons);
    }

    private AbstractC1402hg getRelevantApplicationExitInfo(long j, List<ApplicationExitInfo> list) {
        int reason;
        long timestamp;
        ArrayList arrayList = new ArrayList();
        Iterator<ApplicationExitInfo> it = list.iterator();
        while (it.hasNext()) {
            ApplicationExitInfo e = Z.e(it.next());
            reason = e.getReason();
            if (reason == 5) {
                timestamp = e.getTimestamp();
                if (timestamp >= j) {
                    arrayList.add(e);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return convertApplicationExitInfoToModel(Z.e(arrayList.get(0)));
    }

    private static File getSingleFileWithExtension(File file, String str) {
        File[] listFiles = file.listFiles();
        if (listFiles == null) {
            return null;
        }
        for (File file2 : listFiles) {
            if (file2.getName().endsWith(str)) {
                return file2;
            }
        }
        return null;
    }

    private static String getTraceFileFromApplicationExitInfo(ApplicationExitInfo applicationExitInfo) {
        InputStream traceInputStream;
        try {
            traceInputStream = applicationExitInfo.getTraceInputStream();
            return convertInputStreamToString(traceInputStream);
        } catch (IOException unused) {
            Log.w("FirebaseCrashlytics", "Failed to get input stream from ApplicationExitInfo", null);
            return null;
        }
    }

    private static void writeSessionJsonFile(C0687Xp c0687Xp, String str, String str2, String str3) {
        writeTextFile(new File(c0687Xp.b(str), str3), str2);
    }

    private static void writeTextFile(File file, String str) {
        BufferedWriter bufferedWriter = null;
        try {
            BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file), UTF_8));
            try {
                bufferedWriter2.write(str);
                AbstractC2446ud.j(bufferedWriter2, "Failed to close " + file);
            } catch (IOException unused) {
                bufferedWriter = bufferedWriter2;
                AbstractC2446ud.j(bufferedWriter, "Failed to close " + file);
            } catch (Throwable th) {
                th = th;
                bufferedWriter = bufferedWriter2;
                AbstractC2446ud.j(bufferedWriter, "Failed to close " + file);
                throw th;
            }
        } catch (IOException unused2) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private static String zipAndEncode(byte[] bArr) throws IOException {
        Base64.Encoder encoder;
        String encodeToString;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            try {
                gZIPOutputStream.write(bArr);
                gZIPOutputStream.finish();
                encoder = Base64.getEncoder();
                encodeToString = encoder.encodeToString(byteArrayOutputStream.toByteArray());
                gZIPOutputStream.close();
                byteArrayOutputStream.close();
                return encodeToString;
            } finally {
            }
        } catch (Throwable th) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public SessionFiles getFilesForSession(String str) {
        String str2;
        File b = this.fileStore.b(str);
        File file = new File(b, "pending");
        String str3 = "Minidump directory: " + file.getAbsolutePath();
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", str3, null);
        }
        File singleFileWithExtension = getSingleFileWithExtension(file, ".dmp");
        if (singleFileWithExtension != null && singleFileWithExtension.exists()) {
            str2 = "exists";
        } else {
            str2 = "does not exist";
        }
        String concat = "Minidump file ".concat(str2);
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", concat, null);
        }
        SessionFiles.Builder builder = new SessionFiles.Builder();
        if (b.exists() && file.exists()) {
            builder.nativeCore(getNativeCore(str, file)).metadataFile(getSingleFileWithExtension(b, ".device_info")).sessionFile(new File(b, SESSION_METADATA_FILE)).appFile(new File(b, APP_METADATA_FILE)).deviceFile(new File(b, DEVICE_METADATA_FILE)).osFile(new File(b, OS_METADATA_FILE));
        }
        return builder.build();
    }

    public boolean hasCrashDataForSession(String str) {
        SessionFiles.NativeCore nativeCore = getFilesForSession(str).nativeCore;
        if (nativeCore != null && nativeCore.hasCore()) {
            return true;
        }
        return false;
    }

    public boolean initialize(String str, String str2, long j, GX gx) {
        try {
            if (this.nativeApi.initialize(this.fileStore.b(str).getCanonicalPath(), this.context.getAssets())) {
                writeBeginSession(str, str2, j);
                writeSessionApp(str, ((C2327t7) gx).a);
                writeSessionOs(str, ((C2327t7) gx).b);
                writeSessionDevice(str, ((C2327t7) gx).c);
                return true;
            }
            return false;
        } catch (IOException e) {
            Log.e("FirebaseCrashlytics", "Error initializing Crashlytics NDK", e);
            return false;
        }
    }

    public void writeBeginSession(String str, String str2, long j) {
        writeSessionJsonFile(this.fileStore, str, SessionMetadataJsonSerializer.serializeBeginSession(str, str2, j), SESSION_METADATA_FILE);
    }

    public void writeSessionApp(String str, DX dx) {
        C2408u7 c2408u7 = (C2408u7) dx;
        String str2 = c2408u7.a;
        String str3 = c2408u7.b;
        String str4 = c2408u7.c;
        String str5 = c2408u7.d;
        int i = c2408u7.e;
        O4 o4 = c2408u7.f;
        writeSessionJsonFile(this.fileStore, str, SessionMetadataJsonSerializer.serializeSessionApp(str2, str3, str4, str5, i, o4.F().b, o4.F().c), APP_METADATA_FILE);
    }

    public void writeSessionDevice(String str, EX ex) {
        C2489v7 c2489v7 = (C2489v7) ex;
        int i = c2489v7.a;
        c2489v7.getClass();
        writeSessionJsonFile(this.fileStore, str, SessionMetadataJsonSerializer.serializeSessionDevice(i, Build.MODEL, c2489v7.b, c2489v7.c, c2489v7.d, c2489v7.e, c2489v7.f, Build.MANUFACTURER, Build.PRODUCT), DEVICE_METADATA_FILE);
    }

    public void writeSessionOs(String str, FX fx) {
        C2570w7 c2570w7 = (C2570w7) fx;
        c2570w7.getClass();
        String str2 = Build.VERSION.RELEASE;
        c2570w7.getClass();
        writeSessionJsonFile(this.fileStore, str, SessionMetadataJsonSerializer.serializeSessionOs(str2, Build.VERSION.CODENAME, c2570w7.a), OS_METADATA_FILE);
    }
}
