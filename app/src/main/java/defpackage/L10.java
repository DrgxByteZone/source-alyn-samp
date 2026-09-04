package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class L10 extends J10 {
    public final Method A;
    public final Method B;
    public final Method C;
    public final Class w;
    public final Constructor x;
    public final Method y;
    public final Method z;

    public L10() {
        Method method;
        Constructor<?> constructor;
        Method method2;
        Method method3;
        Method method4;
        Method method5;
        Class<?> cls = null;
        try {
            Class<?> cls2 = Class.forName("android.graphics.FontFamily");
            constructor = cls2.getConstructor(null);
            method2 = L(cls2);
            Class cls3 = Integer.TYPE;
            method3 = cls2.getMethod("addFontFromBuffer", ByteBuffer.class, cls3, FontVariationAxis[].class, cls3, cls3);
            method4 = cls2.getMethod("freeze", null);
            method5 = cls2.getMethod("abortCreation", null);
            method = M(cls2);
            cls = cls2;
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi26Impl", "Unable to collect necessary methods for class ".concat(e.getClass().getName()), e);
            method = null;
            constructor = null;
            method2 = null;
            method3 = null;
            method4 = null;
            method5 = null;
        }
        this.w = cls;
        this.x = constructor;
        this.y = method2;
        this.z = method3;
        this.A = method4;
        this.B = method5;
        this.C = method;
    }

    public static Method L(Class cls) {
        Class cls2 = Boolean.TYPE;
        Class cls3 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls3, cls2, cls3, cls3, cls3, FontVariationAxis[].class);
    }

    public final boolean I(Context context, Object obj, String str, int i, int i2, int i3, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.y.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Typeface J(Object obj) {
        try {
            Object newInstance = Array.newInstance((Class<?>) this.w, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) this.C.invoke(null, newInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean K(Object obj) {
        try {
            return ((Boolean) this.A.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Method M(Class cls) {
        Class<?> cls2 = Array.newInstance((Class<?>) cls, 1).getClass();
        Class cls3 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", cls2, cls3, cls3);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    @Override // defpackage.J10, defpackage.T9
    public final Typeface c(Context context, C2061pr c2061pr, Resources resources, int i) {
        Object obj;
        Method method = this.y;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method != null) {
            try {
                obj = this.x.newInstance(null);
            } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                obj = null;
            }
            if (obj != null) {
                C2142qr[] c2142qrArr = c2061pr.a;
                int length = c2142qrArr.length;
                int i2 = 0;
                while (true) {
                    if (i2 < length) {
                        C2142qr c2142qr = c2142qrArr[i2];
                        Context context2 = context;
                        if (!I(context2, obj, c2142qr.a, c2142qr.e, c2142qr.b, c2142qr.c ? 1 : 0, FontVariationAxis.fromFontVariationSettings(c2142qr.d))) {
                            try {
                                this.B.invoke(obj, null);
                                break;
                            } catch (IllegalAccessException | InvocationTargetException unused2) {
                            }
                        } else {
                            i2++;
                            context = context2;
                        }
                    } else if (K(obj)) {
                        return J(obj);
                    }
                }
            }
            return null;
        }
        return super.c(context, c2061pr, resources, i);
    }

    @Override // defpackage.J10, defpackage.T9
    public final Typeface d(Context context, C2303sr[] c2303srArr, int i) {
        Object obj;
        Typeface J;
        boolean z;
        if (c2303srArr.length >= 1) {
            Method method = this.y;
            if (method == null) {
                Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
            }
            try {
                if (method != null) {
                    HashMap hashMap = new HashMap();
                    for (C2303sr c2303sr : c2303srArr) {
                        if (c2303sr.f == 0) {
                            Uri uri = c2303sr.a;
                            if (!hashMap.containsKey(uri)) {
                                hashMap.put(uri, AbstractC1724lg.n(context, uri));
                            }
                        }
                    }
                    Map unmodifiableMap = Collections.unmodifiableMap(hashMap);
                    try {
                        obj = this.x.newInstance(null);
                    } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                        obj = null;
                    }
                    if (obj != null) {
                        int length = c2303srArr.length;
                        int i2 = 0;
                        boolean z2 = false;
                        while (true) {
                            Method method2 = this.B;
                            if (i2 < length) {
                                C2303sr c2303sr2 = c2303srArr[i2];
                                ByteBuffer byteBuffer = (ByteBuffer) unmodifiableMap.get(c2303sr2.a);
                                if (byteBuffer != null) {
                                    try {
                                        z = ((Boolean) this.z.invoke(obj, byteBuffer, Integer.valueOf(c2303sr2.b), null, Integer.valueOf(c2303sr2.c), Integer.valueOf(c2303sr2.d ? 1 : 0))).booleanValue();
                                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                                        z = false;
                                    }
                                    if (!z) {
                                        method2.invoke(obj, null);
                                        break;
                                    }
                                    z2 = true;
                                }
                                i2++;
                                z2 = z2;
                            } else if (!z2) {
                                method2.invoke(obj, null);
                            } else if (K(obj) && (J = J(obj)) != null) {
                                return Typeface.create(J, i);
                            }
                        }
                    }
                } else {
                    C2303sr j = j(c2303srArr, i);
                    ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(j.a, "r", null);
                    if (openFileDescriptor == null) {
                        if (openFileDescriptor != null) {
                            openFileDescriptor.close();
                            return null;
                        }
                    } else {
                        try {
                            Typeface build = new Typeface.Builder(openFileDescriptor.getFileDescriptor()).setWeight(j.c).setItalic(j.d).build();
                            openFileDescriptor.close();
                            return build;
                        } finally {
                        }
                    }
                }
            } catch (IOException | IllegalAccessException | InvocationTargetException unused3) {
            }
        }
        return null;
    }

    @Override // defpackage.T9
    public final Typeface g(Context context, Resources resources, int i, String str, int i2) {
        Object obj;
        Method method = this.y;
        if (method == null) {
            Log.w("TypefaceCompatApi26Impl", "Unable to collect necessary private methods. Fallback to legacy implementation.");
        }
        if (method != null) {
            try {
                obj = this.x.newInstance(null);
            } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
                obj = null;
            }
            if (obj != null) {
                if (!I(context, obj, str, 0, -1, -1, null)) {
                    try {
                        this.B.invoke(obj, null);
                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                    }
                } else if (K(obj)) {
                    return J(obj);
                }
            }
            return null;
        }
        return super.g(context, resources, i, str, i2);
    }
}
