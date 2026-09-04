package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import androidx.lifecycle.LegacySavedStateHandleController$tryToAddRecreator$1;
import androidx.lifecycle.SavedStateHandleController;
import androidx.lifecycle.a;
import com.facebook.react.bridge.ReactContext;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.Array;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.WeakHashMap;
import java.util.zip.GZIPOutputStream;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Nx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0435Nx {
    public static final Object[] a = new Object[0];
    public static final byte[] b = {112, 114, 111, 0};
    public static final byte[] c = {112, 114, 109, 0};
    public static IF d;

    public static void A(RuntimeException runtimeException, String str) {
        StackTraceElement[] stackTrace = runtimeException.getStackTrace();
        int length = stackTrace.length;
        int i = -1;
        for (int i2 = 0; i2 < length; i2++) {
            if (str.equals(stackTrace[i2].getClassName())) {
                i = i2;
            }
        }
        runtimeException.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i + 1, length));
    }

    public static String B(InterfaceC0542Sa interfaceC0542Sa) {
        String c2 = interfaceC0542Sa.c();
        i(c2, "getUriString(...)");
        Charset forName = Charset.forName("UTF-8");
        i(forName, "forName(...)");
        byte[] bytes = c2.getBytes(forName);
        i(bytes, "getBytes(...)");
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
            messageDigest.update(bytes, 0, bytes.length);
            String encodeToString = Base64.encodeToString(messageDigest.digest(), 11);
            i(encodeToString, "makeSHA1HashBase64(...)");
            return encodeToString;
        } catch (NoSuchAlgorithmException e) {
            throw new RuntimeException(e);
        }
    }

    public static void C(String str) {
        RuntimeException runtimeException = new RuntimeException(BC.m("lateinit property ", str, " has not been initialized"));
        A(runtimeException, AbstractC0435Nx.class.getName());
        throw runtimeException;
    }

    public static final Object[] D(Collection collection) {
        int size = collection.size();
        if (size != 0) {
            Iterator it = collection.iterator();
            if (it.hasNext()) {
                Object[] objArr = new Object[size];
                int i = 0;
                while (true) {
                    int i2 = i + 1;
                    objArr[i] = it.next();
                    if (i2 >= objArr.length) {
                        if (!it.hasNext()) {
                            return objArr;
                        }
                        int i3 = ((i2 * 3) + 1) >>> 1;
                        if (i3 <= i2) {
                            i3 = 2147483645;
                            if (i2 >= 2147483645) {
                                throw new OutOfMemoryError();
                            }
                        }
                        objArr = Arrays.copyOf(objArr, i3);
                        i(objArr, "copyOf(...)");
                    } else if (!it.hasNext()) {
                        Object[] copyOf = Arrays.copyOf(objArr, i2);
                        i(copyOf, "copyOf(...)");
                        return copyOf;
                    }
                    i = i2;
                }
            }
        }
        return a;
    }

    public static final Object[] E(Collection collection, Object[] objArr) {
        Object[] objArr2;
        int size = collection.size();
        int i = 0;
        if (size == 0) {
            if (objArr.length > 0) {
                objArr[0] = null;
                return objArr;
            }
        } else {
            Iterator it = collection.iterator();
            if (!it.hasNext()) {
                if (objArr.length > 0) {
                    objArr[0] = null;
                }
            } else {
                if (size <= objArr.length) {
                    objArr2 = objArr;
                } else {
                    Object newInstance = Array.newInstance(objArr.getClass().getComponentType(), size);
                    h(newInstance, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                    objArr2 = (Object[]) newInstance;
                }
                while (true) {
                    int i2 = i + 1;
                    objArr2[i] = it.next();
                    if (i2 >= objArr2.length) {
                        if (!it.hasNext()) {
                            return objArr2;
                        }
                        int i3 = ((i2 * 3) + 1) >>> 1;
                        if (i3 <= i2) {
                            i3 = 2147483645;
                            if (i2 >= 2147483645) {
                                throw new OutOfMemoryError();
                            }
                        }
                        objArr2 = Arrays.copyOf(objArr2, i3);
                        i(objArr2, "copyOf(...)");
                    } else if (!it.hasNext()) {
                        if (objArr2 == objArr) {
                            objArr[i2] = null;
                            return objArr;
                        }
                        Object[] copyOf = Arrays.copyOf(objArr2, i2);
                        i(copyOf, "copyOf(...)");
                        return copyOf;
                    }
                    i = i2;
                }
            }
        }
        return objArr;
    }

    /* JADX WARN: Finally extract failed */
    public static boolean F(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, C0345Kk[] c0345KkArr) {
        long j;
        int length;
        byte[] bArr2 = C0147Cu.g;
        byte[] bArr3 = C0147Cu.f;
        byte[] bArr4 = C0147Cu.c;
        int i = 0;
        if (Arrays.equals(bArr, bArr4)) {
            ArrayList arrayList = new ArrayList(3);
            ArrayList arrayList2 = new ArrayList(3);
            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
            try {
                AbstractC2067px.K(byteArrayOutputStream2, c0345KkArr.length);
                int i2 = 2;
                int i3 = 2;
                for (C0345Kk c0345Kk : c0345KkArr) {
                    AbstractC2067px.J(byteArrayOutputStream2, c0345Kk.c, 4);
                    AbstractC2067px.J(byteArrayOutputStream2, c0345Kk.d, 4);
                    AbstractC2067px.J(byteArrayOutputStream2, c0345Kk.g, 4);
                    String p = p(bArr4, c0345Kk.a, c0345Kk.b);
                    Charset charset = StandardCharsets.UTF_8;
                    int length2 = p.getBytes(charset).length;
                    AbstractC2067px.K(byteArrayOutputStream2, length2);
                    i3 = i3 + 14 + length2;
                    byteArrayOutputStream2.write(p.getBytes(charset));
                }
                byte[] byteArray = byteArrayOutputStream2.toByteArray();
                if (i3 == byteArray.length) {
                    C2003p60 c2003p60 = new C2003p60(byteArray, 1, false);
                    byteArrayOutputStream2.close();
                    arrayList.add(c2003p60);
                    ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
                    int i4 = 0;
                    int i5 = 0;
                    while (i4 < c0345KkArr.length) {
                        try {
                            C0345Kk c0345Kk2 = c0345KkArr[i4];
                            AbstractC2067px.K(byteArrayOutputStream3, i4);
                            AbstractC2067px.K(byteArrayOutputStream3, c0345Kk2.e);
                            i5 = i5 + 4 + (c0345Kk2.e * i2);
                            int[] iArr = c0345Kk2.h;
                            int length3 = iArr.length;
                            int i6 = i;
                            int i7 = i2;
                            int i8 = i6;
                            while (i8 < length3) {
                                int i9 = iArr[i8];
                                AbstractC2067px.K(byteArrayOutputStream3, i9 - i6);
                                i8++;
                                i6 = i9;
                            }
                            i4++;
                            i2 = i7;
                            i = 0;
                        } catch (Throwable th) {
                        }
                    }
                    byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
                    if (i5 == byteArray2.length) {
                        C2003p60 c2003p602 = new C2003p60(byteArray2, 3, true);
                        byteArrayOutputStream3.close();
                        arrayList.add(c2003p602);
                        byteArrayOutputStream3 = new ByteArrayOutputStream();
                        int i10 = 0;
                        int i11 = 0;
                        while (i10 < c0345KkArr.length) {
                            try {
                                C0345Kk c0345Kk3 = c0345KkArr[i10];
                                Iterator it = c0345Kk3.i.entrySet().iterator();
                                int i12 = 0;
                                while (it.hasNext()) {
                                    i12 |= ((Integer) ((Map.Entry) it.next()).getValue()).intValue();
                                }
                                ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
                                try {
                                    J(byteArrayOutputStream4, c0345Kk3);
                                    byte[] byteArray3 = byteArrayOutputStream4.toByteArray();
                                    byteArrayOutputStream4.close();
                                    byteArrayOutputStream4 = new ByteArrayOutputStream();
                                    try {
                                        K(byteArrayOutputStream4, c0345Kk3);
                                        byte[] byteArray4 = byteArrayOutputStream4.toByteArray();
                                        byteArrayOutputStream4.close();
                                        AbstractC2067px.K(byteArrayOutputStream3, i10);
                                        int length4 = byteArray3.length + 2 + byteArray4.length;
                                        int i13 = i11 + 6;
                                        int i14 = i10;
                                        AbstractC2067px.J(byteArrayOutputStream3, length4, 4);
                                        AbstractC2067px.K(byteArrayOutputStream3, i12);
                                        byteArrayOutputStream3.write(byteArray3);
                                        byteArrayOutputStream3.write(byteArray4);
                                        i11 = i13 + length4;
                                        i10 = i14 + 1;
                                    } finally {
                                    }
                                } finally {
                                }
                            } finally {
                                try {
                                    byteArrayOutputStream3.close();
                                    throw th;
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                            }
                        }
                        byte[] byteArray5 = byteArrayOutputStream3.toByteArray();
                        if (i11 == byteArray5.length) {
                            C2003p60 c2003p603 = new C2003p60(byteArray5, 4, true);
                            byteArrayOutputStream3.close();
                            arrayList.add(c2003p603);
                            long j2 = 4;
                            long size = j2 + j2 + 4 + (arrayList.size() * 16);
                            AbstractC2067px.J(byteArrayOutputStream, arrayList.size(), 4);
                            for (int i15 = 0; i15 < arrayList.size(); i15++) {
                                C2003p60 c2003p604 = (C2003p60) arrayList.get(i15);
                                int i16 = c2003p604.a;
                                byte[] bArr5 = c2003p604.b;
                                if (i16 != 1) {
                                    if (i16 != 2) {
                                        if (i16 != 3) {
                                            if (i16 != 4) {
                                                if (i16 == 5) {
                                                    j = 4;
                                                } else {
                                                    throw null;
                                                }
                                            } else {
                                                j = 3;
                                            }
                                        } else {
                                            j = 2;
                                        }
                                    } else {
                                        j = 1;
                                    }
                                } else {
                                    j = 0;
                                }
                                AbstractC2067px.J(byteArrayOutputStream, j, 4);
                                AbstractC2067px.J(byteArrayOutputStream, size, 4);
                                if (c2003p604.c) {
                                    long length5 = bArr5.length;
                                    byte[] h = AbstractC2067px.h(bArr5);
                                    arrayList2.add(h);
                                    AbstractC2067px.J(byteArrayOutputStream, h.length, 4);
                                    AbstractC2067px.J(byteArrayOutputStream, length5, 4);
                                    length = h.length;
                                } else {
                                    arrayList2.add(bArr5);
                                    AbstractC2067px.J(byteArrayOutputStream, bArr5.length, 4);
                                    AbstractC2067px.J(byteArrayOutputStream, 0L, 4);
                                    length = bArr5.length;
                                }
                                size += length;
                            }
                            for (int i17 = 0; i17 < arrayList2.size(); i17++) {
                                byteArrayOutputStream.write((byte[]) arrayList2.get(i17));
                            }
                        } else {
                            throw new IllegalStateException("Expected size " + i11 + ", does not match actual size " + byteArray5.length);
                        }
                    } else {
                        throw new IllegalStateException("Expected size " + i5 + ", does not match actual size " + byteArray2.length);
                    }
                } else {
                    throw new IllegalStateException("Expected size " + i3 + ", does not match actual size " + byteArray.length);
                }
            } catch (Throwable th3) {
                try {
                    byteArrayOutputStream2.close();
                    throw th3;
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                    throw th3;
                }
            }
        } else {
            byte[] bArr6 = C0147Cu.d;
            if (Arrays.equals(bArr, bArr6)) {
                byte[] l = l(c0345KkArr, bArr6);
                AbstractC2067px.J(byteArrayOutputStream, c0345KkArr.length, 1);
                AbstractC2067px.J(byteArrayOutputStream, l.length, 4);
                byte[] h2 = AbstractC2067px.h(l);
                AbstractC2067px.J(byteArrayOutputStream, h2.length, 4);
                byteArrayOutputStream.write(h2);
                return true;
            }
            if (Arrays.equals(bArr, bArr3)) {
                AbstractC2067px.J(byteArrayOutputStream, c0345KkArr.length, 1);
                for (C0345Kk c0345Kk4 : c0345KkArr) {
                    int size2 = c0345Kk4.i.size() * 4;
                    String p2 = p(bArr3, c0345Kk4.a, c0345Kk4.b);
                    Charset charset2 = StandardCharsets.UTF_8;
                    AbstractC2067px.K(byteArrayOutputStream, p2.getBytes(charset2).length);
                    AbstractC2067px.K(byteArrayOutputStream, c0345Kk4.h.length);
                    AbstractC2067px.J(byteArrayOutputStream, size2, 4);
                    AbstractC2067px.J(byteArrayOutputStream, c0345Kk4.c, 4);
                    byteArrayOutputStream.write(p2.getBytes(charset2));
                    Iterator it2 = c0345Kk4.i.keySet().iterator();
                    while (it2.hasNext()) {
                        AbstractC2067px.K(byteArrayOutputStream, ((Integer) it2.next()).intValue());
                        AbstractC2067px.K(byteArrayOutputStream, 0);
                    }
                    for (int i18 : c0345Kk4.h) {
                        AbstractC2067px.K(byteArrayOutputStream, i18);
                    }
                }
            } else {
                byte[] bArr7 = C0147Cu.e;
                if (Arrays.equals(bArr, bArr7)) {
                    byte[] l2 = l(c0345KkArr, bArr7);
                    AbstractC2067px.J(byteArrayOutputStream, c0345KkArr.length, 1);
                    AbstractC2067px.J(byteArrayOutputStream, l2.length, 4);
                    byte[] h3 = AbstractC2067px.h(l2);
                    AbstractC2067px.J(byteArrayOutputStream, h3.length, 4);
                    byteArrayOutputStream.write(h3);
                    return true;
                }
                if (Arrays.equals(bArr, bArr2)) {
                    AbstractC2067px.K(byteArrayOutputStream, c0345KkArr.length);
                    for (C0345Kk c0345Kk5 : c0345KkArr) {
                        String str = c0345Kk5.a;
                        TreeMap treeMap = c0345Kk5.i;
                        String p3 = p(bArr2, str, c0345Kk5.b);
                        Charset charset3 = StandardCharsets.UTF_8;
                        AbstractC2067px.K(byteArrayOutputStream, p3.getBytes(charset3).length);
                        AbstractC2067px.K(byteArrayOutputStream, treeMap.size());
                        AbstractC2067px.K(byteArrayOutputStream, c0345Kk5.h.length);
                        AbstractC2067px.J(byteArrayOutputStream, c0345Kk5.c, 4);
                        byteArrayOutputStream.write(p3.getBytes(charset3));
                        Iterator it3 = treeMap.keySet().iterator();
                        while (it3.hasNext()) {
                            AbstractC2067px.K(byteArrayOutputStream, ((Integer) it3.next()).intValue());
                        }
                        for (int i19 : c0345Kk5.h) {
                            AbstractC2067px.K(byteArrayOutputStream, i19);
                        }
                    }
                } else {
                    return false;
                }
            }
        }
        return true;
    }

    public static void G(Parcel parcel, int i, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        int P = P(parcel, i);
        parcel.writeBundle(bundle);
        Q(parcel, P);
    }

    public static void H(Parcel parcel, int i, IBinder iBinder) {
        if (iBinder == null) {
            return;
        }
        int P = P(parcel, i);
        parcel.writeStrongBinder(iBinder);
        Q(parcel, P);
    }

    public static void I(ByteArrayOutputStream byteArrayOutputStream, C0345Kk c0345Kk, String str) {
        Charset charset = StandardCharsets.UTF_8;
        AbstractC2067px.K(byteArrayOutputStream, str.getBytes(charset).length);
        AbstractC2067px.K(byteArrayOutputStream, c0345Kk.e);
        AbstractC2067px.J(byteArrayOutputStream, c0345Kk.f, 4);
        AbstractC2067px.J(byteArrayOutputStream, c0345Kk.c, 4);
        AbstractC2067px.J(byteArrayOutputStream, c0345Kk.g, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }

    public static void J(ByteArrayOutputStream byteArrayOutputStream, C0345Kk c0345Kk) {
        byte[] bArr = new byte[(((c0345Kk.g * 2) + 7) & (-8)) / 8];
        for (Map.Entry entry : c0345Kk.i.entrySet()) {
            int intValue = ((Integer) entry.getKey()).intValue();
            int intValue2 = ((Integer) entry.getValue()).intValue();
            if ((intValue2 & 2) != 0) {
                int i = intValue / 8;
                bArr[i] = (byte) (bArr[i] | (1 << (intValue % 8)));
            }
            if ((intValue2 & 4) != 0) {
                int i2 = intValue + c0345Kk.g;
                int i3 = i2 / 8;
                bArr[i3] = (byte) ((1 << (i2 % 8)) | bArr[i3]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void K(ByteArrayOutputStream byteArrayOutputStream, C0345Kk c0345Kk) {
        int i = 0;
        for (Map.Entry entry : c0345Kk.i.entrySet()) {
            int intValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                AbstractC2067px.K(byteArrayOutputStream, intValue - i);
                AbstractC2067px.K(byteArrayOutputStream, 0);
                i = intValue;
            }
        }
    }

    public static void L(Parcel parcel, int i, Parcelable parcelable, int i2) {
        if (parcelable == null) {
            return;
        }
        int P = P(parcel, i);
        parcelable.writeToParcel(parcel, i2);
        Q(parcel, P);
    }

    public static void M(Parcel parcel, int i, String str) {
        if (str == null) {
            return;
        }
        int P = P(parcel, i);
        parcel.writeString(str);
        Q(parcel, P);
    }

    public static void N(Parcel parcel, int i, Parcelable[] parcelableArr, int i2) {
        if (parcelableArr == null) {
            return;
        }
        int P = P(parcel, i);
        parcel.writeInt(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int dataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int dataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, i2);
                int dataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(dataPosition);
                parcel.writeInt(dataPosition3 - dataPosition2);
                parcel.setDataPosition(dataPosition3);
            }
        }
        Q(parcel, P);
    }

    public static void O(Parcel parcel, int i, List list) {
        if (list == null) {
            return;
        }
        int P = P(parcel, i);
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            Parcelable parcelable = (Parcelable) list.get(i2);
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int dataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int dataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, 0);
                int dataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(dataPosition);
                parcel.writeInt(dataPosition3 - dataPosition2);
                parcel.setDataPosition(dataPosition3);
            }
        }
        Q(parcel, P);
    }

    public static int P(Parcel parcel, int i) {
        parcel.writeInt(i | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    public static void Q(Parcel parcel, int i) {
        int dataPosition = parcel.dataPosition();
        parcel.setDataPosition(i - 4);
        parcel.writeInt(dataPosition - i);
        parcel.setDataPosition(dataPosition);
    }

    public static void R(Parcel parcel, int i, int i2) {
        parcel.writeInt(i | (i2 << 16));
    }

    public static final C0676Xe a(InterfaceC0080Af interfaceC0080Af) {
        if (interfaceC0080Af.n(C1895nn.c) == null) {
            interfaceC0080Af = interfaceC0080Af.l(new C2553vy());
        }
        return new C0676Xe(interfaceC0080Af);
    }

    public static boolean b(float f, Float f2) {
        if (f2 != null && f2.floatValue() == f) {
            return true;
        }
        return false;
    }

    public static boolean c(Object obj, Object obj2) {
        if (obj == null) {
            if (obj2 == null) {
                return true;
            }
            return false;
        }
        return obj.equals(obj2);
    }

    public static final void d(AbstractC1030d40 abstractC1030d40, C1542jS c1542jS, AbstractC0204Ez abstractC0204Ez) {
        Object obj;
        j(c1542jS, "registry");
        j(abstractC0204Ez, "lifecycle");
        HashMap hashMap = abstractC1030d40.a;
        if (hashMap == null) {
            obj = null;
        } else {
            synchronized (hashMap) {
                obj = abstractC1030d40.a.get("androidx.lifecycle.savedstate.vm.tag");
            }
        }
        SavedStateHandleController savedStateHandleController = (SavedStateHandleController) obj;
        if (savedStateHandleController != null && !savedStateHandleController.c) {
            savedStateHandleController.b(abstractC0204Ez, c1542jS);
            EnumC0178Dz enumC0178Dz = ((a) abstractC0204Ez).c;
            if (enumC0178Dz != EnumC0178Dz.b && enumC0178Dz.compareTo(EnumC0178Dz.d) < 0) {
                abstractC0204Ez.a(new LegacySavedStateHandleController$tryToAddRecreator$1(abstractC0204Ez, c1542jS));
            } else {
                c1542jS.d();
            }
        }
    }

    public static void g(Object obj) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException();
        A(nullPointerException, AbstractC0435Nx.class.getName());
        throw nullPointerException;
    }

    public static void h(Object obj, String str) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(str);
        A(nullPointerException, AbstractC0435Nx.class.getName());
        throw nullPointerException;
    }

    public static void i(Object obj, String str) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(str.concat(" must not be null"));
        A(nullPointerException, AbstractC0435Nx.class.getName());
        throw nullPointerException;
    }

    public static void j(Object obj, String str) {
        if (obj == null) {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            String name = AbstractC0435Nx.class.getName();
            int i = 0;
            while (!stackTrace[i].getClassName().equals(name)) {
                i++;
            }
            while (stackTrace[i].getClassName().equals(name)) {
                i++;
            }
            StackTraceElement stackTraceElement = stackTrace[i];
            NullPointerException nullPointerException = new NullPointerException("Parameter specified as non-null is null: method " + stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName() + ", parameter " + str);
            A(nullPointerException, AbstractC0435Nx.class.getName());
            throw nullPointerException;
        }
    }

    public static int k(int i, int i2) {
        if (i < i2) {
            return -1;
        }
        if (i == i2) {
            return 0;
        }
        return 1;
    }

    public static byte[] l(C0345Kk[] c0345KkArr, byte[] bArr) {
        int i = 0;
        for (C0345Kk c0345Kk : c0345KkArr) {
            i += ((((c0345Kk.g * 2) + 7) & (-8)) / 8) + (c0345Kk.e * 2) + p(bArr, c0345Kk.a, c0345Kk.b).getBytes(StandardCharsets.UTF_8).length + 16 + c0345Kk.f;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(i);
        if (Arrays.equals(bArr, C0147Cu.e)) {
            for (C0345Kk c0345Kk2 : c0345KkArr) {
                I(byteArrayOutputStream, c0345Kk2, p(bArr, c0345Kk2.a, c0345Kk2.b));
                K(byteArrayOutputStream, c0345Kk2);
                int[] iArr = c0345Kk2.h;
                int length = iArr.length;
                int i2 = 0;
                int i3 = 0;
                while (i2 < length) {
                    int i4 = iArr[i2];
                    AbstractC2067px.K(byteArrayOutputStream, i4 - i3);
                    i2++;
                    i3 = i4;
                }
                J(byteArrayOutputStream, c0345Kk2);
            }
        } else {
            for (C0345Kk c0345Kk3 : c0345KkArr) {
                I(byteArrayOutputStream, c0345Kk3, p(bArr, c0345Kk3.a, c0345Kk3.b));
            }
            for (C0345Kk c0345Kk4 : c0345KkArr) {
                K(byteArrayOutputStream, c0345Kk4);
                int[] iArr2 = c0345Kk4.h;
                int length2 = iArr2.length;
                int i5 = 0;
                int i6 = 0;
                while (i5 < length2) {
                    int i7 = iArr2[i5];
                    AbstractC2067px.K(byteArrayOutputStream, i7 - i6);
                    i5++;
                    i6 = i7;
                }
                J(byteArrayOutputStream, c0345Kk4);
            }
        }
        if (byteArrayOutputStream.size() == i) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IllegalStateException("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + i);
    }

    public static final C1572jo o(Enum[] enumArr) {
        j(enumArr, "entries");
        return new C1572jo(enumArr);
    }

    public static String p(byte[] bArr, String str, String str2) {
        Object obj;
        byte[] bArr2 = C0147Cu.f;
        byte[] bArr3 = C0147Cu.g;
        String str3 = "!";
        if (!Arrays.equals(bArr, bArr3) && !Arrays.equals(bArr, bArr2)) {
            obj = "!";
        } else {
            obj = ":";
        }
        if (str.length() <= 0) {
            if ("!".equals(obj)) {
                return str2.replace(":", "!");
            }
            if (":".equals(obj)) {
                return str2.replace("!", ":");
            }
        } else {
            if (str2.equals("classes.dex")) {
                return str;
            }
            if (!str2.contains("!") && !str2.contains(":")) {
                if (!str2.endsWith(".apk")) {
                    StringBuilder k = AbstractC2612wf.k(str);
                    if (Arrays.equals(bArr, bArr3) || Arrays.equals(bArr, bArr2)) {
                        str3 = ":";
                    }
                    return AbstractC2612wf.j(k, str3, str2);
                }
            } else {
                if ("!".equals(obj)) {
                    return str2.replace(":", "!");
                }
                if (":".equals(obj)) {
                    return str2.replace("!", ":");
                }
            }
        }
        return str2;
    }

    public static C2387tu q(ReactContext reactContext) {
        WeakHashMap weakHashMap = C2387tu.e;
        Object obj = weakHashMap.get(reactContext);
        if (obj == null) {
            obj = new C2387tu(reactContext);
            weakHashMap.put(reactContext, obj);
        }
        return (C2387tu) obj;
    }

    public static final ArrayList r(InterfaceC0542Sa interfaceC0542Sa) {
        String B;
        j(interfaceC0542Sa, "key");
        try {
            if (interfaceC0542Sa instanceof YD) {
                ArrayList arrayList = ((YD) interfaceC0542Sa).a;
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    Object obj = arrayList.get(i);
                    i(obj, "get(...)");
                    arrayList2.add(B((InterfaceC0542Sa) obj));
                }
                return arrayList2;
            }
            ArrayList arrayList3 = new ArrayList(1);
            if (interfaceC0542Sa.b()) {
                B = interfaceC0542Sa.c();
            } else {
                B = B(interfaceC0542Sa);
            }
            arrayList3.add(B);
            return arrayList3;
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException(e);
        }
    }

    public static void s(InputStream inputStream, File file) {
        byte[] bArr = new byte[8192];
        GZIPOutputStream gZIPOutputStream = null;
        try {
            GZIPOutputStream gZIPOutputStream2 = new GZIPOutputStream(new FileOutputStream(file));
            while (true) {
                try {
                    int read = inputStream.read(bArr);
                    if (read > 0) {
                        gZIPOutputStream2.write(bArr, 0, read);
                    } else {
                        gZIPOutputStream2.finish();
                        AbstractC2446ud.k(gZIPOutputStream2);
                        return;
                    }
                } catch (Throwable th) {
                    th = th;
                    gZIPOutputStream = gZIPOutputStream2;
                    AbstractC2446ud.k(gZIPOutputStream);
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static C1210fI t(String str, C0457Ot c0457Ot, C1325gi c1325gi, C0676Xe c0676Xe, int i) {
        if ((i & 2) != 0) {
            c0457Ot = null;
        }
        Function1 function1 = c1325gi;
        if ((i & 4) != 0) {
            function1 = C0132Cf.n;
        }
        if ((i & 8) != 0) {
            ExecutorC1407hj executorC1407hj = AbstractC0216Fl.b;
            C2553vy c2553vy = new C2553vy();
            executorC1407hj.getClass();
            c0676Xe = a(AbstractC0378Ls.t(executorC1407hj, c2553vy));
        }
        j(str, "name");
        return new C1210fI(str, c0457Ot, function1, c0676Xe);
    }

    public static int[] u(ByteArrayInputStream byteArrayInputStream, int i) {
        int[] iArr = new int[i];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += (int) AbstractC2067px.F(byteArrayInputStream, 2);
            iArr[i3] = i2;
        }
        return iArr;
    }

    public static C0345Kk[] v(FileInputStream fileInputStream, byte[] bArr, byte[] bArr2, C0345Kk[] c0345KkArr) {
        byte[] bArr3 = C0147Cu.h;
        if (Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(C0147Cu.c, bArr2)) {
                if (Arrays.equals(bArr, bArr3)) {
                    int F = (int) AbstractC2067px.F(fileInputStream, 1);
                    byte[] A = AbstractC2067px.A(fileInputStream, (int) AbstractC2067px.F(fileInputStream, 4), (int) AbstractC2067px.F(fileInputStream, 4));
                    if (fileInputStream.read() <= 0) {
                        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(A);
                        try {
                            C0345Kk[] w = w(byteArrayInputStream, F, c0345KkArr);
                            byteArrayInputStream.close();
                            return w;
                        } catch (Throwable th) {
                            try {
                                byteArrayInputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    }
                    throw new IllegalStateException("Content found after the end of file");
                }
                throw new IllegalStateException("Unsupported meta version");
            }
            throw new IllegalStateException("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
        }
        if (Arrays.equals(bArr, C0147Cu.i)) {
            int F2 = (int) AbstractC2067px.F(fileInputStream, 2);
            byte[] A2 = AbstractC2067px.A(fileInputStream, (int) AbstractC2067px.F(fileInputStream, 4), (int) AbstractC2067px.F(fileInputStream, 4));
            if (fileInputStream.read() <= 0) {
                ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(A2);
                try {
                    C0345Kk[] x = x(byteArrayInputStream2, bArr2, F2, c0345KkArr);
                    byteArrayInputStream2.close();
                    return x;
                } catch (Throwable th3) {
                    try {
                        byteArrayInputStream2.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
            }
            throw new IllegalStateException("Content found after the end of file");
        }
        throw new IllegalStateException("Unsupported meta version");
    }

    public static C0345Kk[] w(ByteArrayInputStream byteArrayInputStream, int i, C0345Kk[] c0345KkArr) {
        if (byteArrayInputStream.available() == 0) {
            return new C0345Kk[0];
        }
        if (i == c0345KkArr.length) {
            String[] strArr = new String[i];
            int[] iArr = new int[i];
            for (int i2 = 0; i2 < i; i2++) {
                int F = (int) AbstractC2067px.F(byteArrayInputStream, 2);
                iArr[i2] = (int) AbstractC2067px.F(byteArrayInputStream, 2);
                strArr[i2] = new String(AbstractC2067px.y(byteArrayInputStream, F), StandardCharsets.UTF_8);
            }
            for (int i3 = 0; i3 < i; i3++) {
                C0345Kk c0345Kk = c0345KkArr[i3];
                if (c0345Kk.b.equals(strArr[i3])) {
                    int i4 = iArr[i3];
                    c0345Kk.e = i4;
                    c0345Kk.h = u(byteArrayInputStream, i4);
                } else {
                    throw new IllegalStateException("Order of dexfiles in metadata did not match baseline");
                }
            }
            return c0345KkArr;
        }
        throw new IllegalStateException("Mismatched number of dex files found in metadata");
    }

    public static C0345Kk[] x(ByteArrayInputStream byteArrayInputStream, byte[] bArr, int i, C0345Kk[] c0345KkArr) {
        String str;
        if (byteArrayInputStream.available() == 0) {
            return new C0345Kk[0];
        }
        if (i == c0345KkArr.length) {
            for (int i2 = 0; i2 < i; i2++) {
                AbstractC2067px.F(byteArrayInputStream, 2);
                String str2 = new String(AbstractC2067px.y(byteArrayInputStream, (int) AbstractC2067px.F(byteArrayInputStream, 2)), StandardCharsets.UTF_8);
                long F = AbstractC2067px.F(byteArrayInputStream, 4);
                int F2 = (int) AbstractC2067px.F(byteArrayInputStream, 2);
                C0345Kk c0345Kk = null;
                if (c0345KkArr.length > 0) {
                    int indexOf = str2.indexOf("!");
                    if (indexOf < 0) {
                        indexOf = str2.indexOf(":");
                    }
                    if (indexOf > 0) {
                        str = str2.substring(indexOf + 1);
                    } else {
                        str = str2;
                    }
                    int i3 = 0;
                    while (true) {
                        if (i3 >= c0345KkArr.length) {
                            break;
                        }
                        if (c0345KkArr[i3].b.equals(str)) {
                            c0345Kk = c0345KkArr[i3];
                            break;
                        }
                        i3++;
                    }
                }
                if (c0345Kk != null) {
                    c0345Kk.d = F;
                    int[] u = u(byteArrayInputStream, F2);
                    if (Arrays.equals(bArr, C0147Cu.g)) {
                        c0345Kk.e = F2;
                        c0345Kk.h = u;
                    }
                } else {
                    throw new IllegalStateException("Missing profile key: ".concat(str2));
                }
            }
            return c0345KkArr;
        }
        throw new IllegalStateException("Mismatched number of dex files found in metadata");
    }

    public static C0345Kk[] y(FileInputStream fileInputStream, byte[] bArr, String str) {
        if (Arrays.equals(bArr, C0147Cu.d)) {
            int F = (int) AbstractC2067px.F(fileInputStream, 1);
            byte[] A = AbstractC2067px.A(fileInputStream, (int) AbstractC2067px.F(fileInputStream, 4), (int) AbstractC2067px.F(fileInputStream, 4));
            if (fileInputStream.read() <= 0) {
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(A);
                try {
                    C0345Kk[] z = z(byteArrayInputStream, str, F);
                    byteArrayInputStream.close();
                    return z;
                } catch (Throwable th) {
                    try {
                        byteArrayInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
            throw new IllegalStateException("Content found after the end of file");
        }
        throw new IllegalStateException("Unsupported version");
    }

    public static C0345Kk[] z(ByteArrayInputStream byteArrayInputStream, String str, int i) {
        int i2;
        int i3 = 0;
        if (byteArrayInputStream.available() == 0) {
            return new C0345Kk[0];
        }
        C0345Kk[] c0345KkArr = new C0345Kk[i];
        for (int i4 = 0; i4 < i; i4++) {
            int F = (int) AbstractC2067px.F(byteArrayInputStream, 2);
            int F2 = (int) AbstractC2067px.F(byteArrayInputStream, 2);
            c0345KkArr[i4] = new C0345Kk(str, new String(AbstractC2067px.y(byteArrayInputStream, F), StandardCharsets.UTF_8), AbstractC2067px.F(byteArrayInputStream, 4), F2, (int) AbstractC2067px.F(byteArrayInputStream, 4), (int) AbstractC2067px.F(byteArrayInputStream, 4), new int[F2], new TreeMap());
        }
        int i5 = 0;
        while (i5 < i) {
            C0345Kk c0345Kk = c0345KkArr[i5];
            int available = byteArrayInputStream.available();
            int i6 = c0345Kk.f;
            int i7 = c0345Kk.g;
            TreeMap treeMap = c0345Kk.i;
            int i8 = available - i6;
            int i9 = i3;
            while (byteArrayInputStream.available() > i8) {
                i9 += (int) AbstractC2067px.F(byteArrayInputStream, 2);
                treeMap.put(Integer.valueOf(i9), 1);
                int F3 = (int) AbstractC2067px.F(byteArrayInputStream, 2);
                while (F3 > 0) {
                    AbstractC2067px.F(byteArrayInputStream, 2);
                    int F4 = (int) AbstractC2067px.F(byteArrayInputStream, 1);
                    if (F4 != 6 && F4 != 7) {
                        while (F4 > 0) {
                            AbstractC2067px.F(byteArrayInputStream, 1);
                            int i10 = i3;
                            int i11 = i5;
                            for (int F5 = (int) AbstractC2067px.F(byteArrayInputStream, 1); F5 > 0; F5--) {
                                AbstractC2067px.F(byteArrayInputStream, 2);
                            }
                            F4--;
                            i3 = i10;
                            i5 = i11;
                        }
                    }
                    F3--;
                    i3 = i3;
                    i5 = i5;
                }
            }
            int i12 = i3;
            int i13 = i5;
            if (byteArrayInputStream.available() == i8) {
                c0345Kk.h = u(byteArrayInputStream, c0345Kk.e);
                BitSet valueOf = BitSet.valueOf(AbstractC2067px.y(byteArrayInputStream, (((i7 * 2) + 7) & (-8)) / 8));
                for (int i14 = i12; i14 < i7; i14++) {
                    if (valueOf.get(i14)) {
                        i2 = 2;
                    } else {
                        i2 = i12;
                    }
                    if (valueOf.get(i14 + i7)) {
                        i2 |= 4;
                    }
                    if (i2 != 0) {
                        Integer num = (Integer) treeMap.get(Integer.valueOf(i14));
                        if (num == null) {
                            num = Integer.valueOf(i12);
                        }
                        treeMap.put(Integer.valueOf(i14), Integer.valueOf(i2 | num.intValue()));
                    }
                }
                i5 = i13 + 1;
                i3 = i12;
            } else {
                throw new IllegalStateException("Read too much data during profile line parse");
            }
        }
        return c0345KkArr;
    }

    public C2 e(Context context, Looper looper, C0805ae c0805ae, Object obj, InterfaceC0665Wt interfaceC0665Wt, InterfaceC0691Xt interfaceC0691Xt) {
        return f(context, looper, c0805ae, obj, (F80) interfaceC0665Wt, (F80) interfaceC0691Xt);
    }

    public C2 f(Context context, Looper looper, C0805ae c0805ae, Object obj, F80 f80, F80 f802) {
        throw new UnsupportedOperationException("buildClient must be implemented");
    }

    public abstract String m(int i, byte[] bArr, int i2);

    public abstract int n(String str, byte[] bArr, int i, int i2);
}
