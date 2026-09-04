package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.os.Build;
import android.util.Log;
import android.view.View;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.net.Socket;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.logging.Logger;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class G10 {
    public static final String[] a = {"standard", "accelerate", "decelerate", "linear"};
    public static final C2289sf0 b;
    public static final C2289sf0 c;

    static {
        int i = 20;
        b = new C2289sf0("NONE", i);
        c = new C2289sf0("PENDING", i);
    }

    public static final boolean A(byte[] bArr, byte[] bArr2) {
        AbstractC0435Nx.j(bArr, "byteArray");
        AbstractC0435Nx.j(bArr2, "pattern");
        return n(0, bArr, bArr2);
    }

    public static void B(Object obj, String str) {
        String name;
        if (obj == null) {
            name = "null";
        } else {
            name = obj.getClass().getName();
        }
        ClassCastException classCastException = new ClassCastException(AbstractC2612wf.f(name, " cannot be cast to ", str));
        AbstractC0435Nx.A(classCastException, G10.class.getName());
        throw classCastException;
    }

    public static Object C(Class cls, String str, Dd0... dd0Arr) {
        int length = dd0Arr.length;
        Class<?>[] clsArr = new Class[length];
        Object[] objArr = new Object[length];
        for (int i = 0; i < dd0Arr.length; i++) {
            Dd0 dd0 = dd0Arr[i];
            dd0.getClass();
            clsArr[i] = (Class) dd0.a;
            objArr[i] = dd0Arr[i].b;
        }
        return cls.getDeclaredMethod(str, clsArr).invoke(null, objArr);
    }

    public static C1955oa a(int i, EnumC1793ma enumC1793ma, int i2) {
        if ((i2 & 2) != 0) {
            enumC1793ma = EnumC1793ma.a;
        }
        if (i != -2) {
            if (i != -1) {
                if (i != 0) {
                    if (i != Integer.MAX_VALUE) {
                        if (enumC1793ma == EnumC1793ma.a) {
                            return new C1955oa(i);
                        }
                        return new C1479ie(i, enumC1793ma);
                    }
                    return new C1955oa(Integer.MAX_VALUE);
                }
                if (enumC1793ma == EnumC1793ma.a) {
                    return new C1955oa(0);
                }
                return new C1479ie(1, enumC1793ma);
            }
            if (enumC1793ma == EnumC1793ma.a) {
                return new C1479ie(1, EnumC1793ma.b);
            }
            throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
        }
        if (enumC1793ma == EnumC1793ma.a) {
            InterfaceC0206Fb.e.getClass();
            return new C1955oa(C0180Eb.b);
        }
        return new C1479ie(1, enumC1793ma);
    }

    public static Map b(Object obj) {
        if ((obj instanceof InterfaceC0488Py) && !(obj instanceof InterfaceC0540Ry)) {
            B(obj, "kotlin.collections.MutableMap");
            throw null;
        }
        try {
            return (Map) obj;
        } catch (ClassCastException e) {
            AbstractC0435Nx.A(e, G10.class.getName());
            throw e;
        }
    }

    public static final byte[] c(String str) {
        try {
            Charset forName = Charset.forName("ASCII");
            AbstractC0435Nx.i(forName, "forName(...)");
            byte[] bytes = str.getBytes(forName);
            AbstractC0435Nx.i(bytes, "getBytes(...)");
            return bytes;
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException("ASCII not found!", e);
        }
    }

    public static void d(int i, Object obj) {
        int i2;
        if (obj != null) {
            if (obj instanceof InterfaceC1739lt) {
                if (obj instanceof InterfaceC1820mt) {
                    i2 = ((InterfaceC1820mt) obj).b();
                } else if (obj instanceof InterfaceC0482Ps) {
                    i2 = 0;
                } else if (obj instanceof Function1) {
                    i2 = 1;
                } else if (obj instanceof Function2) {
                    i2 = 2;
                } else if (obj instanceof InterfaceC1093dt) {
                    i2 = 3;
                } else if (obj instanceof InterfaceC1174et) {
                    i2 = 4;
                } else {
                    i2 = -1;
                }
                if (i2 == i) {
                    return;
                }
            }
            B(obj, "kotlin.jvm.functions.Function" + i);
            throw null;
        }
    }

    public static final MO e(InterfaceC0954cW interfaceC0954cW) {
        AbstractC0435Nx.j(interfaceC0954cW, "<this>");
        return new MO(interfaceC0954cW);
    }

    public static final NO f(InterfaceC2760yW interfaceC2760yW) {
        AbstractC0435Nx.j(interfaceC2760yW, "<this>");
        return new NO(interfaceC2760yW);
    }

    public static WritableMap g(AbstractC0276Ht abstractC0276Ht) {
        WritableMap createMap = Arguments.createMap();
        createMap.putInt("handlerTag", abstractC0276Ht.d);
        createMap.putInt("state", abstractC0276Ht.f);
        createMap.putInt("numberOfTouches", abstractC0276Ht.o);
        createMap.putInt("eventType", abstractC0276Ht.n);
        createMap.putInt("pointerType", abstractC0276Ht.D);
        WritableArray writableArray = abstractC0276Ht.l;
        abstractC0276Ht.l = null;
        if (writableArray != null) {
            createMap.putArray("changedTouches", writableArray);
        }
        WritableArray writableArray2 = abstractC0276Ht.m;
        abstractC0276Ht.m = null;
        if (writableArray2 != null) {
            createMap.putArray("allTouches", writableArray2);
        }
        if (abstractC0276Ht.H && abstractC0276Ht.f == 4) {
            createMap.putInt("state", 2);
        }
        return createMap;
    }

    public static void h(Object obj, String str, String str2) {
        String l = l(str);
        if (Log.isLoggable(l, 3)) {
            Log.d(l, String.format(str2, obj));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [t40, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, android.view.View$OnAttachStateChangeListener] */
    public static void i(View view, InterfaceC2241s40 interfaceC2241s40) {
        int paddingStart = view.getPaddingStart();
        int paddingTop = view.getPaddingTop();
        int paddingEnd = view.getPaddingEnd();
        int paddingBottom = view.getPaddingBottom();
        ?? obj = new Object();
        obj.a = paddingStart;
        obj.b = paddingTop;
        obj.c = paddingEnd;
        obj.d = paddingBottom;
        C1999p40 c1999p40 = new C1999p40(interfaceC2241s40, obj);
        WeakHashMap weakHashMap = D30.a;
        AbstractC2482v30.m(view, c1999p40);
        if (view.isAttachedToWindow()) {
            view.requestApplyInsets();
        } else {
            view.addOnAttachStateChangeListener(new Object());
        }
    }

    public static void j(String str, String str2, Exception exc) {
        String l = l(str);
        if (Log.isLoggable(l, 6)) {
            Log.e(l, str2, exc);
        }
    }

    public static final int k(Context context) {
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R.attr.textColorHighlight});
        AbstractC0435Nx.i(obtainStyledAttributes, "obtainStyledAttributes(...)");
        ColorStateList colorStateList = obtainStyledAttributes.getColorStateList(0);
        if (colorStateList == null) {
            return 0;
        }
        return colorStateList.getDefaultColor();
    }

    public static String l(String str) {
        if (Build.VERSION.SDK_INT < 26) {
            String concat = "TRuntime.".concat(str);
            if (concat.length() > 23) {
                return concat.substring(0, 23);
            }
            return concat;
        }
        return "TRuntime.".concat(str);
    }

    public static final boolean n(int i, byte[] bArr, byte[] bArr2) {
        int nextInt;
        AbstractC0435Nx.j(bArr, "byteArray");
        AbstractC0435Nx.j(bArr2, "pattern");
        if (bArr2.length + i <= bArr.length) {
            Iterable c2228rx = new C2228rx(0, bArr2.length - 1, 1);
            if (!(c2228rx instanceof Collection) || !((Collection) c2228rx).isEmpty()) {
                Iterator it = c2228rx.iterator();
                do {
                    C2309sx c2309sx = (C2309sx) it;
                    if (c2309sx.c) {
                        nextInt = c2309sx.nextInt();
                    }
                } while (bArr[i + nextInt] == bArr2[nextInt]);
            }
            return true;
        }
        return false;
    }

    public static final boolean o(AssertionError assertionError) {
        boolean z;
        Logger logger = AbstractC2177rG.a;
        if (assertionError.getCause() != null) {
            String message = assertionError.getMessage();
            if (message != null) {
                z = PX.K(message, "getsockname failed");
            } else {
                z = false;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    public static boolean p(int i) {
        if ((i & 32768) != 0) {
            return true;
        }
        return false;
    }

    public static final boolean q(int i, int i2, C2268sQ c2268sQ) {
        if (c2268sQ == null) {
            if (((int) (i * 1.3333334f)) >= 2048.0f && ((int) (i2 * 1.3333334f)) >= 2048) {
                return true;
            }
            return false;
        }
        if (((int) (i * 1.3333334f)) >= c2268sQ.a && ((int) (i2 * 1.3333334f)) >= c2268sQ.b) {
            return true;
        }
        return false;
    }

    public static final boolean r(C0659Wn c0659Wn, C2268sQ c2268sQ) {
        if (c0659Wn == null) {
            return false;
        }
        c0659Wn.M();
        int i = c0659Wn.c;
        if (i != 90 && i != 270) {
            c0659Wn.M();
            int i2 = c0659Wn.n;
            c0659Wn.M();
            return q(i2, c0659Wn.o, c2268sQ);
        }
        c0659Wn.M();
        int i3 = c0659Wn.o;
        c0659Wn.M();
        return q(i3, c0659Wn.n, c2268sQ);
    }

    public static boolean s(int i) {
        if (i != 15 && i != 255) {
            if (i != 32768) {
                if (i != 32783) {
                    if (i == 33023 || i == 0) {
                        return true;
                    }
                    return false;
                }
                int i2 = Build.VERSION.SDK_INT;
                if (i2 < 28 || i2 > 29) {
                    return true;
                }
                return false;
            }
            if (Build.VERSION.SDK_INT >= 30) {
                return true;
            }
            return false;
        }
        return true;
    }

    public static PorterDuff.Mode t(int i, PorterDuff.Mode mode) {
        if (i != 3) {
            if (i != 5) {
                if (i != 9) {
                    switch (i) {
                        case 14:
                            return PorterDuff.Mode.MULTIPLY;
                        case 15:
                            return PorterDuff.Mode.SCREEN;
                        case 16:
                            return PorterDuff.Mode.ADD;
                        default:
                            return mode;
                    }
                }
                return PorterDuff.Mode.SRC_ATOP;
            }
            return PorterDuff.Mode.SRC_IN;
        }
        return PorterDuff.Mode.SRC_OVER;
    }

    public static final T4 v(OutputStream outputStream) {
        Logger logger = AbstractC2177rG.a;
        return new T4(outputStream, 1, new Object());
    }

    public static final T4 w(Socket socket) {
        Logger logger = AbstractC2177rG.a;
        C2274sW c2274sW = new C2274sW(socket);
        OutputStream outputStream = socket.getOutputStream();
        AbstractC0435Nx.i(outputStream, "getOutputStream(...)");
        return new T4(c2274sW, 0, new T4(outputStream, 1, c2274sW));
    }

    public static T4 x(File file) {
        Logger logger = AbstractC2177rG.a;
        AbstractC0435Nx.j(file, "<this>");
        return v(new FileOutputStream(file, false));
    }

    public static final U4 y(InputStream inputStream) {
        Logger logger = AbstractC2177rG.a;
        return new U4(inputStream, 1, new Object());
    }

    public static final U4 z(Socket socket) {
        Logger logger = AbstractC2177rG.a;
        C2274sW c2274sW = new C2274sW(socket);
        InputStream inputStream = socket.getInputStream();
        AbstractC0435Nx.i(inputStream, "getInputStream(...)");
        return new U4(c2274sW, 0, new U4(inputStream, 1, c2274sW));
    }

    public abstract float m(InterfaceC2516vV interfaceC2516vV);

    public abstract void u(InterfaceC2516vV interfaceC2516vV, float f);
}
