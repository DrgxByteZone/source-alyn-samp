package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class J10 extends T9 {
    public static Class r = null;
    public static Constructor s = null;
    public static Method t = null;
    public static Method u = null;
    public static boolean v = false;

    public static boolean G(boolean z, String str, int i, Object obj) {
        H();
        try {
            return ((Boolean) t.invoke(obj, str, Integer.valueOf(i), Boolean.valueOf(z))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException e) {
            throw new RuntimeException(e);
        }
    }

    public static void H() {
        Method method;
        Class<?> cls;
        Method method2;
        if (v) {
            return;
        }
        v = true;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi21Impl", e.getClass().getName(), e);
            method = null;
            cls = null;
            method2 = null;
        }
        s = constructor;
        r = cls;
        t = method2;
        u = method;
    }

    @Override // defpackage.T9
    public Typeface c(Context context, C2061pr c2061pr, Resources resources, int i) {
        H();
        try {
            Object newInstance = s.newInstance(null);
            for (C2142qr c2142qr : c2061pr.a) {
                File i2 = AbstractC1724lg.i(context);
                if (i2 == null) {
                    return null;
                }
                try {
                    if (!AbstractC1724lg.e(i2, resources, c2142qr.f)) {
                        return null;
                    }
                    if (!G(c2142qr.c, i2.getPath(), c2142qr.b, newInstance)) {
                        return null;
                    }
                    i2.delete();
                } catch (RuntimeException unused) {
                    return null;
                } finally {
                    i2.delete();
                }
            }
            H();
            try {
                Object newInstance2 = Array.newInstance((Class<?>) r, 1);
                Array.set(newInstance2, 0, newInstance);
                return (Typeface) u.invoke(null, newInstance2);
            } catch (IllegalAccessException | InvocationTargetException e) {
                throw new RuntimeException(e);
            }
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e2) {
            throw new RuntimeException(e2);
        }
    }

    @Override // defpackage.T9
    public Typeface d(Context context, C2303sr[] c2303srArr, int i) {
        File file;
        String readlink;
        if (c2303srArr.length >= 1) {
            try {
                ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(j(c2303srArr, i).a, "r", null);
                if (openFileDescriptor == null) {
                    if (openFileDescriptor != null) {
                        openFileDescriptor.close();
                        return null;
                    }
                } else {
                    try {
                        try {
                            readlink = Os.readlink("/proc/self/fd/" + openFileDescriptor.getFd());
                        } catch (Throwable th) {
                            try {
                                openFileDescriptor.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (ErrnoException unused) {
                    }
                    try {
                        if (OsConstants.S_ISREG(Os.stat(readlink).st_mode)) {
                            file = new File(readlink);
                            if (file != null && file.canRead()) {
                                Typeface createFromFile = Typeface.createFromFile(file);
                                openFileDescriptor.close();
                                return createFromFile;
                            }
                            FileInputStream fileInputStream = new FileInputStream(openFileDescriptor.getFileDescriptor());
                            Typeface f = f(context, fileInputStream);
                            fileInputStream.close();
                            openFileDescriptor.close();
                            return f;
                        }
                        Typeface f2 = f(context, fileInputStream);
                        fileInputStream.close();
                        openFileDescriptor.close();
                        return f2;
                    } finally {
                    }
                    file = null;
                    if (file != null) {
                        Typeface createFromFile2 = Typeface.createFromFile(file);
                        openFileDescriptor.close();
                        return createFromFile2;
                    }
                    FileInputStream fileInputStream2 = new FileInputStream(openFileDescriptor.getFileDescriptor());
                }
            } catch (IOException unused2) {
            }
        }
        return null;
    }
}
