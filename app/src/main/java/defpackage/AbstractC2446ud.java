package defpackage;

import android.R;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.TimeInterpolator;
import android.app.ActivityManager;
import android.app.AppOpsManager;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Binder;
import android.os.Build;
import android.os.Debug;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.provider.MediaStore;
import android.util.Log;
import android.util.Property;
import android.view.View;
import android.webkit.MimeTypeMap;
import android.webkit.WebView;
import com.applovin.exoplayer2.common.base.Ascii;
import com.facebook.imageutils.JfifUtil;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Objects;
import java.util.Scanner;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ud, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2446ud {
    public static final char[] a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public static final char[] b = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public static final float[] c = {0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f};
    public static final Object d = new Object();
    public static boolean n;
    public static int o;

    public static void A(Drawable drawable, ColorStateList colorStateList) {
        drawable.setTintList(colorStateList);
    }

    public static void B(Drawable drawable, PorterDuff.Mode mode) {
        drawable.setTintMode(mode);
    }

    public static String C(String str) {
        byte[] bytes = str.getBytes();
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
            messageDigest.update(bytes);
            return r(messageDigest.digest());
        } catch (NoSuchAlgorithmException e) {
            Log.e("FirebaseCrashlytics", "Could not create hashing algorithm: SHA-1, returning empty string.", e);
            return "";
        }
    }

    public static String D(FileInputStream fileInputStream) {
        Scanner useDelimiter = new Scanner(fileInputStream).useDelimiter("\\A");
        if (useDelimiter.hasNext()) {
            return useDelimiter.next();
        }
        return "";
    }

    public static int E(int i, Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(R.style.Animation.Activity, new int[]{i});
        int resourceId = obtainStyledAttributes.getResourceId(0, -1);
        obtainStyledAttributes.recycle();
        return resourceId;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00be A[Catch: IOException -> 0x00c2, TryCatch #7 {IOException -> 0x00c2, blocks: (B:51:0x000f, B:72:0x0081, B:67:0x008b, B:85:0x00be, B:86:0x00c1, B:79:0x00b8), top: B:50:0x000f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean F(Uri uri, String str, boolean z, Promise promise, ReactApplicationContext reactApplicationContext) {
        OutputStream outputStream;
        ContentResolver contentResolver;
        FileOutputStream fileOutputStream;
        int i = Build.VERSION.SDK_INT;
        OutputStream outputStream2 = null;
        FileInputStream fileInputStream = null;
        if (i >= 29) {
            try {
                try {
                    try {
                        Context applicationContext = reactApplicationContext.getApplicationContext();
                        ContentResolver contentResolver2 = applicationContext.getContentResolver();
                        try {
                            ParcelFileDescriptor openFileDescriptor = applicationContext.getContentResolver().openFileDescriptor(uri, "w");
                            String b2 = ZM.b(str);
                            File file = new File(b2);
                            if (!file.exists()) {
                                promise.reject("ENOENT", "No such file ('" + b2 + "')");
                                return false;
                            }
                            FileInputStream fileInputStream2 = new FileInputStream(file);
                            FileOutputStream fileOutputStream2 = new FileOutputStream(openFileDescriptor.getFileDescriptor());
                            if (!z) {
                                byte[] bArr = new byte[10240];
                                while (true) {
                                    int read = fileInputStream2.read(bArr);
                                    if (read <= 0) {
                                        break;
                                    }
                                    fileOutputStream2.write(bArr, 0, read);
                                }
                                fileInputStream2.close();
                                fileOutputStream2.close();
                                openFileDescriptor.close();
                                outputStream = contentResolver2.openOutputStream(uri);
                                if (outputStream == null) {
                                    try {
                                        try {
                                            promise.reject(new IOException("Failed to get output stream."));
                                            if (outputStream != null) {
                                                outputStream.close();
                                            }
                                            return false;
                                        } catch (IOException e) {
                                            e = e;
                                            contentResolver = contentResolver2;
                                            contentResolver.delete(null, null, null);
                                            promise.reject(e);
                                            if (outputStream != null) {
                                                outputStream.close();
                                            }
                                            return false;
                                        }
                                    } catch (Throwable th) {
                                        outputStream2 = outputStream;
                                        th = th;
                                        if (outputStream2 != null) {
                                            outputStream2.close();
                                        }
                                        throw th;
                                    }
                                }
                                outputStream.close();
                                return true;
                            }
                            fileInputStream2.read(new byte[(int) file.length()]);
                            throw new IllegalStateException("Write to media file with transform was specified but the shared file transformer is not set");
                        } catch (Exception e2) {
                            e2.printStackTrace();
                            promise.reject(new IOException("Failed to get output stream."));
                            return false;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        if (outputStream2 != null) {
                        }
                        throw th;
                    }
                } catch (IOException unused) {
                    promise.reject("ReactNativeBlobUtil.createMediaFile", "Cannot write to file, file might not exist");
                    return false;
                }
            } catch (IOException e3) {
                e = e3;
                outputStream = null;
                contentResolver = i;
            }
        } else {
            try {
                File file2 = new File(ZM.b(ZM.b(uri.toString())));
                File parentFile = file2.getParentFile();
                if (file2.exists() || ((parentFile == null || parentFile.exists() || parentFile.mkdirs() || parentFile.exists()) && file2.createNewFile())) {
                    File file3 = new File(ZM.b(str));
                    if (file3.exists()) {
                        byte[] bArr2 = new byte[10240];
                        try {
                            FileInputStream fileInputStream3 = new FileInputStream(file3);
                            try {
                                fileOutputStream = new FileOutputStream(file2, false);
                                while (true) {
                                    try {
                                        int read2 = fileInputStream3.read(bArr2);
                                        if (read2 > 0) {
                                            fileOutputStream.write(bArr2, 0, read2);
                                        } else {
                                            fileInputStream3.close();
                                            fileOutputStream.close();
                                            return true;
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        fileInputStream = fileInputStream3;
                                        if (fileInputStream != null) {
                                            fileInputStream.close();
                                        }
                                        if (fileOutputStream != null) {
                                            fileOutputStream.close();
                                        }
                                        throw th;
                                    }
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                fileOutputStream = null;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            fileOutputStream = null;
                        }
                    }
                }
            } catch (FileNotFoundException | Exception unused2) {
            }
            return false;
        }
    }

    public static final int d(char c2) {
        if ('0' <= c2 && c2 < ':') {
            return c2 - '0';
        }
        if ('a' <= c2 && c2 < 'g') {
            return c2 - 'W';
        }
        if ('A' <= c2 && c2 < 'G') {
            return c2 - '7';
        }
        throw new IllegalArgumentException("Unexpected hex digit: " + c2);
    }

    public static synchronized long g(Context context) {
        long j;
        synchronized (AbstractC2446ud.class) {
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
            j = memoryInfo.totalMem;
        }
        return j;
    }

    public static int h(Context context, String str) {
        int noteProxyOpNoThrow;
        int myPid = Process.myPid();
        int myUid = Process.myUid();
        String packageName = context.getPackageName();
        if (context.checkPermission(str, myPid, myUid) != -1) {
            String permissionToOp = AppOpsManager.permissionToOp(str);
            if (permissionToOp != null) {
                if (packageName == null) {
                    String[] packagesForUid = context.getPackageManager().getPackagesForUid(myUid);
                    if (packagesForUid != null && packagesForUid.length > 0) {
                        packageName = packagesForUid[0];
                    }
                }
                int myUid2 = Process.myUid();
                String packageName2 = context.getPackageName();
                if (myUid2 == myUid && Objects.equals(packageName2, packageName)) {
                    if (Build.VERSION.SDK_INT >= 29) {
                        AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService(AppOpsManager.class);
                        int callingUid = Binder.getCallingUid();
                        int i = 1;
                        if (appOpsManager == null) {
                            noteProxyOpNoThrow = 1;
                        } else {
                            noteProxyOpNoThrow = appOpsManager.checkOpNoThrow(permissionToOp, callingUid, packageName);
                        }
                        if (noteProxyOpNoThrow == 0) {
                            String g = AbstractC2240s4.g(context);
                            if (appOpsManager != null) {
                                i = appOpsManager.checkOpNoThrow(permissionToOp, myUid, g);
                            }
                            noteProxyOpNoThrow = i;
                        }
                    } else {
                        noteProxyOpNoThrow = ((AppOpsManager) context.getSystemService(AppOpsManager.class)).noteProxyOpNoThrow(permissionToOp, packageName);
                    }
                } else {
                    noteProxyOpNoThrow = ((AppOpsManager) context.getSystemService(AppOpsManager.class)).noteProxyOpNoThrow(permissionToOp, packageName);
                }
                if (noteProxyOpNoThrow != 0) {
                    return -2;
                }
            }
            return 0;
        }
        return -1;
    }

    public static int i(double d2) {
        int round;
        if (!Double.isNaN(d2)) {
            if (d2 > 2.147483647E9d) {
                round = Integer.MAX_VALUE;
            } else if (d2 < -2.147483648E9d) {
                round = Integer.MIN_VALUE;
            } else {
                round = (int) Math.round(d2);
            }
            return Math.max(0, Math.min(JfifUtil.MARKER_FIRST_BYTE, round));
        }
        throw new IllegalArgumentException("Cannot round NaN value.");
    }

    public static void j(Closeable closeable, String str) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e) {
                Log.e("FirebaseCrashlytics", str, e);
            }
        }
    }

    public static void k(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception unused) {
            }
        }
    }

    public static C2032pW l(String str, UnsatisfiedLinkError unsatisfiedLinkError) {
        C2032pW c2032pW;
        if (unsatisfiedLinkError.getMessage() != null && unsatisfiedLinkError.getMessage().contains("ELF")) {
            FR.f("Corrupted lib file detected");
            c2032pW = new C2032pW(str, unsatisfiedLinkError.toString());
        } else {
            Matcher matcher = Pattern.compile("\\P{ASCII}+").matcher(str);
            if (matcher.find()) {
                Log.w("SoLoader", "Library name is corrupted, contains non-ASCII characters " + matcher.group());
                FR.f("Corrupted lib name detected");
                c2032pW = new C2032pW(str, "corrupted lib name: " + unsatisfiedLinkError.toString());
            } else {
                c2032pW = new C2032pW(str, unsatisfiedLinkError.toString());
            }
        }
        c2032pW.initCause(unsatisfiedLinkError);
        return c2032pW;
    }

    public static ObjectAnimator m(View view, C2397u10 c2397u10, int i, int i2, float f, float f2, float f3, float f4, TimeInterpolator timeInterpolator, C1305gW c1305gW) {
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        if (((int[]) c2397u10.b.getTag(ro.alynsampmobile.launcher.R.id.transition_position)) != null) {
            f = (r2[0] - i) + translationX;
            f2 = (r2[1] - i2) + translationY;
        }
        view.setTranslationX(f);
        view.setTranslationY(f2);
        if (f == f3 && f2 == f4) {
            return null;
        }
        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_X, f, f3), PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_Y, f2, f4));
        C2478v10 c2478v10 = new C2478v10(view, c2397u10.b, translationX, translationY);
        c1305gW.a(c2478v10);
        ofPropertyValuesHolder.addListener(c2478v10);
        ofPropertyValuesHolder.setInterpolator(timeInterpolator);
        return ofPropertyValuesHolder;
    }

    public static Uri n(C0709Yl c0709Yl, int i) {
        String obj;
        String str;
        Uri uri;
        String str2 = c0709Yl.c;
        ContentResolver contentResolver = TM.b.getApplicationContext().getContentResolver();
        ContentValues contentValues = new ContentValues();
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 29) {
            if (i == 1) {
                obj = Environment.DIRECTORY_MUSIC;
            } else if (i == 3) {
                obj = Environment.DIRECTORY_MOVIES;
            } else if (i == 2) {
                obj = Environment.DIRECTORY_PICTURES;
            } else if (i == 4) {
                obj = Environment.DIRECTORY_DOWNLOADS;
            } else {
                obj = Environment.DIRECTORY_DOWNLOADS;
            }
        } else if (i == 1) {
            obj = MM.c().get("LegacyMusicDir").toString();
        } else if (i == 3) {
            obj = MM.c().get("LegacyMovieDir").toString();
        } else if (i == 2) {
            obj = MM.c().get("LegacyPictureDir").toString();
        } else if (i == 4) {
            obj = MM.c().get("LegacyDownloadDir").toString();
        } else {
            obj = MM.c().get("LegacyDownloadDir").toString();
        }
        String str3 = c0709Yl.b;
        String str4 = c0709Yl.a;
        if (i2 >= 29) {
            contentValues.put("date_added", Long.valueOf(System.currentTimeMillis() / 1000));
            contentValues.put("date_modified", Long.valueOf(System.currentTimeMillis() / 1000));
            contentValues.put("mime_type", str2);
            contentValues.put("_display_name", str4);
            contentValues.put("relative_path", obj + '/' + str3);
            if (i == 1) {
                if (i2 >= 29) {
                    uri = MediaStore.Audio.Media.getContentUri("external_primary");
                } else {
                    uri = MediaStore.Audio.Media.EXTERNAL_CONTENT_URI;
                }
            } else if (i == 3) {
                if (i2 >= 29) {
                    uri = MediaStore.Video.Media.getContentUri("external_primary");
                } else {
                    uri = MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
                }
            } else if (i == 2) {
                if (i2 >= 29) {
                    uri = MediaStore.Images.Media.getContentUri("external_primary");
                } else {
                    uri = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                }
            } else if (i == 4 && i2 >= 29) {
                uri = MediaStore.Downloads.getContentUri("external_primary");
            } else {
                uri = null;
            }
            try {
                return contentResolver.insert(uri, contentValues);
            } catch (Exception unused) {
                return null;
            }
        }
        StringBuilder k = AbstractC2612wf.k(obj);
        StringBuilder sb = new StringBuilder();
        sb.append(str3);
        sb.append("/");
        if (str2 != null) {
            if (str2.equals("application/octet-stream")) {
                str = "bin";
            } else {
                str = MimeTypeMap.getSingleton().getExtensionFromMimeType(str2);
            }
        } else {
            str = "";
        }
        if (str != null && !str.isEmpty() && !str4.endsWith(".".concat(str))) {
            str4 = AbstractC2612wf.f(str4, ".", str);
            if (str4.endsWith(".")) {
                int i3 = NX.a;
                int length = str4.length();
                if (length != 0) {
                    while (length != 0 && ".".indexOf(str4.charAt(length - 1)) != -1) {
                        length--;
                    }
                    str4 = str4.substring(0, length);
                }
            }
        }
        sb.append(str4);
        k.append(sb.toString());
        File file = new File(k.toString());
        if (!file.exists()) {
            File parentFile = file.getParentFile();
            if (parentFile == null || parentFile.exists() || parentFile.mkdirs()) {
                try {
                    file.createNewFile();
                    return Uri.fromFile(file);
                } catch (IOException unused2) {
                }
            }
            return null;
        }
        return Uri.fromFile(file);
    }

    public static InvocationHandler o() {
        ClassLoader classLoader;
        if (Build.VERSION.SDK_INT >= 28) {
            classLoader = WebView.getWebViewClassLoader();
        } else {
            try {
                Method declaredMethod = WebView.class.getDeclaredMethod("getFactory", null);
                declaredMethod.setAccessible(true);
                classLoader = declaredMethod.invoke(null, null).getClass().getClassLoader();
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
                throw new RuntimeException(e);
            }
        }
        return (InvocationHandler) Class.forName("org.chromium.support_lib_glue.SupportLibReflectionUtil", false, classLoader).getDeclaredMethod("createWebViewProviderFactory", null).invoke(null, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    public static int p() {
        boolean s = s();
        ?? r0 = s;
        if (t()) {
            r0 = (s ? 1 : 0) | 2;
        }
        if (!Debug.isDebuggerConnected() && !Debug.waitingForDebugger()) {
            return r0;
        }
        return r0 | 4;
    }

    public static int q(String str, String str2, Context context) {
        String packageName;
        Resources resources = context.getResources();
        int i = context.getApplicationContext().getApplicationInfo().icon;
        if (i > 0) {
            try {
                packageName = context.getResources().getResourcePackageName(i);
                if ("android".equals(packageName)) {
                    packageName = context.getPackageName();
                }
            } catch (Resources.NotFoundException unused) {
                packageName = context.getPackageName();
            }
        } else {
            packageName = context.getPackageName();
        }
        return resources.getIdentifier(str, str2, packageName);
    }

    public static String r(byte[] bArr) {
        char[] cArr = new char[bArr.length * 2];
        for (int i = 0; i < bArr.length; i++) {
            byte b2 = bArr[i];
            int i2 = i * 2;
            char[] cArr2 = a;
            cArr[i2] = cArr2[(b2 & 255) >>> 4];
            cArr[i2 + 1] = cArr2[b2 & Ascii.SI];
        }
        return new String(cArr);
    }

    public static boolean s() {
        if (!Build.PRODUCT.contains("sdk")) {
            String str = Build.HARDWARE;
            if (!str.contains("goldfish") && !str.contains("ranchu")) {
                return false;
            }
            return true;
        }
        return true;
    }

    public static boolean t() {
        boolean s = s();
        String str = Build.TAGS;
        if ((!s && str != null && str.contains("test-keys")) || new File("/system/app/Superuser.apk").exists()) {
            return true;
        }
        File file = new File("/system/xbin/su");
        if (!s && file.exists()) {
            return true;
        }
        return false;
    }

    public static int x(float f) {
        if (!Float.isNaN(f)) {
            return Math.round(f);
        }
        throw new IllegalArgumentException("Cannot round NaN value.");
    }

    public static final void y(DO r2, LH lh) {
        int i;
        AbstractC0435Nx.j(r2, "view");
        AbstractC0435Nx.j(lh, "pointerEvents");
        int ordinal = lh.ordinal();
        if (ordinal != 0) {
            i = 2;
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        i = 8;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i = 12;
                }
            }
        } else {
            i = 6;
        }
        r2.setTag(ro.alynsampmobile.launcher.R.id.important_for_interaction, Integer.valueOf(i));
    }

    public static void z(Drawable drawable, int i) {
        drawable.setTint(i);
    }

    public void v() {
    }

    public void w(V8 v8) {
    }

    public void u(int i, CharSequence charSequence) {
    }
}
