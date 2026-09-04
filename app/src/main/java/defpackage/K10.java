package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class K10 extends T9 {
    public static final Class r;
    public static final Constructor s;
    public static final Method t;
    public static final Method u;

    static {
        Class<?> cls;
        Method method;
        Method method2;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            Class cls2 = Integer.TYPE;
            method2 = cls.getMethod("addFontWeightStyle", ByteBuffer.class, cls2, List.class, cls2, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi24Impl", e.getClass().getName(), e);
            cls = null;
            method = null;
            method2 = null;
        }
        s = constructor;
        r = cls;
        t = method2;
        u = method;
    }

    public static boolean G(Object obj, ByteBuffer byteBuffer, int i, int i2, boolean z) {
        try {
            return ((Boolean) t.invoke(obj, byteBuffer, Integer.valueOf(i), null, Integer.valueOf(i2), Boolean.valueOf(z))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public static Typeface H(Object obj) {
        try {
            Object newInstance = Array.newInstance((Class<?>) r, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) u.invoke(null, newInstance);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    @Override // defpackage.T9
    public final Typeface c(Context context, C2061pr c2061pr, Resources resources, int i) {
        Object obj;
        MappedByteBuffer mappedByteBuffer;
        FileInputStream fileInputStream;
        try {
            obj = s.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            obj = null;
        }
        if (obj != null) {
            for (C2142qr c2142qr : c2061pr.a) {
                int i2 = c2142qr.f;
                File i3 = AbstractC1724lg.i(context);
                if (i3 != null) {
                    try {
                        if (AbstractC1724lg.e(i3, resources, i2)) {
                            try {
                                fileInputStream = new FileInputStream(i3);
                            } catch (IOException unused2) {
                                mappedByteBuffer = null;
                            }
                            try {
                                FileChannel channel = fileInputStream.getChannel();
                                mappedByteBuffer = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                                fileInputStream.close();
                                if (mappedByteBuffer != null && G(obj, mappedByteBuffer, c2142qr.e, c2142qr.b, c2142qr.c)) {
                                }
                            } finally {
                                break;
                            }
                        }
                    } finally {
                        i3.delete();
                    }
                }
                mappedByteBuffer = null;
                if (mappedByteBuffer != null) {
                }
            }
            return H(obj);
        }
        return null;
    }

    @Override // defpackage.T9
    public final Typeface d(Context context, C2303sr[] c2303srArr, int i) {
        Object obj;
        try {
            obj = s.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            obj = null;
        }
        if (obj != null) {
            int i2 = 0;
            SV sv = new SV(0);
            int length = c2303srArr.length;
            while (true) {
                if (i2 < length) {
                    C2303sr c2303sr = c2303srArr[i2];
                    Uri uri = c2303sr.a;
                    ByteBuffer byteBuffer = (ByteBuffer) sv.get(uri);
                    if (byteBuffer == null) {
                        byteBuffer = AbstractC1724lg.n(context, uri);
                        sv.put(uri, byteBuffer);
                    }
                    if (byteBuffer == null || !G(obj, byteBuffer, c2303sr.b, c2303sr.c, c2303sr.d)) {
                        break;
                    }
                    i2++;
                } else {
                    Typeface H = H(obj);
                    if (H != null) {
                        return Typeface.create(H, i);
                    }
                }
            }
        }
        return null;
    }
}
