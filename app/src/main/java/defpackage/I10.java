package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.text.PositionedGlyphs;
import android.graphics.text.TextRunShaper;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class I10 {
    public static final T9 a;
    public static final C2658xB b;
    public static Paint c;

    static {
        Trace.beginSection(Xd0.w("TypefaceCompat static init"));
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            a = new T9();
        } else if (i >= 29) {
            a = new T9();
        } else if (i >= 28) {
            a = new L10();
        } else if (i >= 26) {
            a = new L10();
        } else {
            Method method = K10.t;
            if (method == null) {
                Log.w("TypefaceCompatApi24Impl", "Unable to collect necessary private methods.Fallback to legacy implementation.");
            }
            if (method != null) {
                a = new T9();
            } else {
                a = new T9();
            }
        }
        b = new C2658xB(16);
        c = null;
        Trace.endSection();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v11, types: [java.lang.Object, cR] */
    public static Typeface a(Context context, InterfaceC1980or interfaceC1980or, Resources resources, int i, String str, int i2, int i3, AbstractC2375ti abstractC2375ti, boolean z) {
        Typeface c2;
        Typeface build;
        Font.Builder fontVariationSettings;
        Font build2;
        FontFamily build3;
        Object[] objArr;
        int i4;
        Handler handler;
        int i5 = 23;
        int i6 = -3;
        if (interfaceC1980or instanceof C2222rr) {
            C2222rr c2222rr = (C2222rr) interfaceC1980or;
            String str2 = c2222rr.d;
            c2 = null;
            int i7 = 1;
            boolean z2 = false;
            Object[] objArr2 = 0;
            Object[] objArr3 = 0;
            if (TextUtils.isEmpty(str2) || (build = c(str2)) == null) {
                ArrayList arrayList = c2222rr.a;
                if (arrayList.size() == 1) {
                    build = c(((C1415hr) arrayList.get(0)).e);
                } else {
                    if (Build.VERSION.SDK_INT >= 31) {
                        int i8 = 0;
                        while (true) {
                            if (i8 < arrayList.size()) {
                                if (c(((C1415hr) arrayList.get(i8)).e) == null) {
                                    break;
                                }
                                i8++;
                            } else {
                                Typeface.CustomFallbackBuilder customFallbackBuilder = null;
                                int i9 = 0;
                                while (true) {
                                    if (i9 >= arrayList.size()) {
                                        break;
                                    }
                                    C1415hr c1415hr = (C1415hr) arrayList.get(i9);
                                    if (i9 == arrayList.size() - 1 && TextUtils.isEmpty(c1415hr.f)) {
                                        customFallbackBuilder.setSystemFallback(c1415hr.e);
                                        break;
                                    }
                                    String str3 = c1415hr.e;
                                    String str4 = c1415hr.f;
                                    Font d = d(c(str3));
                                    if (d == null) {
                                        Log.w("TypefaceCompat", "Unable identify the primary font for " + c1415hr.e + ". Falling back to provider font.");
                                        break;
                                    }
                                    if (!TextUtils.isEmpty(str4)) {
                                        build3 = AbstractC1490im.k(d).build();
                                    } else {
                                        try {
                                            AbstractC1490im.o();
                                            AbstractC1490im.A();
                                            fontVariationSettings = AbstractC2572w8.m(d).setFontVariationSettings(str4);
                                            build2 = fontVariationSettings.build();
                                            build3 = AbstractC1490im.k(build2).build();
                                        } catch (IOException unused) {
                                            Log.e("TypefaceCompat", "Failed to clone Font instance. Fall back to provider font.");
                                        }
                                    }
                                    if (customFallbackBuilder != null) {
                                        customFallbackBuilder.addCustomFallback(build3);
                                    } else {
                                        customFallbackBuilder = AbstractC1490im.f(build3);
                                    }
                                    i9++;
                                }
                                build = customFallbackBuilder.build();
                            }
                        }
                    }
                    build = null;
                }
            }
            if (build != null) {
                if (abstractC2375ti != null) {
                    new Handler(Looper.getMainLooper()).post(new RunnableC1107e3(abstractC2375ti, i5, build));
                }
                b.k(b(resources, i, str, i2, i3), build);
                return build;
            }
            if (!z ? abstractC2375ti == null : c2222rr.c == 0) {
                objArr = true;
            } else {
                objArr = false;
            }
            if (z) {
                i4 = c2222rr.b;
            } else {
                i4 = -1;
            }
            Handler handler2 = new Handler(Looper.getMainLooper());
            ?? obj = new Object();
            obj.a = abstractC2375ti;
            ArrayList arrayList2 = c2222rr.a;
            P8 p8 = new P8(handler2, 3);
            Ce0 ce0 = new Ce0(5, obj, p8, z2);
            int i10 = 7;
            if (objArr != false) {
                if (arrayList2.size() <= 1) {
                    C1415hr c1415hr2 = (C1415hr) arrayList2.get(0);
                    C2658xB c2658xB = AbstractC1899nr.a;
                    ArrayList arrayList3 = new ArrayList(1);
                    Object obj2 = new Object[]{c1415hr2}[0];
                    Objects.requireNonNull(obj2);
                    arrayList3.add(obj2);
                    String a2 = AbstractC1899nr.a(i3, Collections.unmodifiableList(arrayList3));
                    Typeface typeface = (Typeface) AbstractC1899nr.a.g(a2);
                    if (typeface != null) {
                        p8.execute(new RunnableC2063pt((Object) obj, i10, typeface));
                        c2 = typeface;
                    } else if (i4 == -1) {
                        Object[] objArr4 = {c1415hr2};
                        ArrayList arrayList4 = new ArrayList(1);
                        Object obj3 = objArr4[0];
                        Objects.requireNonNull(obj3);
                        arrayList4.add(obj3);
                        C1818mr b2 = AbstractC1899nr.b(a2, context, Collections.unmodifiableList(arrayList4), i3);
                        ce0.s(b2);
                        c2 = b2.a;
                    } else {
                        try {
                            try {
                                try {
                                    C1818mr c1818mr = (C1818mr) AbstractC1899nr.b.submit(new CallableC1656kr(a2, context, c1415hr2, i3, 0)).get(i4, TimeUnit.MILLISECONDS);
                                    ce0.s(c1818mr);
                                    c2 = c1818mr.a;
                                } catch (InterruptedException e) {
                                    throw e;
                                }
                            } catch (ExecutionException e2) {
                                throw new RuntimeException(e2);
                            } catch (TimeoutException unused2) {
                                throw new InterruptedException("timeout");
                            }
                        } catch (InterruptedException unused3) {
                            ((P8) ce0.c).execute(new RunnableC0960cb(i6, (int) (objArr3 == true ? 1 : 0), ce0.b));
                        }
                    }
                } else {
                    throw new IllegalArgumentException("Fallbacks with blocking fetches are not supported for performance reasons");
                }
            } else {
                String a3 = AbstractC1899nr.a(i3, arrayList2);
                Typeface typeface2 = (Typeface) AbstractC1899nr.a.g(a3);
                if (typeface2 != null) {
                    p8.execute(new RunnableC2063pt((Object) obj, i10, typeface2));
                    c2 = typeface2;
                } else {
                    C1737lr c1737lr = new C1737lr(ce0, objArr2 == true ? 1 : 0);
                    synchronized (AbstractC1899nr.c) {
                        try {
                            SV sv = AbstractC1899nr.d;
                            ArrayList arrayList5 = (ArrayList) sv.get(a3);
                            if (arrayList5 != null) {
                                arrayList5.add(c1737lr);
                            } else {
                                ArrayList arrayList6 = new ArrayList();
                                arrayList6.add(c1737lr);
                                sv.put(a3, arrayList6);
                                CallableC1656kr callableC1656kr = new CallableC1656kr(a3, context, arrayList2, i3, 1);
                                ThreadPoolExecutor threadPoolExecutor = AbstractC1899nr.b;
                                C1737lr c1737lr2 = new C1737lr(a3, i7);
                                if (Looper.myLooper() == null) {
                                    handler = new Handler(Looper.getMainLooper());
                                } else {
                                    handler = new Handler();
                                }
                                RunnableC2064pu runnableC2064pu = new RunnableC2064pu();
                                runnableC2064pu.b = callableC1656kr;
                                runnableC2064pu.c = c1737lr2;
                                runnableC2064pu.d = handler;
                                threadPoolExecutor.execute(runnableC2064pu);
                            }
                        } finally {
                        }
                    }
                }
            }
        } else {
            c2 = a.c(context, (C2061pr) interfaceC1980or, resources, i3);
            if (abstractC2375ti != null) {
                if (c2 != null) {
                    new Handler(Looper.getMainLooper()).post(new RunnableC1107e3(abstractC2375ti, i5, c2));
                } else {
                    abstractC2375ti.c(-3);
                }
            }
        }
        if (c2 != null) {
            b.k(b(resources, i, str, i2, i3), c2);
        }
        return c2;
    }

    public static String b(Resources resources, int i, String str, int i2, int i3) {
        return resources.getResourcePackageName(i) + '-' + str + '-' + i2 + '-' + i + '-' + i3;
    }

    public static Typeface c(String str) {
        if (str != null && !str.isEmpty()) {
            Typeface create = Typeface.create(str, 0);
            Typeface create2 = Typeface.create(Typeface.DEFAULT, 0);
            if (create != null && !create.equals(create2)) {
                return create;
            }
        }
        return null;
    }

    public static Font d(Typeface typeface) {
        PositionedGlyphs shapeTextRun;
        int glyphCount;
        Font font;
        if (c == null) {
            c = new Paint();
        }
        c.setTextSize(10.0f);
        c.setTypeface(typeface);
        shapeTextRun = TextRunShaper.shapeTextRun((CharSequence) " ", 0, 1, 0, 1, 0.0f, 0.0f, false, c);
        glyphCount = shapeTextRun.glyphCount();
        if (glyphCount != 0) {
            font = shapeTextRun.getFont(0);
            return font;
        }
        return null;
    }
}
