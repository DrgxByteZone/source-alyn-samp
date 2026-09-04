package com.ReactNativeBlobUtil;

import android.app.DownloadManager;
import android.content.ContentResolver;
import android.content.Intent;
import android.net.Uri;
import android.os.Environment;
import android.util.Base64;
import androidx.core.content.FileProvider;
import com.facebook.fbreact.specs.NativeBlobUtilsSpec;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import defpackage.AbstractC2446ud;
import defpackage.AbstractC2612wf;
import defpackage.BC;
import defpackage.C0709Yl;
import defpackage.C2633wx;
import defpackage.KM;
import defpackage.MM;
import defpackage.PM;
import defpackage.RM;
import defpackage.RunnableC2064pu;
import defpackage.RunnableC2199rb;
import defpackage.SM;
import defpackage.TM;
import defpackage.UM;
import defpackage.W5;
import defpackage.XM;
import defpackage.YM;
import defpackage.ZM;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class ReactNativeBlobUtil extends NativeBlobUtilsSpec {
    private final TM delegate;

    public ReactNativeBlobUtil(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.delegate = new TM(reactApplicationContext);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(3:19|20|(7:22|4|(1:6)|7|8|9|11))|3|4|(0)|7|8|9|11|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x005e, code lost:
    
        r8.reject("ENOAPP", "No app installed for " + r6);
     */
    /* JADX WARN: Removed duplicated region for block: B:6:0x004f A[Catch: Exception -> 0x0016, TRY_LEAVE, TryCatch #1 {Exception -> 0x0016, blocks: (B:20:0x0009, B:22:0x0011, B:4:0x003a, B:6:0x004f, B:8:0x0053, B:14:0x005e, B:9:0x006f, B:3:0x0018), top: B:19:0x0009, inners: #0 }] */
    @Override // com.facebook.fbreact.specs.NativeBlobUtilsSpec
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void actionViewIntent(String str, String str2, String str3, Promise promise) {
        Uri parse;
        this.delegate.getClass();
        if (str != null) {
            try {
                if (str.startsWith("content://")) {
                    parse = Uri.parse(str);
                    Intent intent = new Intent("android.intent.action.VIEW");
                    intent.setDataAndType(parse, str2);
                    intent.setFlags(1);
                    intent.addFlags(268435456);
                    if (str3 != null) {
                        intent = Intent.createChooser(intent, str3);
                    }
                    TM.b.startActivity(intent);
                    promise.resolve(Boolean.TRUE);
                    TM.e = true;
                    TM.b.addLifecycleEventListener(new C2633wx(promise, 1));
                }
            } catch (Exception e) {
                promise.reject("EUNSPECIFIED", e.getLocalizedMessage());
                return;
            }
        }
        parse = FileProvider.d(TM.b, TM.b.getPackageName() + ".provider", new File(str));
        Intent intent2 = new Intent("android.intent.action.VIEW");
        intent2.setDataAndType(parse, str2);
        intent2.setFlags(1);
        intent2.addFlags(268435456);
        if (str3 != null) {
        }
        TM.b.startActivity(intent2);
        promise.resolve(Boolean.TRUE);
        TM.e = true;
        TM.b.addLifecycleEventListener(new C2633wx(promise, 1));
    }

    @Override // com.facebook.fbreact.specs.NativeBlobUtilsSpec
    public void addCompleteDownload(ReadableMap readableMap, Promise promise) {
        String str;
        String str2;
        boolean z;
        this.delegate.getClass();
        DownloadManager downloadManager = (DownloadManager) TM.b.getSystemService("download");
        if (readableMap != null && readableMap.hasKey("path")) {
            String b = ZM.b(readableMap.getString("path"));
            if (b == null) {
                promise.reject("EINVAL", "ReactNativeBlobUtil.addCompleteDownload can not resolve URI:" + readableMap.getString("path"));
                return;
            }
            try {
                WritableMap g = MM.g(b);
                String str3 = "";
                if (!readableMap.hasKey("title")) {
                    str = "";
                } else {
                    str = readableMap.getString("title");
                }
                if (readableMap.hasKey("description")) {
                    str3 = readableMap.getString("description");
                }
                if (readableMap.hasKey("mime")) {
                    str2 = readableMap.getString("mime");
                } else {
                    str2 = null;
                }
                long longValue = Long.valueOf(g.getString("size")).longValue();
                if (readableMap.hasKey("showNotification") && readableMap.getBoolean("showNotification")) {
                    z = true;
                } else {
                    z = false;
                }
                downloadManager.addCompletedDownload(str, str3, true, str2, b, longValue, z);
                promise.resolve(null);
                return;
            } catch (Exception e) {
                promise.reject("EUNSPECIFIED", e.getLocalizedMessage());
                return;
            }
        }
        promise.reject("EINVAL", "ReactNativeBlobUtil.addCompleteDownload config or path missing.");
    }

    @Override // com.facebook.fbreact.specs.NativeBlobUtilsSpec
    public void cancelRequest(String str, Callback callback) {
        this.delegate.getClass();
        try {
            XM.a(str);
            callback.invoke(null, str);
        } catch (Exception e) {
            callback.invoke(e.getLocalizedMessage(), null);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeBlobUtilsSpec
    public void closeStream(String str, Callback callback) {
        this.delegate.getClass();
        try {
            HashMap hashMap = YM.d;
            OutputStream outputStream = ((YM) hashMap.get(str)).c;
            hashMap.remove(str);
            outputStream.close();
            callback.invoke(new Object[0]);
        } catch (Exception e) {
            callback.invoke(e.getLocalizedMessage());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00d3, code lost:
    
        if (r1 == null) goto L56;
     */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00df A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.facebook.fbreact.specs.NativeBlobUtilsSpec
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void copyToInternal(String str, String str2, Promise promise) {
        FileOutputStream fileOutputStream;
        this.delegate.getClass();
        Uri parse = Uri.parse(str);
        ContentResolver contentResolver = TM.b.getApplicationContext().getContentResolver();
        File file = new File(str2);
        if (!file.exists()) {
            try {
                File parentFile = file.getParentFile();
                if (parentFile != null && !parentFile.exists() && !parentFile.mkdirs()) {
                    promise.reject("ReactNativeBlobUtil.copyToInternal: Cannot create parent folders<'" + str2);
                    return;
                } else if (!file.createNewFile()) {
                    promise.reject("ReactNativeBlobUtil.copyToInternal: Destination file at '" + str2 + "' already exists");
                    return;
                }
            } catch (IOException e) {
                promise.reject("ReactNativeBlobUtil.copyToInternal: Could not create file: " + e.getLocalizedMessage());
            }
        }
        InputStream inputStream = null;
        try {
            InputStream openInputStream = contentResolver.openInputStream(parse);
            try {
                fileOutputStream = new FileOutputStream(str2);
            } catch (IOException e2) {
                e = e2;
                fileOutputStream = null;
            } catch (Throwable th) {
                th = th;
                fileOutputStream = null;
            }
            try {
                byte[] bArr = new byte[10240];
                while (true) {
                    int read = openInputStream.read(bArr);
                    if (read > 0) {
                        fileOutputStream.write(bArr, 0, read);
                    } else {
                        try {
                            break;
                        } catch (IOException e3) {
                            e3.printStackTrace();
                        }
                    }
                }
                openInputStream.close();
            } catch (IOException e4) {
                e = e4;
                inputStream = openInputStream;
                try {
                    promise.reject("ReactNativeBlobUtil.copyToInternal:  Could not write data: " + e.getLocalizedMessage());
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (IOException e5) {
                            e5.printStackTrace();
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (IOException e6) {
                            e6.printStackTrace();
                        }
                    }
                    if (fileOutputStream == null) {
                        try {
                            fileOutputStream.close();
                            throw th;
                        } catch (IOException e7) {
                            e7.printStackTrace();
                            throw th;
                        }
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                inputStream = openInputStream;
                if (inputStream != null) {
                }
                if (fileOutputStream == null) {
                }
            }
        } catch (IOException e8) {
            e = e8;
            fileOutputStream = null;
        } catch (Throwable th4) {
            th = th4;
            fileOutputStream = null;
        }
        try {
            fileOutputStream.close();
        } catch (IOException e9) {
            e9.printStackTrace();
        }
        promise.resolve("");
    }

    @Override // com.facebook.fbreact.specs.NativeBlobUtilsSpec
    public void copyToMediaStore(ReadableMap readableMap, String str, String str2, Promise promise) {
        this.delegate.getClass();
        if (readableMap.hasKey("name") && readableMap.hasKey("parentFolder") && readableMap.hasKey("mimeType")) {
            if (str == null) {
                promise.reject("ReactNativeBlobUtil.createMediaFile", "invalid mediatype");
                return;
            }
            if (str2 == null) {
                promise.reject("ReactNativeBlobUtil.createMediaFile", "invalid path");
                return;
            }
            C0709Yl c0709Yl = new C0709Yl(readableMap.getString("name"), readableMap.getString("mimeType"), readableMap.getString("parentFolder"));
            int A = BC.A(str);
            ReactApplicationContext reactApplicationContext = TM.b;
            Uri n = AbstractC2446ud.n(c0709Yl, A);
            if (n == null) {
                promise.reject("ReactNativeBlobUtil.createMediaFile", "File could not be created");
                return;
            } else {
                if (AbstractC2446ud.F(n, str2, false, promise, TM.b)) {
                    promise.resolve(n.toString());
                    return;
                }
                return;
            }
        }
        promise.reject("ReactNativeBlobUtil.createMediaFile", "invalid filedata: " + readableMap.toString());
    }

    @Override // com.facebook.fbreact.specs.NativeBlobUtilsSpec
    public void cp(String str, String str2, Callback callback) {
        this.delegate.getClass();
        TM.c.execute(new RunnableC2064pu(str, str2, callback, false, 4));
    }

    @Override // com.facebook.fbreact.specs.NativeBlobUtilsSpec
    public void createFile(String str, String str2, String str3, Promise promise) {
        this.delegate.getClass();
        TM.c.execute(new RunnableC2199rb(str, str2, str3, promise, 2, false));
    }

    @Override // com.facebook.fbreact.specs.NativeBlobUtilsSpec
    public void createFileASCII(String str, ReadableArray readableArray, Promise promise) {
        this.delegate.getClass();
        TM.c.execute(new RunnableC2064pu(str, readableArray, promise, false, 3));
    }

    @Override // com.facebook.fbreact.specs.NativeBlobUtilsSpec
    public void createMediaFile(ReadableMap readableMap, String str, Promise promise) {
        this.delegate.getClass();
        if (readableMap.hasKey("name") && readableMap.hasKey("parentFolder") && readableMap.hasKey("mimeType")) {
            if (str == null) {
                promise.reject("ReactNativeBlobUtil.createMediaFile", "invalid mediatype");
            }
            C0709Yl c0709Yl = new C0709Yl(readableMap.getString("name"), readableMap.getString("mimeType"), readableMap.getString("parentFolder"));
            int A = BC.A(str);
            ReactApplicationContext reactApplicationContext = TM.b;
            Uri n = AbstractC2446ud.n(c0709Yl, A);
            if (n != null) {
                promise.resolve(n.toString());
                return;
            } else {
                promise.reject("ReactNativeBlobUtil.createMediaFile", "File could not be created");
                return;
            }
        }
        promise.reject("ReactNativeBlobUtil.createMediaFile", "invalid filedata: " + readableMap.toString());
    }

    @Override // com.facebook.fbreact.specs.NativeBlobUtilsSpec
    public void df(Callback callback) {
        this.delegate.getClass();
        TM.d.execute(new W5(callback, 14));
    }

    @Override // com.facebook.fbreact.specs.NativeBlobUtilsSpec
    public void enableProgressReport(String str, double d, double d2) {
        this.delegate.getClass();
        XM.P.put(str, new UM((int) d, (int) d2));
    }

    @Override // com.facebook.fbreact.specs.NativeBlobUtilsSpec
    public void enableUploadProgressReport(String str, double d, double d2) {
        this.delegate.getClass();
        XM.Q.put(str, new UM((int) d, (int) d2));
    }

    @Override // com.facebook.fbreact.specs.NativeBlobUtilsSpec
    public void exists(String str, Callback callback) {
        this.delegate.getClass();
        if (str != null && str.startsWith("bundle-assets://")) {
            try {
                TM.b.getAssets().openFd(str.replace("bundle-assets://", ""));
                callback.invoke(Boolean.TRUE, Boolean.FALSE);
                return;
            } catch (IOException unused) {
                Boolean bool = Boolean.FALSE;
                callback.invoke(bool, bool);
                return;
            }
        }
        String b = ZM.b(str);
        if (b != null) {
            callback.invoke(Boolean.valueOf(new File(b).exists()), Boolean.valueOf(new File(b).isDirectory()));
        } else {
            Boolean bool2 = Boolean.FALSE;
            callback.invoke(bool2, bool2);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeBlobUtilsSpec
    public void fetchBlob(ReadableMap readableMap, String str, String str2, String str3, ReadableMap readableMap2, String str4, Callback callback) {
        TM tm = this.delegate;
        tm.getClass();
        new XM(readableMap, str, str2, str3, readableMap2, str4, null, tm.a, callback).run();
    }

    @Override // com.facebook.fbreact.specs.NativeBlobUtilsSpec
    public void fetchBlobForm(ReadableMap readableMap, String str, String str2, String str3, ReadableMap readableMap2, ReadableArray readableArray, Callback callback) {
        TM tm = this.delegate;
        tm.getClass();
        new XM(readableMap, str, str2, str3, readableMap2, null, readableArray, tm.a, callback).run();
    }

    @Override // com.facebook.fbreact.specs.NativeBlobUtilsSpec
    public void getBlob(String str, String str2, Promise promise) {
        this.delegate.getClass();
        try {
            InputStream openInputStream = TM.b.getApplicationContext().getContentResolver().openInputStream(Uri.parse(str));
            int available = openInputStream.available();
            byte[] bArr = new byte[available];
            int read = openInputStream.read(bArr);
            openInputStream.close();
            if (read < available) {
                promise.reject("EUNSPECIFIED", "Read only " + read + " bytes of " + available);
                return;
            }
            String lowerCase = str2.toLowerCase();
            int hashCode = lowerCase.hashCode();
            if (hashCode != -1396204209) {
                if (hashCode == 93106001 && lowerCase.equals("ascii")) {
                    WritableArray createArray = Arguments.createArray();
                    for (int i = 0; i < available; i++) {
                        createArray.pushInt(bArr[i]);
                    }
                    promise.resolve(createArray);
                    return;
                }
            } else if (lowerCase.equals("base64")) {
                promise.resolve(Base64.encodeToString(bArr, 2));
                return;
            }
            promise.resolve(new String(bArr));
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    @Override // com.facebook.fbreact.specs.NativeBlobUtilsSpec
    public void getContentIntent(String str, Promise promise) {
        this.delegate.getClass();
        Intent intent = new Intent("android.intent.action.GET_CONTENT");
        if (str != null) {
            intent.setType(str);
        } else {
            intent.setType("*/*");
        }
        TM.f.put(99900, promise);
        TM.b.startActivityForResult(intent, 99900, null);
    }

    @Override // com.facebook.fbreact.specs.NativeBlobUtilsSpec, com.facebook.react.bridge.NativeModule
    public String getName() {
        return NativeBlobUtilsSpec.NAME;
    }

    @Override // com.facebook.fbreact.specs.NativeBlobUtilsSpec
    public void getSDCardApplicationDir(Promise promise) {
        this.delegate.getClass();
        ReactApplicationContext reactApplicationContext = TM.b;
        if (Environment.getExternalStorageState().equals("mounted")) {
            try {
                promise.resolve(reactApplicationContext.getExternalFilesDir(null).getParentFile().getAbsolutePath());
                return;
            } catch (Exception e) {
                promise.reject("ReactNativeBlobUtil.getSDCardApplicationDir", e.getLocalizedMessage());
                return;
            }
        }
        promise.reject("ReactNativeBlobUtil.getSDCardApplicationDir", "External storage not mounted");
    }

    @Override // com.facebook.fbreact.specs.NativeBlobUtilsSpec
    public void getSDCardDir(Promise promise) {
        this.delegate.getClass();
        ReactApplicationContext reactApplicationContext = TM.b;
        if (Environment.getExternalStorageState().equals("mounted")) {
            try {
                promise.resolve(reactApplicationContext.getExternalFilesDir(null).getAbsolutePath());
                return;
            } catch (Exception e) {
                promise.reject("ReactNativeBlobUtil.getSDCardDir", e.getLocalizedMessage());
                return;
            }
        }
        promise.reject("ReactNativeBlobUtil.getSDCardDir", "External storage not mounted");
    }

    @Override // com.facebook.fbreact.specs.NativeBlobUtilsSpec
    public Map<String, Object> getTypedExportedConstants() {
        HashMap hashMap = new HashMap();
        hashMap.putAll(MM.d(getReactApplicationContext()));
        getReactApplicationContext();
        hashMap.putAll(MM.c());
        return hashMap;
    }

    @Override // com.facebook.fbreact.specs.NativeBlobUtilsSpec
    public void hash(String str, String str2, Promise promise) {
        this.delegate.getClass();
        TM.c.execute(new RunnableC2064pu(str, str2, promise, false, 2));
    }

    @Override // com.facebook.fbreact.specs.NativeBlobUtilsSpec
    public void ls(String str, Promise promise) {
        this.delegate.getClass();
        try {
            String b = ZM.b(str);
            File file = new File(b);
            if (!file.exists()) {
                promise.reject("ENOENT", "No such file '" + b + "'");
                return;
            }
            if (!file.isDirectory()) {
                promise.reject("ENOTDIR", "Not a directory '" + b + "'");
                return;
            }
            String[] list = new File(b).list();
            WritableArray createArray = Arguments.createArray();
            for (String str2 : list) {
                createArray.pushString(str2);
            }
            promise.resolve(createArray);
        } catch (Exception e) {
            e.printStackTrace();
            promise.reject("EUNSPECIFIED", e.getLocalizedMessage());
        }
    }

    @Override // com.facebook.fbreact.specs.NativeBlobUtilsSpec
    public void lstat(String str, Callback callback) {
        this.delegate.getClass();
        new KM(0, callback).execute(ZM.b(str));
    }

    @Override // com.facebook.fbreact.specs.NativeBlobUtilsSpec
    public void mkdir(String str, Promise promise) {
        String str2;
        this.delegate.getClass();
        String b = ZM.b(str);
        File file = new File(b);
        if (file.exists()) {
            StringBuilder sb = new StringBuilder();
            if (file.isDirectory()) {
                str2 = "Folder";
            } else {
                str2 = "File";
            }
            sb.append(str2);
            sb.append(" '");
            sb.append(b);
            sb.append("' already exists");
            promise.reject("EEXIST", sb.toString());
            return;
        }
        try {
            if (!file.mkdirs()) {
                promise.reject("EUNSPECIFIED", "mkdir failed to create some or all directories in '" + b + "'");
                return;
            }
            promise.resolve(Boolean.TRUE);
        } catch (Exception e) {
            promise.reject("EUNSPECIFIED", e.getLocalizedMessage());
        }
    }

    @Override // com.facebook.fbreact.specs.NativeBlobUtilsSpec
    public void mv(String str, String str2, Callback callback) {
        this.delegate.getClass();
        String b = ZM.b(str);
        String b2 = ZM.b(str2);
        File file = new File(b);
        if (!file.exists()) {
            callback.invoke(BC.m("Source file at path `", b, "` does not exist"));
            return;
        }
        try {
            File file2 = new File(b2);
            File parentFile = file2.getParentFile();
            if (parentFile != null && !parentFile.exists()) {
                callback.invoke("mv failed because the destination directory doesn't exist");
                return;
            }
            if (file2.exists()) {
                file2.delete();
            }
            if (!file.renameTo(file2)) {
                callback.invoke("mv failed for unknown reasons");
            } else {
                callback.invoke(new Object[0]);
            }
        } catch (Exception e) {
            callback.invoke(e.toString());
        }
    }

    @Override // com.facebook.fbreact.specs.NativeBlobUtilsSpec
    public void readFile(String str, String str2, boolean z, Promise promise) {
        this.delegate.getClass();
        TM.c.execute(new RM(str, str2, z, promise, 0));
    }

    @Override // com.facebook.fbreact.specs.NativeBlobUtilsSpec
    public void readStream(String str, String str2, double d, double d2, String str3) {
        this.delegate.getClass();
        TM.d.execute(new PM(TM.b, str, str2, (int) d, (int) d2, str3));
    }

    @Override // com.facebook.fbreact.specs.NativeBlobUtilsSpec
    public void removeSession(ReadableArray readableArray, Callback callback) {
        this.delegate.getClass();
        new KM(1, callback).execute(readableArray);
    }

    @Override // com.facebook.fbreact.specs.NativeBlobUtilsSpec
    public void scanFile(ReadableArray readableArray, Callback callback) {
        this.delegate.getClass();
        TM.c.execute(new RunnableC2064pu(readableArray, TM.b, callback, false, 5));
    }

    @Override // com.facebook.fbreact.specs.NativeBlobUtilsSpec
    public void slice(String str, String str2, double d, double d2, Promise promise) {
        long j = (long) d;
        long j2 = (long) d2;
        this.delegate.getClass();
        try {
            String b = ZM.b(str2);
            if (!str.startsWith("content://") && new File(ZM.b(str)).isDirectory()) {
                promise.reject("EISDIR", "Expecting a file but '" + str + "' is a directory");
                return;
            }
            InputStream f = MM.f(str);
            if (f == null) {
                promise.reject("ENOENT", "No such file '" + str + "'");
                return;
            }
            FileOutputStream fileOutputStream = new FileOutputStream(new File(b));
            long skip = f.skip(j);
            if (skip != j) {
                promise.reject("EUNSPECIFIED", "Skipped " + skip + " instead of the specified " + j + " bytes");
                return;
            }
            byte[] bArr = new byte[10240];
            int i = (int) (j2 - j);
            while (i > 0) {
                int read = f.read(bArr, 0, 10240);
                if (read <= 0) {
                    break;
                }
                fileOutputStream.write(bArr, 0, Math.min(i, read));
                i -= read;
            }
            f.close();
            fileOutputStream.flush();
            fileOutputStream.close();
            promise.resolve(b);
        } catch (Exception e) {
            e.printStackTrace();
            promise.reject("EUNSPECIFIED", e.getLocalizedMessage());
        }
    }

    @Override // com.facebook.fbreact.specs.NativeBlobUtilsSpec
    public void stat(String str, Callback callback) {
        this.delegate.getClass();
        try {
            String b = ZM.b(str);
            WritableMap g = MM.g(b);
            if (g == null) {
                callback.invoke("failed to stat path `" + b + "` because it does not exist or it is not a folder", null);
                return;
            }
            callback.invoke(null, g);
        } catch (Exception e) {
            callback.invoke(e.getLocalizedMessage());
        }
    }

    @Override // com.facebook.fbreact.specs.NativeBlobUtilsSpec
    public String syncPathAppGroup(String str) {
        return null;
    }

    @Override // com.facebook.fbreact.specs.NativeBlobUtilsSpec
    public void unlink(String str, Callback callback) {
        this.delegate.getClass();
        try {
            MM.a(new File(ZM.b(str)));
            callback.invoke(null, Boolean.TRUE);
        } catch (Exception e) {
            callback.invoke(e.getLocalizedMessage(), Boolean.FALSE);
        }
    }

    @Override // com.facebook.fbreact.specs.NativeBlobUtilsSpec
    public void writeArrayChunk(String str, ReadableArray readableArray, Callback callback) {
        this.delegate.getClass();
        try {
            OutputStream outputStream = ((YM) YM.d.get(str)).c;
            byte[] bArr = new byte[readableArray.size()];
            for (int i = 0; i < readableArray.size(); i++) {
                bArr[i] = (byte) readableArray.getInt(i);
            }
            outputStream.write(bArr);
            callback.invoke(new Object[0]);
        } catch (Exception e) {
            callback.invoke(e.getLocalizedMessage());
        }
    }

    @Override // com.facebook.fbreact.specs.NativeBlobUtilsSpec
    public void writeChunk(String str, String str2, Callback callback) {
        this.delegate.getClass();
        YM ym = (YM) YM.d.get(str);
        try {
            ym.c.write(ZM.c(str2, ym.b));
            callback.invoke(new Object[0]);
        } catch (Exception e) {
            callback.invoke(e.getLocalizedMessage());
        }
    }

    @Override // com.facebook.fbreact.specs.NativeBlobUtilsSpec
    public void writeFile(String str, String str2, String str3, boolean z, boolean z2, Promise promise) {
        this.delegate.getClass();
        TM.c.execute(new SM(str, str2, str3, z, z2, promise));
    }

    @Override // com.facebook.fbreact.specs.NativeBlobUtilsSpec
    public void writeFileArray(String str, ReadableArray readableArray, boolean z, Promise promise) {
        this.delegate.getClass();
        TM.c.execute(new RM(str, readableArray, z, promise, 1));
    }

    @Override // com.facebook.fbreact.specs.NativeBlobUtilsSpec
    public void writeStream(String str, String str2, boolean z, Callback callback) {
        OutputStream fileOutputStream;
        this.delegate.getClass();
        YM ym = new YM(TM.b);
        String b = ZM.b(str);
        if (b != null) {
            str = b;
        }
        try {
            File file = new File(str);
            File parentFile = file.getParentFile();
            if (b != null && !file.exists()) {
                if (parentFile != null && !parentFile.exists() && !parentFile.mkdirs()) {
                    callback.invoke("ENOTDIR", "Failed to create parent directory of '" + str + "'");
                    return;
                }
                if (!file.createNewFile()) {
                    callback.invoke("ENOENT", "File '" + str + "' does not exist and could not be created");
                    return;
                }
            } else if (file.isDirectory()) {
                callback.invoke("EISDIR", "Expecting a file but '" + str + "' is a directory");
                return;
            }
            if (b != null && str.startsWith("bundle-assets://")) {
                fileOutputStream = TM.b.getAssets().openFd(str.replace("bundle-assets://", "")).createOutputStream();
            } else if (b == null) {
                fileOutputStream = TM.b.getContentResolver().openOutputStream(Uri.parse(str));
            } else {
                fileOutputStream = new FileOutputStream(str, z);
            }
            ym.b = str2;
            String uuid = UUID.randomUUID().toString();
            YM.d.put(uuid, ym);
            ym.c = fileOutputStream;
            callback.invoke(null, null, uuid);
        } catch (Exception e) {
            StringBuilder n = AbstractC2612wf.n("Failed to create write stream at path `", str, "`; ");
            n.append(e.getLocalizedMessage());
            callback.invoke("EUNSPECIFIED", n.toString());
        }
    }

    @Override // com.facebook.fbreact.specs.NativeBlobUtilsSpec
    public void writeToMediaFile(String str, String str2, boolean z, Promise promise) {
        this.delegate.getClass();
        if (AbstractC2446ud.F(Uri.parse(str), str2, z, promise, TM.b)) {
            promise.resolve("Success");
        }
    }

    @Override // com.facebook.fbreact.specs.NativeBlobUtilsSpec
    @ReactMethod
    public void addListener(String str) {
    }

    @Override // com.facebook.fbreact.specs.NativeBlobUtilsSpec
    public void emitExpiredEvent(Callback callback) {
    }

    @Override // com.facebook.fbreact.specs.NativeBlobUtilsSpec
    public void getEnvironmentDirs(Callback callback) {
    }

    @Override // com.facebook.fbreact.specs.NativeBlobUtilsSpec
    @ReactMethod
    public void removeListeners(double d) {
    }

    @Override // com.facebook.fbreact.specs.NativeBlobUtilsSpec
    public void excludeFromBackupKey(String str, Promise promise) {
    }

    @Override // com.facebook.fbreact.specs.NativeBlobUtilsSpec
    public void pathForAppGroup(String str, Promise promise) {
    }

    @Override // com.facebook.fbreact.specs.NativeBlobUtilsSpec
    public void presentOpenInMenu(String str, String str2, Promise promise) {
    }

    @Override // com.facebook.fbreact.specs.NativeBlobUtilsSpec
    public void presentOptionsMenu(String str, String str2, Promise promise) {
    }

    @Override // com.facebook.fbreact.specs.NativeBlobUtilsSpec
    public void presentPreview(String str, String str2, Promise promise) {
    }
}
