package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Build;
import android.os.Looper;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import java.io.Closeable;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ca0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0959ca0 {
    public static ClassLoader a;
    public static Thread b;
    public static final C2289sf0 c = new C2289sf0("CLOSED_EMPTY", 20);
    public static final int[] d = {R.attr.colorPrimary};
    public static final int[] e = {R.attr.colorPrimaryVariant};

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v4, types: [ka, java.lang.Object, yW] */
    /* JADX WARN: Type inference failed for: r4v9, types: [ka, java.lang.Object, yW] */
    public static void a(long j, C1631ka c1631ka, int i, ArrayList arrayList, int i2, int i3, ArrayList arrayList2) {
        int i4;
        int i5;
        ArrayList arrayList3;
        long j2;
        int i6;
        int i7 = i;
        ArrayList arrayList4 = arrayList;
        ArrayList arrayList5 = arrayList2;
        if (i2 < i3) {
            for (int i8 = i2; i8 < i3; i8++) {
                if (((C0127Ca) arrayList4.get(i8)).d() < i7) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
            }
            C0127Ca c0127Ca = (C0127Ca) arrayList.get(i2);
            C0127Ca c0127Ca2 = (C0127Ca) arrayList4.get(i3 - 1);
            if (i7 == c0127Ca.d()) {
                int intValue = ((Number) arrayList5.get(i2)).intValue();
                int i9 = i2 + 1;
                C0127Ca c0127Ca3 = (C0127Ca) arrayList4.get(i9);
                i4 = i9;
                i5 = intValue;
                c0127Ca = c0127Ca3;
            } else {
                i4 = i2;
                i5 = -1;
            }
            if (c0127Ca.i(i7) != c0127Ca2.i(i7)) {
                int i10 = 1;
                for (int i11 = i4 + 1; i11 < i3; i11++) {
                    if (((C0127Ca) arrayList4.get(i11 - 1)).i(i7) != ((C0127Ca) arrayList4.get(i11)).i(i7)) {
                        i10++;
                    }
                }
                long j3 = 4;
                long j4 = (c1631ka.b / j3) + j + 2 + (i10 * 2);
                c1631ka.U(i10);
                c1631ka.U(i5);
                for (int i12 = i4; i12 < i3; i12++) {
                    byte i13 = ((C0127Ca) arrayList4.get(i12)).i(i7);
                    if (i12 == i4 || i13 != ((C0127Ca) arrayList4.get(i12 - 1)).i(i7)) {
                        c1631ka.U(i13 & 255);
                    }
                }
                ?? obj = new Object();
                int i14 = i4;
                while (i14 < i3) {
                    byte i15 = ((C0127Ca) arrayList4.get(i14)).i(i7);
                    int i16 = i14 + 1;
                    int i17 = i16;
                    while (true) {
                        if (i17 < i3) {
                            if (i15 != ((C0127Ca) arrayList4.get(i17)).i(i7)) {
                                break;
                            } else {
                                i17++;
                            }
                        } else {
                            i17 = i3;
                            break;
                        }
                    }
                    if (i16 == i17 && i7 + 1 == ((C0127Ca) arrayList4.get(i14)).d()) {
                        c1631ka.U(((Number) arrayList5.get(i14)).intValue());
                        arrayList3 = arrayList5;
                        j2 = j4;
                        i6 = i17;
                    } else {
                        c1631ka.U(((int) ((obj.b / j3) + j4)) * (-1));
                        arrayList3 = arrayList5;
                        j2 = j4;
                        i6 = i17;
                        a(j2, obj, i7 + 1, arrayList, i14, i6, arrayList3);
                        arrayList4 = arrayList;
                    }
                    j4 = j2;
                    i14 = i6;
                    arrayList5 = arrayList3;
                }
                c1631ka.m(obj);
                return;
            }
            int min = Math.min(c0127Ca.d(), c0127Ca2.d());
            int i18 = 0;
            for (int i19 = i7; i19 < min && c0127Ca.i(i19) == c0127Ca2.i(i19); i19++) {
                i18++;
            }
            long j5 = 4;
            long j6 = (c1631ka.b / j5) + j + 2 + i18 + 1;
            c1631ka.U(-i18);
            c1631ka.U(i5);
            int i20 = i7 + i18;
            while (i7 < i20) {
                c1631ka.U(c0127Ca.i(i7) & 255);
                i7++;
            }
            if (i4 + 1 == i3) {
                if (i20 == ((C0127Ca) arrayList4.get(i4)).d()) {
                    c1631ka.U(((Number) arrayList5.get(i4)).intValue());
                    return;
                }
                throw new IllegalStateException("Check failed.");
            }
            ?? obj2 = new Object();
            c1631ka.U(((int) ((obj2.b / j5) + j6)) * (-1));
            a(j6, obj2, i20, arrayList4, i4, i3, arrayList5);
            c1631ka.m(obj2);
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x007e, code lost:
    
        if (((defpackage.C0151Cy) r0).d() == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0088, code lost:
    
        if (r6.y().equals(r5) == false) goto L42;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r6v2, types: [HP, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Serializable b(InterfaceC0428Nq interfaceC0428Nq, InterfaceC0480Pq interfaceC0480Pq, AbstractC0968cf abstractC0968cf) {
        C0662Wq c0662Wq;
        int i;
        HP hp;
        Throwable th;
        InterfaceC2310sy interfaceC2310sy;
        if (abstractC0968cf instanceof C0662Wq) {
            C0662Wq c0662Wq2 = (C0662Wq) abstractC0968cf;
            int i2 = c0662Wq2.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c0662Wq2.o = i2 - Integer.MIN_VALUE;
                c0662Wq = c0662Wq2;
                Object obj = c0662Wq.n;
                EnumC0340Kf enumC0340Kf = EnumC0340Kf.a;
                i = c0662Wq.o;
                if (i == 0) {
                    if (i == 1) {
                        hp = c0662Wq.d;
                        try {
                            AbstractC0378Ls.w(obj);
                            return null;
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0378Ls.w(obj);
                    ?? obj2 = new Object();
                    try {
                        InterfaceC0480Pq c0714Yq = new C0714Yq(interfaceC0480Pq, (HP) obj2);
                        c0662Wq.d = obj2;
                        c0662Wq.o = 1;
                        if (interfaceC0428Nq.u(c0714Yq, c0662Wq) == enumC0340Kf) {
                            return enumC0340Kf;
                        }
                        return null;
                    } catch (Throwable th3) {
                        th = th3;
                        hp = obj2;
                    }
                }
                th = (Throwable) hp.a;
                if (th != null || !th.equals(th)) {
                    InterfaceC0080Af interfaceC0080Af = c0662Wq.b;
                    AbstractC0435Nx.g(interfaceC0080Af);
                    interfaceC2310sy = (InterfaceC2310sy) interfaceC0080Af.n(C1895nn.c);
                    if (interfaceC2310sy != null) {
                        C0203Ey c0203Ey = (C0203Ey) interfaceC2310sy;
                        Object C = c0203Ey.C();
                        if (!(C instanceof C2851zd)) {
                            if (C instanceof C0151Cy) {
                            }
                        }
                    }
                    if (th != null) {
                        return th;
                    }
                    if (th instanceof CancellationException) {
                        JE.b(th, th);
                        throw th;
                    }
                    JE.b(th, th);
                    throw th;
                }
                throw th;
            }
        }
        c0662Wq = new AbstractC0968cf(abstractC0968cf);
        Object obj3 = c0662Wq.n;
        EnumC0340Kf enumC0340Kf2 = EnumC0340Kf.a;
        i = c0662Wq.o;
        if (i == 0) {
        }
        th = (Throwable) hp.a;
        if (th != null) {
        }
        InterfaceC0080Af interfaceC0080Af2 = c0662Wq.b;
        AbstractC0435Nx.g(interfaceC0080Af2);
        interfaceC2310sy = (InterfaceC2310sy) interfaceC0080Af2.n(C1895nn.c);
        if (interfaceC2310sy != null) {
        }
        if (th != null) {
        }
    }

    public static void c(Context context, AttributeSet attributeSet, int i, int i2) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, JJ.K, i, i2);
        boolean z = obtainStyledAttributes.getBoolean(1, false);
        obtainStyledAttributes.recycle();
        if (z) {
            TypedValue typedValue = new TypedValue();
            if (!context.getTheme().resolveAttribute(R.attr.isMaterialTheme, typedValue, true) || (typedValue.type == 18 && typedValue.data == 0)) {
                e(context, e, "Theme.MaterialComponents");
            }
        }
        e(context, d, "Theme.AppCompat");
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001b, code lost:
    
        if (r0.getResourceId(0, -1) != (-1)) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void d(Context context, AttributeSet attributeSet, int[] iArr, int i, int i2, int... iArr2) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, JJ.K, i, i2);
        boolean z = false;
        if (!obtainStyledAttributes.getBoolean(2, false)) {
            obtainStyledAttributes.recycle();
            return;
        }
        if (iArr2.length != 0) {
            TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i, i2);
            for (int i3 : iArr2) {
                if (obtainStyledAttributes2.getResourceId(i3, -1) == -1) {
                    obtainStyledAttributes2.recycle();
                    break;
                }
            }
            obtainStyledAttributes2.recycle();
            z = true;
            obtainStyledAttributes.recycle();
            if (!z) {
                throw new IllegalArgumentException("This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant).");
            }
        }
    }

    public static void e(Context context, int[] iArr, String str) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(iArr);
        for (int i = 0; i < iArr.length; i++) {
            if (!obtainStyledAttributes.hasValue(i)) {
                obtainStyledAttributes.recycle();
                throw new IllegalArgumentException(BC.m("The style on this component requires your app theme to be ", str, " (or a descendant)."));
            }
        }
        obtainStyledAttributes.recycle();
    }

    public static final C2440ua f(C2308sw c2308sw, C2440ua c2440ua, C2440ua c2440ua2, C0305Iw c0305Iw) {
        AbstractC0435Nx.j(c2308sw, "imageRequest");
        EnumC2147qw enumC2147qw = c2308sw.a;
        if (enumC2147qw == EnumC2147qw.a) {
            return c2440ua;
        }
        if (enumC2147qw == EnumC2147qw.b) {
            return c2440ua2;
        }
        return null;
    }

    public static final void g(Closeable closeable, Throwable th) {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                JE.b(th, th2);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0062 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Type inference failed for: r7v2, types: [HP, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object h(InterfaceC0428Nq interfaceC0428Nq, AbstractC0968cf abstractC0968cf) {
        C1091dr c1091dr;
        int i;
        HP hp;
        C1020d e2;
        C0601Uh c0601Uh;
        Object obj;
        C2289sf0 c2289sf0 = AbstractC0430Ns.d;
        if (abstractC0968cf instanceof C1091dr) {
            C1091dr c1091dr2 = (C1091dr) abstractC0968cf;
            int i2 = c1091dr2.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c1091dr2.p = i2 - Integer.MIN_VALUE;
                c1091dr = c1091dr2;
                Object obj2 = c1091dr.o;
                Object obj3 = EnumC0340Kf.a;
                i = c1091dr.p;
                if (i == 0) {
                    if (i == 1) {
                        c0601Uh = c1091dr.n;
                        hp = c1091dr.d;
                        try {
                            AbstractC0378Ls.w(obj2);
                        } catch (C1020d e3) {
                            e2 = e3;
                            if (e2.a != c0601Uh) {
                            }
                            obj = hp.a;
                            if (obj == c2289sf0) {
                            }
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0378Ls.w(obj2);
                    ?? obj4 = new Object();
                    obj4.a = c2289sf0;
                    C0601Uh c0601Uh2 = new C0601Uh(obj4, 1);
                    try {
                        c1091dr.d = obj4;
                        c1091dr.n = c0601Uh2;
                        c1091dr.p = 1;
                        if (interfaceC0428Nq.u(c0601Uh2, c1091dr) == obj3) {
                            return obj3;
                        }
                        hp = obj4;
                    } catch (C1020d e4) {
                        hp = obj4;
                        e2 = e4;
                        c0601Uh = c0601Uh2;
                        if (e2.a != c0601Uh) {
                            throw e2;
                        }
                        obj = hp.a;
                        if (obj == c2289sf0) {
                        }
                    }
                }
                obj = hp.a;
                if (obj == c2289sf0) {
                    return obj;
                }
                throw new NoSuchElementException("Expected at least one element");
            }
        }
        c1091dr = new AbstractC0968cf(abstractC0968cf);
        Object obj22 = c1091dr.o;
        Object obj32 = EnumC0340Kf.a;
        i = c1091dr.p;
        if (i == 0) {
        }
        obj = hp.a;
        if (obj == c2289sf0) {
        }
    }

    public static TypedArray i(Context context, AttributeSet attributeSet, int[] iArr, int i, int i2, int... iArr2) {
        c(context, attributeSet, i, i2);
        d(context, attributeSet, iArr, i, i2, iArr2);
        return context.obtainStyledAttributes(attributeSet, iArr, i, i2);
    }

    public static C1776mJ j(Context context, AttributeSet attributeSet, int[] iArr, int i, int i2, int... iArr2) {
        c(context, attributeSet, i, i2);
        d(context, attributeSet, iArr, i, i2, iArr2);
        return new C1776mJ(context, context.obtainStyledAttributes(attributeSet, iArr, i, i2));
    }

    public static L7 k(ReadableMap readableMap, String str) {
        String string;
        if (readableMap.hasKey(str) && readableMap.getType(str) == ReadableType.String && (string = readableMap.getString(str)) != null) {
            switch (string.hashCode()) {
                case -934531685:
                    if (string.equals("repeat")) {
                        return L7.a;
                    }
                    return null;
                case -724648153:
                    if (string.equals("no-repeat")) {
                        return L7.d;
                    }
                    return null;
                case 108704142:
                    if (string.equals("round")) {
                        return L7.c;
                    }
                    return null;
                case 109637894:
                    if (string.equals("space")) {
                        return L7.b;
                    }
                    return null;
                default:
                    return null;
            }
        }
        return null;
    }

    public static final boolean l(Rect rect, Rect rect2) {
        AbstractC0435Nx.j(rect, "rect1");
        AbstractC0435Nx.j(rect2, "rect2");
        if (rect.top >= rect2.bottom || rect2.top >= rect.bottom || rect.left >= rect2.right || rect2.left >= rect.right) {
            return false;
        }
        return true;
    }

    public static void n(View view, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            K00.a(view, charSequence);
            return;
        }
        M00 m00 = M00.t;
        if (m00 != null && m00.a == view) {
            M00.b(null);
        }
        if (TextUtils.isEmpty(charSequence)) {
            M00 m002 = M00.v;
            if (m002 != null && m002.a == view) {
                m002.a();
            }
            view.setOnLongClickListener(null);
            view.setLongClickable(false);
            view.setOnHoverListener(null);
            return;
        }
        new M00(view, charSequence);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x00a4, code lost:
    
        if (r1 == null) goto L61;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized ClassLoader o() {
        ClassLoader classLoader;
        SecurityException e2;
        Thread thread;
        ThreadGroup threadGroup;
        S4 s4;
        synchronized (AbstractC0959ca0.class) {
            if (a == null) {
                Thread thread2 = b;
                ClassLoader classLoader2 = null;
                if (thread2 == null) {
                    ThreadGroup threadGroup2 = Looper.getMainLooper().getThread().getThreadGroup();
                    if (threadGroup2 == null) {
                        thread2 = null;
                    } else {
                        synchronized (Void.class) {
                            try {
                                try {
                                    int activeGroupCount = threadGroup2.activeGroupCount();
                                    ThreadGroup[] threadGroupArr = new ThreadGroup[activeGroupCount];
                                    threadGroup2.enumerate(threadGroupArr);
                                    int i = 0;
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 < activeGroupCount) {
                                            threadGroup = threadGroupArr[i2];
                                            if ("dynamiteLoader".equals(threadGroup.getName())) {
                                                break;
                                            }
                                            i2++;
                                        } else {
                                            threadGroup = null;
                                            break;
                                        }
                                    }
                                    if (threadGroup == null) {
                                        threadGroup = new ThreadGroup(threadGroup2, "dynamiteLoader");
                                    }
                                    int activeCount = threadGroup.activeCount();
                                    Thread[] threadArr = new Thread[activeCount];
                                    threadGroup.enumerate(threadArr);
                                    while (true) {
                                        if (i < activeCount) {
                                            thread = threadArr[i];
                                            if ("GmsDynamite".equals(thread.getName())) {
                                                break;
                                            }
                                            i++;
                                        } else {
                                            thread = null;
                                            break;
                                        }
                                    }
                                    if (thread == null) {
                                        try {
                                            s4 = new S4(threadGroup, "GmsDynamite");
                                        } catch (SecurityException e3) {
                                            e2 = e3;
                                        }
                                        try {
                                            s4.setContextClassLoader(null);
                                            s4.start();
                                            thread = s4;
                                        } catch (SecurityException e4) {
                                            e2 = e4;
                                            thread = s4;
                                            Log.w("DynamiteLoaderV2CL", "Failed to enumerate thread/threadgroup " + e2.getMessage());
                                            thread2 = thread;
                                            b = thread2;
                                        }
                                    }
                                } catch (SecurityException e5) {
                                    e2 = e5;
                                    thread = null;
                                }
                            } finally {
                            }
                        }
                        thread2 = thread;
                    }
                    b = thread2;
                }
                synchronized (thread2) {
                    try {
                        classLoader2 = b.getContextClassLoader();
                    } catch (SecurityException e6) {
                        Log.w("DynamiteLoaderV2CL", "Failed to get thread context classloader " + e6.getMessage());
                    }
                }
                a = classLoader2;
            }
            classLoader = a;
        }
        return classLoader;
    }

    public static String p(String str, String[] strArr, String[] strArr2) {
        int min = Math.min(strArr.length, strArr2.length);
        for (int i = 0; i < min; i++) {
            String str2 = strArr[i];
            if ((str == null && str2 == null) || (str != null && str.equals(str2))) {
                return strArr2[i];
            }
        }
        return null;
    }

    public static String q(Context context, String str) {
        AbstractC0378Ls.h(context);
        Resources resources = context.getResources();
        if (TextUtils.isEmpty(str)) {
            str = MG.B(context);
        }
        int identifier = resources.getIdentifier("google_app_id", "string", str);
        if (identifier == 0) {
            return null;
        }
        try {
            return resources.getString(identifier);
        } catch (Resources.NotFoundException unused) {
            return null;
        }
    }

    public abstract void m(boolean z);
}
