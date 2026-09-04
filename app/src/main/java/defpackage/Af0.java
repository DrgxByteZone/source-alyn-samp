package defpackage;

import com.facebook.imageutils.JfifUtil;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Af0 implements Jf0 {
    public static final int[] j = new int[0];
    public static final Unsafe k = AbstractC0891bg0.i();
    public final int[] a;
    public final Object[] b;
    public final int c;
    public final int d;
    public final AbstractC2287se0 e;
    public final int[] f;
    public final int g;
    public final int h;
    public final C1715lb0 i;

    public Af0(int[] iArr, Object[] objArr, int i, int i2, AbstractC2287se0 abstractC2287se0, int[] iArr2, int i3, int i4, C1715lb0 c1715lb0, C1958ob0 c1958ob0) {
        this.a = iArr;
        this.b = objArr;
        this.c = i;
        this.d = i2;
        this.f = iArr2;
        this.g = i3;
        this.h = i4;
        this.i = c1715lb0;
        this.e = abstractC2287se0;
    }

    public static Field E(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            throw new RuntimeException("Field " + str + " for " + cls.getName() + " not found. Known fields are " + Arrays.toString(declaredFields));
        }
    }

    public static boolean r(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof Ue0) {
            return ((Ue0) obj).l();
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x03b5  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0277  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Af0 u(If0 if0, C1715lb0 c1715lb0, C1958ob0 c1958ob0) {
        int i;
        int charAt;
        int i2;
        int[] iArr;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        char charAt2;
        int i9;
        char charAt3;
        int i10;
        char charAt4;
        int i11;
        char charAt5;
        int i12;
        char charAt6;
        int i13;
        char charAt7;
        int i14;
        char charAt8;
        int i15;
        char charAt9;
        int i16;
        int i17;
        Object[] objArr;
        int i18;
        Class<?> cls;
        int objectFieldOffset;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        Field E;
        char charAt10;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        Object obj;
        Field E2;
        Object obj2;
        Field E3;
        int i32;
        char charAt11;
        int i33;
        char charAt12;
        int i34;
        char charAt13;
        int i35;
        char charAt14;
        if (if0 instanceof If0) {
            String str = if0.b;
            int length = str.length();
            int i36 = 55296;
            if (str.charAt(0) >= 55296) {
                int i37 = 1;
                while (true) {
                    i = i37 + 1;
                    if (str.charAt(i37) < 55296) {
                        break;
                    }
                    i37 = i;
                }
            } else {
                i = 1;
            }
            int i38 = i + 1;
            int charAt15 = str.charAt(i);
            if (charAt15 >= 55296) {
                int i39 = charAt15 & 8191;
                int i40 = 13;
                while (true) {
                    i35 = i38 + 1;
                    charAt14 = str.charAt(i38);
                    if (charAt14 < 55296) {
                        break;
                    }
                    i39 |= (charAt14 & 8191) << i40;
                    i40 += 13;
                    i38 = i35;
                }
                charAt15 = i39 | (charAt14 << i40);
                i38 = i35;
            }
            if (charAt15 == 0) {
                i4 = 0;
                i6 = 0;
                charAt = 0;
                i3 = 0;
                i5 = 0;
                i7 = 0;
                iArr = j;
                i2 = 0;
            } else {
                int i41 = i38 + 1;
                int charAt16 = str.charAt(i38);
                if (charAt16 >= 55296) {
                    int i42 = charAt16 & 8191;
                    int i43 = 13;
                    while (true) {
                        i15 = i41 + 1;
                        charAt9 = str.charAt(i41);
                        if (charAt9 < 55296) {
                            break;
                        }
                        i42 |= (charAt9 & 8191) << i43;
                        i43 += 13;
                        i41 = i15;
                    }
                    charAt16 = i42 | (charAt9 << i43);
                    i41 = i15;
                }
                int i44 = i41 + 1;
                int charAt17 = str.charAt(i41);
                if (charAt17 >= 55296) {
                    int i45 = charAt17 & 8191;
                    int i46 = 13;
                    while (true) {
                        i14 = i44 + 1;
                        charAt8 = str.charAt(i44);
                        if (charAt8 < 55296) {
                            break;
                        }
                        i45 |= (charAt8 & 8191) << i46;
                        i46 += 13;
                        i44 = i14;
                    }
                    charAt17 = i45 | (charAt8 << i46);
                    i44 = i14;
                }
                int i47 = i44 + 1;
                int charAt18 = str.charAt(i44);
                if (charAt18 >= 55296) {
                    int i48 = charAt18 & 8191;
                    int i49 = 13;
                    while (true) {
                        i13 = i47 + 1;
                        charAt7 = str.charAt(i47);
                        if (charAt7 < 55296) {
                            break;
                        }
                        i48 |= (charAt7 & 8191) << i49;
                        i49 += 13;
                        i47 = i13;
                    }
                    charAt18 = i48 | (charAt7 << i49);
                    i47 = i13;
                }
                int i50 = i47 + 1;
                int charAt19 = str.charAt(i47);
                if (charAt19 >= 55296) {
                    int i51 = charAt19 & 8191;
                    int i52 = 13;
                    while (true) {
                        i12 = i50 + 1;
                        charAt6 = str.charAt(i50);
                        if (charAt6 < 55296) {
                            break;
                        }
                        i51 |= (charAt6 & 8191) << i52;
                        i52 += 13;
                        i50 = i12;
                    }
                    charAt19 = i51 | (charAt6 << i52);
                    i50 = i12;
                }
                int i53 = i50 + 1;
                charAt = str.charAt(i50);
                if (charAt >= 55296) {
                    int i54 = charAt & 8191;
                    int i55 = 13;
                    while (true) {
                        i11 = i53 + 1;
                        charAt5 = str.charAt(i53);
                        if (charAt5 < 55296) {
                            break;
                        }
                        i54 |= (charAt5 & 8191) << i55;
                        i55 += 13;
                        i53 = i11;
                    }
                    charAt = i54 | (charAt5 << i55);
                    i53 = i11;
                }
                int i56 = i53 + 1;
                int charAt20 = str.charAt(i53);
                if (charAt20 >= 55296) {
                    int i57 = charAt20 & 8191;
                    int i58 = 13;
                    while (true) {
                        i10 = i56 + 1;
                        charAt4 = str.charAt(i56);
                        if (charAt4 < 55296) {
                            break;
                        }
                        i57 |= (charAt4 & 8191) << i58;
                        i58 += 13;
                        i56 = i10;
                    }
                    charAt20 = i57 | (charAt4 << i58);
                    i56 = i10;
                }
                int i59 = i56 + 1;
                int charAt21 = str.charAt(i56);
                if (charAt21 >= 55296) {
                    int i60 = charAt21 & 8191;
                    int i61 = 13;
                    while (true) {
                        i9 = i59 + 1;
                        charAt3 = str.charAt(i59);
                        if (charAt3 < 55296) {
                            break;
                        }
                        i60 |= (charAt3 & 8191) << i61;
                        i61 += 13;
                        i59 = i9;
                    }
                    charAt21 = i60 | (charAt3 << i61);
                    i59 = i9;
                }
                int i62 = i59 + 1;
                int charAt22 = str.charAt(i59);
                if (charAt22 >= 55296) {
                    int i63 = charAt22 & 8191;
                    int i64 = 13;
                    while (true) {
                        i8 = i62 + 1;
                        charAt2 = str.charAt(i62);
                        if (charAt2 < 55296) {
                            break;
                        }
                        i63 |= (charAt2 & 8191) << i64;
                        i64 += 13;
                        i62 = i8;
                    }
                    charAt22 = i63 | (charAt2 << i64);
                    i62 = i8;
                }
                int i65 = charAt16 + charAt16 + charAt17;
                i2 = charAt16;
                i38 = i62;
                iArr = new int[charAt22 + charAt20 + charAt21];
                int i66 = charAt20;
                i3 = charAt18;
                i4 = i66;
                i5 = charAt19;
                i6 = i65;
                i7 = charAt22;
            }
            Unsafe unsafe = k;
            Object[] objArr2 = if0.c;
            Class<?> cls2 = if0.a.getClass();
            int i67 = i7 + i4;
            int i68 = charAt + charAt;
            int[] iArr2 = new int[charAt * 3];
            Object[] objArr3 = new Object[i68];
            int i69 = i67;
            int i70 = i7;
            int i71 = 0;
            int i72 = 0;
            while (i38 < length) {
                int i73 = i38 + 1;
                int charAt23 = str.charAt(i38);
                if (charAt23 >= i36) {
                    int i74 = charAt23 & 8191;
                    int i75 = i73;
                    int i76 = 13;
                    while (true) {
                        i34 = i75 + 1;
                        charAt13 = str.charAt(i75);
                        i16 = length;
                        if (charAt13 < 55296) {
                            break;
                        }
                        i74 |= (charAt13 & 8191) << i76;
                        i76 += 13;
                        i75 = i34;
                        length = i16;
                    }
                    charAt23 = i74 | (charAt13 << i76);
                    i17 = i34;
                } else {
                    i16 = length;
                    i17 = i73;
                }
                int i77 = i17 + 1;
                int charAt24 = str.charAt(i17);
                Object[] objArr4 = objArr2;
                char c = 55296;
                if (charAt24 >= 55296) {
                    int i78 = charAt24 & 8191;
                    int i79 = 13;
                    while (true) {
                        i33 = i77 + 1;
                        charAt12 = str.charAt(i77);
                        if (charAt12 < c) {
                            break;
                        }
                        i78 |= (charAt12 & 8191) << i79;
                        i79 += 13;
                        i77 = i33;
                        c = 55296;
                    }
                    charAt24 = i78 | (charAt12 << i79);
                    i77 = i33;
                }
                if ((charAt24 & 1024) != 0) {
                    iArr[i71] = i72;
                    i71++;
                }
                int i80 = charAt24 & JfifUtil.MARKER_FIRST_BYTE;
                int i81 = charAt23;
                int i82 = charAt24 & 2048;
                if (i80 >= 51) {
                    int i83 = i77 + 1;
                    int charAt25 = str.charAt(i77);
                    char c2 = 55296;
                    if (charAt25 >= 55296) {
                        int i84 = charAt25 & 8191;
                        int i85 = i83;
                        int i86 = 13;
                        while (true) {
                            i32 = i85 + 1;
                            charAt11 = str.charAt(i85);
                            if (charAt11 < c2) {
                                break;
                            }
                            i84 |= (charAt11 & 8191) << i86;
                            i86 += 13;
                            i85 = i32;
                            c2 = 55296;
                        }
                        charAt25 = i84 | (charAt11 << i86);
                        i29 = i32;
                    } else {
                        i29 = i83;
                    }
                    int i87 = i29;
                    int i88 = i80 - 51;
                    int i89 = charAt25;
                    if (i88 != 9 && i88 != 17) {
                        if (i88 == 12) {
                            if (if0.a() != 1 && i82 == 0) {
                                i31 = 0;
                                int i90 = i89 + i89;
                                i82 = i31;
                                obj = objArr4[i90];
                                if (obj instanceof Field) {
                                    E2 = (Field) obj;
                                } else {
                                    E2 = E(cls2, (String) obj);
                                    objArr4[i90] = E2;
                                }
                                int objectFieldOffset2 = (int) unsafe.objectFieldOffset(E2);
                                int i91 = i90 + 1;
                                obj2 = objArr4[i91];
                                if (obj2 instanceof Field) {
                                    E3 = (Field) obj2;
                                } else {
                                    E3 = E(cls2, (String) obj2);
                                    objArr4[i91] = E3;
                                }
                                i21 = i87;
                                i24 = objectFieldOffset2;
                                i20 = 55296;
                                objArr = objArr3;
                                i18 = i2;
                                cls = cls2;
                                i23 = 0;
                                i19 = (int) unsafe.objectFieldOffset(E3);
                            } else {
                                i30 = i6 + 1;
                                int i92 = i72 / 3;
                                objArr3[i92 + i92 + 1] = objArr4[i6];
                            }
                        }
                        i31 = i82;
                        int i902 = i89 + i89;
                        i82 = i31;
                        obj = objArr4[i902];
                        if (obj instanceof Field) {
                        }
                        int objectFieldOffset22 = (int) unsafe.objectFieldOffset(E2);
                        int i912 = i902 + 1;
                        obj2 = objArr4[i912];
                        if (obj2 instanceof Field) {
                        }
                        i21 = i87;
                        i24 = objectFieldOffset22;
                        i20 = 55296;
                        objArr = objArr3;
                        i18 = i2;
                        cls = cls2;
                        i23 = 0;
                        i19 = (int) unsafe.objectFieldOffset(E3);
                    } else {
                        i30 = i6 + 1;
                        int i93 = i72 / 3;
                        objArr3[i93 + i93 + 1] = objArr4[i6];
                    }
                    i6 = i30;
                    i31 = i82;
                    int i9022 = i89 + i89;
                    i82 = i31;
                    obj = objArr4[i9022];
                    if (obj instanceof Field) {
                    }
                    int objectFieldOffset222 = (int) unsafe.objectFieldOffset(E2);
                    int i9122 = i9022 + 1;
                    obj2 = objArr4[i9122];
                    if (obj2 instanceof Field) {
                    }
                    i21 = i87;
                    i24 = objectFieldOffset222;
                    i20 = 55296;
                    objArr = objArr3;
                    i18 = i2;
                    cls = cls2;
                    i23 = 0;
                    i19 = (int) unsafe.objectFieldOffset(E3);
                } else {
                    int i94 = i6 + 1;
                    Field E4 = E(cls2, (String) objArr4[i6]);
                    objArr = objArr3;
                    if (i80 == 9 || i80 == 17) {
                        i18 = i2;
                        int i95 = i72 / 3;
                        objArr[i95 + i95 + 1] = E4.getType();
                    } else {
                        if (i80 != 27) {
                            if (i80 == 49) {
                                i6 += 2;
                                i18 = i2;
                                i25 = 1;
                            } else {
                                if (i80 != 12 && i80 != 30 && i80 != 44) {
                                    if (i80 == 50) {
                                        int i96 = i6 + 2;
                                        int i97 = i70 + 1;
                                        iArr[i70] = i72;
                                        int i98 = i72 / 3;
                                        int i99 = i98 + i98;
                                        objArr[i99] = objArr4[i94];
                                        if (i82 != 0) {
                                            i6 += 3;
                                            objArr[i99 + 1] = objArr4[i96];
                                            cls = cls2;
                                            i70 = i97;
                                        } else {
                                            i6 = i96;
                                            cls = cls2;
                                            i70 = i97;
                                            i82 = 0;
                                        }
                                        i18 = i2;
                                    } else {
                                        i18 = i2;
                                    }
                                } else {
                                    i18 = i2;
                                    if (if0.a() != 1 && i82 == 0) {
                                        cls = cls2;
                                        i6 = i94;
                                        i82 = 0;
                                    } else {
                                        i6 += 2;
                                        int i100 = i72 / 3;
                                        objArr[i100 + i100 + 1] = objArr4[i94];
                                        cls = cls2;
                                    }
                                }
                                objectFieldOffset = (int) unsafe.objectFieldOffset(E4);
                                i19 = 1048575;
                                if ((charAt24 & 4096) == 0 && i80 <= 17) {
                                    int i101 = i77 + 1;
                                    int charAt26 = str.charAt(i77);
                                    if (charAt26 >= 55296) {
                                        int i102 = charAt26 & 8191;
                                        int i103 = 13;
                                        while (true) {
                                            i21 = i101 + 1;
                                            charAt10 = str.charAt(i101);
                                            if (charAt10 < 55296) {
                                                break;
                                            }
                                            i102 |= (charAt10 & 8191) << i103;
                                            i103 += 13;
                                            i101 = i21;
                                        }
                                        charAt26 = i102 | (charAt10 << i103);
                                    } else {
                                        i21 = i101;
                                    }
                                    int i104 = (charAt26 / 32) + i18 + i18;
                                    Object obj3 = objArr4[i104];
                                    if (obj3 instanceof Field) {
                                        E = (Field) obj3;
                                    } else {
                                        E = E(cls, (String) obj3);
                                        objArr4[i104] = E;
                                    }
                                    i22 = charAt26 % 32;
                                    i19 = (int) unsafe.objectFieldOffset(E);
                                    i20 = 55296;
                                } else {
                                    i20 = 55296;
                                    i21 = i77;
                                    i22 = 0;
                                }
                                if (i80 >= 18 && i80 <= 49) {
                                    iArr[i69] = objectFieldOffset;
                                    i69++;
                                }
                                i23 = i22;
                                i24 = objectFieldOffset;
                            }
                        } else {
                            i18 = i2;
                            i25 = 1;
                            i6 += 2;
                        }
                        int i105 = i72 / 3;
                        objArr[i105 + i105 + i25] = objArr4[i94];
                        cls = cls2;
                        objectFieldOffset = (int) unsafe.objectFieldOffset(E4);
                        i19 = 1048575;
                        if ((charAt24 & 4096) == 0) {
                        }
                        i20 = 55296;
                        i21 = i77;
                        i22 = 0;
                        if (i80 >= 18) {
                            iArr[i69] = objectFieldOffset;
                            i69++;
                        }
                        i23 = i22;
                        i24 = objectFieldOffset;
                    }
                    cls = cls2;
                    i6 = i94;
                    objectFieldOffset = (int) unsafe.objectFieldOffset(E4);
                    i19 = 1048575;
                    if ((charAt24 & 4096) == 0) {
                    }
                    i20 = 55296;
                    i21 = i77;
                    i22 = 0;
                    if (i80 >= 18) {
                    }
                    i23 = i22;
                    i24 = objectFieldOffset;
                }
                int i106 = i82;
                int i107 = i72 + 1;
                iArr2[i72] = i81;
                int i108 = i72 + 2;
                String str2 = str;
                if ((charAt24 & 512) != 0) {
                    i26 = 536870912;
                } else {
                    i26 = 0;
                }
                if ((charAt24 & 256) != 0) {
                    i27 = 268435456;
                } else {
                    i27 = 0;
                }
                if (i106 != 0) {
                    i28 = Integer.MIN_VALUE;
                } else {
                    i28 = 0;
                }
                iArr2[i107] = i26 | i27 | i28 | (i80 << 20) | i24;
                i72 += 3;
                iArr2[i108] = (i23 << 20) | i19;
                cls2 = cls;
                objArr2 = objArr4;
                i36 = i20;
                length = i16;
                objArr3 = objArr;
                i2 = i18;
                i38 = i21;
                str = str2;
            }
            return new Af0(iArr2, objArr3, i3, i5, if0.a, iArr, i7, i67, c1715lb0, c1958ob0);
        }
        if0.getClass();
        throw new ClassCastException();
    }

    public static int v(long j2, Object obj) {
        return ((Integer) AbstractC0891bg0.h(j2, obj)).intValue();
    }

    public static int x(int i) {
        return (i >>> 20) & JfifUtil.MARKER_FIRST_BYTE;
    }

    public static long z(long j2, Object obj) {
        return ((Long) AbstractC0891bg0.h(j2, obj)).longValue();
    }

    public final Ze0 A(int i) {
        int i2 = i / 3;
        return (Ze0) this.b[i2 + i2 + 1];
    }

    public final Jf0 B(int i) {
        int i2 = i / 3;
        int i3 = i2 + i2;
        Object[] objArr = this.b;
        Jf0 jf0 = (Jf0) objArr[i3];
        if (jf0 != null) {
            return jf0;
        }
        Jf0 a = Ef0.c.a((Class) objArr[i3 + 1]);
        objArr[i3] = a;
        return a;
    }

    public final Object C(int i, Object obj) {
        Jf0 B = B(i);
        int y = y(i) & 1048575;
        if (!p(i, obj)) {
            return B.a();
        }
        Object object = k.getObject(obj, y);
        if (r(object)) {
            return object;
        }
        Ue0 a = B.a();
        if (object != null) {
            B.f(a, object);
        }
        return a;
    }

    public final Object D(int i, int i2, Object obj) {
        Jf0 B = B(i2);
        if (!s(i, i2, obj)) {
            return B.a();
        }
        Object object = k.getObject(obj, y(i2) & 1048575);
        if (r(object)) {
            return object;
        }
        Ue0 a = B.a();
        if (object != null) {
            B.f(a, object);
        }
        return a;
    }

    @Override // defpackage.Jf0
    public final Ue0 a() {
        return (Ue0) ((Ue0) this.e).m(4);
    }

    @Override // defpackage.Jf0
    public final void b(Object obj) {
        if (r(obj)) {
            if (obj instanceof Ue0) {
                Ue0 ue0 = (Ue0) obj;
                ue0.k();
                ue0.zza = 0;
                ue0.i();
            }
            int i = 0;
            while (true) {
                int[] iArr = this.a;
                if (i < iArr.length) {
                    int y = y(i);
                    int i2 = 1048575 & y;
                    int x = x(y);
                    long j2 = i2;
                    if (x != 9) {
                        if (x != 60 && x != 68) {
                            switch (x) {
                                case 18:
                                case 19:
                                case 20:
                                case 21:
                                case 22:
                                case 23:
                                case 24:
                                case 25:
                                case 26:
                                case 27:
                                case 28:
                                case 29:
                                case 30:
                                case 31:
                                case 32:
                                case 33:
                                case 34:
                                case 35:
                                case 36:
                                case 37:
                                case 38:
                                case 39:
                                case 40:
                                case 41:
                                case 42:
                                case 43:
                                case 44:
                                case 45:
                                case 46:
                                case 47:
                                case 48:
                                case 49:
                                    AbstractC2449ue0 abstractC2449ue0 = (AbstractC2449ue0) ((InterfaceC1158ef0) AbstractC0891bg0.h(j2, obj));
                                    if (!abstractC2449ue0.a) {
                                        break;
                                    } else {
                                        abstractC2449ue0.a = false;
                                        break;
                                    }
                                case 50:
                                    Unsafe unsafe = k;
                                    Object object = unsafe.getObject(obj, j2);
                                    if (object == null) {
                                        break;
                                    } else {
                                        ((C2532vf0) object).a = false;
                                        unsafe.putObject(obj, j2, object);
                                        break;
                                    }
                            }
                        } else if (s(iArr[i], i, obj)) {
                            B(i).b(k.getObject(obj, j2));
                        }
                        i += 3;
                    }
                    if (p(i, obj)) {
                        B(i).b(k.getObject(obj, j2));
                    }
                    i += 3;
                } else {
                    this.i.getClass();
                    Uf0 uf0 = ((Ue0) obj).zzc;
                    if (uf0.e) {
                        uf0.e = false;
                        return;
                    }
                    return;
                }
            }
        }
    }

    @Override // defpackage.Jf0
    public final void c(Object obj, byte[] bArr, int i, int i2, C2692xe0 c2692xe0) {
        t(obj, bArr, i, i2, 0, c2692xe0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x01ea, code lost:
    
        if (r2 != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00d9, code lost:
    
        if (r2 != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00db, code lost:
    
        r6 = 1231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00dc, code lost:
    
        r1 = r6 + r1;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x001e. Please report as an issue. */
    @Override // defpackage.Jf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int d(Ue0 ue0) {
        int i;
        long doubleToLongBits;
        int i2;
        int floatToIntBits;
        int i3;
        int i4;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            int[] iArr = this.a;
            if (i5 < iArr.length) {
                int y = y(i5);
                int i7 = 1048575 & y;
                int x = x(y);
                int i8 = iArr[i5];
                long j2 = i7;
                int i9 = 1237;
                int i10 = 37;
                switch (x) {
                    case 0:
                        i = i6 * 53;
                        doubleToLongBits = Double.doubleToLongBits(AbstractC0891bg0.c.q(j2, ue0));
                        Charset charset = AbstractC1320gf0.a;
                        i6 = i + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                        break;
                    case 1:
                        i2 = i6 * 53;
                        floatToIntBits = Float.floatToIntBits(AbstractC0891bg0.c.r(j2, ue0));
                        i6 = floatToIntBits + i2;
                        break;
                    case 2:
                        i = i6 * 53;
                        doubleToLongBits = AbstractC0891bg0.f(j2, ue0);
                        Charset charset2 = AbstractC1320gf0.a;
                        i6 = i + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                        break;
                    case 3:
                        i = i6 * 53;
                        doubleToLongBits = AbstractC0891bg0.f(j2, ue0);
                        Charset charset3 = AbstractC1320gf0.a;
                        i6 = i + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                        break;
                    case 4:
                        i2 = i6 * 53;
                        floatToIntBits = AbstractC0891bg0.e(j2, ue0);
                        i6 = floatToIntBits + i2;
                        break;
                    case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                        i = i6 * 53;
                        doubleToLongBits = AbstractC0891bg0.f(j2, ue0);
                        Charset charset4 = AbstractC1320gf0.a;
                        i6 = i + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                        break;
                    case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                        i2 = i6 * 53;
                        floatToIntBits = AbstractC0891bg0.e(j2, ue0);
                        i6 = floatToIntBits + i2;
                        break;
                    case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                        i3 = i6 * 53;
                        boolean x2 = AbstractC0891bg0.c.x(j2, ue0);
                        Charset charset5 = AbstractC1320gf0.a;
                        break;
                    case 8:
                        i2 = i6 * 53;
                        floatToIntBits = ((String) AbstractC0891bg0.h(j2, ue0)).hashCode();
                        i6 = floatToIntBits + i2;
                        break;
                    case 9:
                        i4 = i6 * 53;
                        Object h = AbstractC0891bg0.h(j2, ue0);
                        if (h != null) {
                            i10 = h.hashCode();
                        }
                        i6 = i4 + i10;
                        break;
                    case 10:
                        i2 = i6 * 53;
                        floatToIntBits = AbstractC0891bg0.h(j2, ue0).hashCode();
                        i6 = floatToIntBits + i2;
                        break;
                    case 11:
                        i2 = i6 * 53;
                        floatToIntBits = AbstractC0891bg0.e(j2, ue0);
                        i6 = floatToIntBits + i2;
                        break;
                    case 12:
                        i2 = i6 * 53;
                        floatToIntBits = AbstractC0891bg0.e(j2, ue0);
                        i6 = floatToIntBits + i2;
                        break;
                    case 13:
                        i2 = i6 * 53;
                        floatToIntBits = AbstractC0891bg0.e(j2, ue0);
                        i6 = floatToIntBits + i2;
                        break;
                    case 14:
                        i = i6 * 53;
                        doubleToLongBits = AbstractC0891bg0.f(j2, ue0);
                        Charset charset6 = AbstractC1320gf0.a;
                        i6 = i + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                        break;
                    case 15:
                        i2 = i6 * 53;
                        floatToIntBits = AbstractC0891bg0.e(j2, ue0);
                        i6 = floatToIntBits + i2;
                        break;
                    case 16:
                        i = i6 * 53;
                        doubleToLongBits = AbstractC0891bg0.f(j2, ue0);
                        Charset charset7 = AbstractC1320gf0.a;
                        i6 = i + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                        break;
                    case 17:
                        i4 = i6 * 53;
                        Object h2 = AbstractC0891bg0.h(j2, ue0);
                        if (h2 != null) {
                            i10 = h2.hashCode();
                        }
                        i6 = i4 + i10;
                        break;
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                        i2 = i6 * 53;
                        floatToIntBits = AbstractC0891bg0.h(j2, ue0).hashCode();
                        i6 = floatToIntBits + i2;
                        break;
                    case 50:
                        i2 = i6 * 53;
                        floatToIntBits = AbstractC0891bg0.h(j2, ue0).hashCode();
                        i6 = floatToIntBits + i2;
                        break;
                    case 51:
                        if (!s(i8, i5, ue0)) {
                            break;
                        } else {
                            i = i6 * 53;
                            doubleToLongBits = Double.doubleToLongBits(((Double) AbstractC0891bg0.h(j2, ue0)).doubleValue());
                            Charset charset8 = AbstractC1320gf0.a;
                            i6 = i + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                            break;
                        }
                    case 52:
                        if (!s(i8, i5, ue0)) {
                            break;
                        } else {
                            i2 = i6 * 53;
                            floatToIntBits = Float.floatToIntBits(((Float) AbstractC0891bg0.h(j2, ue0)).floatValue());
                            i6 = floatToIntBits + i2;
                            break;
                        }
                    case 53:
                        if (!s(i8, i5, ue0)) {
                            break;
                        } else {
                            i = i6 * 53;
                            doubleToLongBits = z(j2, ue0);
                            Charset charset9 = AbstractC1320gf0.a;
                            i6 = i + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                            break;
                        }
                    case 54:
                        if (!s(i8, i5, ue0)) {
                            break;
                        } else {
                            i = i6 * 53;
                            doubleToLongBits = z(j2, ue0);
                            Charset charset10 = AbstractC1320gf0.a;
                            i6 = i + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                            break;
                        }
                    case 55:
                        if (!s(i8, i5, ue0)) {
                            break;
                        } else {
                            i2 = i6 * 53;
                            floatToIntBits = v(j2, ue0);
                            i6 = floatToIntBits + i2;
                            break;
                        }
                    case 56:
                        if (!s(i8, i5, ue0)) {
                            break;
                        } else {
                            i = i6 * 53;
                            doubleToLongBits = z(j2, ue0);
                            Charset charset11 = AbstractC1320gf0.a;
                            i6 = i + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                            break;
                        }
                    case 57:
                        if (!s(i8, i5, ue0)) {
                            break;
                        } else {
                            i2 = i6 * 53;
                            floatToIntBits = v(j2, ue0);
                            i6 = floatToIntBits + i2;
                            break;
                        }
                    case 58:
                        if (!s(i8, i5, ue0)) {
                            break;
                        } else {
                            i3 = i6 * 53;
                            boolean booleanValue = ((Boolean) AbstractC0891bg0.h(j2, ue0)).booleanValue();
                            Charset charset12 = AbstractC1320gf0.a;
                            break;
                        }
                    case 59:
                        if (!s(i8, i5, ue0)) {
                            break;
                        } else {
                            i2 = i6 * 53;
                            floatToIntBits = ((String) AbstractC0891bg0.h(j2, ue0)).hashCode();
                            i6 = floatToIntBits + i2;
                            break;
                        }
                    case 60:
                        if (!s(i8, i5, ue0)) {
                            break;
                        } else {
                            i2 = i6 * 53;
                            floatToIntBits = AbstractC0891bg0.h(j2, ue0).hashCode();
                            i6 = floatToIntBits + i2;
                            break;
                        }
                    case 61:
                        if (!s(i8, i5, ue0)) {
                            break;
                        } else {
                            i2 = i6 * 53;
                            floatToIntBits = AbstractC0891bg0.h(j2, ue0).hashCode();
                            i6 = floatToIntBits + i2;
                            break;
                        }
                    case 62:
                        if (!s(i8, i5, ue0)) {
                            break;
                        } else {
                            i2 = i6 * 53;
                            floatToIntBits = v(j2, ue0);
                            i6 = floatToIntBits + i2;
                            break;
                        }
                    case 63:
                        if (!s(i8, i5, ue0)) {
                            break;
                        } else {
                            i2 = i6 * 53;
                            floatToIntBits = v(j2, ue0);
                            i6 = floatToIntBits + i2;
                            break;
                        }
                    case 64:
                        if (!s(i8, i5, ue0)) {
                            break;
                        } else {
                            i2 = i6 * 53;
                            floatToIntBits = v(j2, ue0);
                            i6 = floatToIntBits + i2;
                            break;
                        }
                    case 65:
                        if (!s(i8, i5, ue0)) {
                            break;
                        } else {
                            i = i6 * 53;
                            doubleToLongBits = z(j2, ue0);
                            Charset charset13 = AbstractC1320gf0.a;
                            i6 = i + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                            break;
                        }
                    case 66:
                        if (!s(i8, i5, ue0)) {
                            break;
                        } else {
                            i2 = i6 * 53;
                            floatToIntBits = v(j2, ue0);
                            i6 = floatToIntBits + i2;
                            break;
                        }
                    case 67:
                        if (!s(i8, i5, ue0)) {
                            break;
                        } else {
                            i = i6 * 53;
                            doubleToLongBits = z(j2, ue0);
                            Charset charset14 = AbstractC1320gf0.a;
                            i6 = i + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                            break;
                        }
                    case 68:
                        if (!s(i8, i5, ue0)) {
                            break;
                        } else {
                            i2 = i6 * 53;
                            floatToIntBits = AbstractC0891bg0.h(j2, ue0).hashCode();
                            i6 = floatToIntBits + i2;
                            break;
                        }
                }
                i5 += 3;
            } else {
                return ue0.zzc.hashCode() + (i6 * 53);
            }
        }
    }

    @Override // defpackage.Jf0
    public final boolean e(Object obj) {
        int i;
        int i2;
        int i3;
        int i4 = 0;
        int i5 = 0;
        int i6 = 1048575;
        while (i5 < this.g) {
            int i7 = this.f[i5];
            int[] iArr = this.a;
            int i8 = iArr[i7];
            int y = y(i7);
            int i9 = iArr[i7 + 2];
            int i10 = i9 & 1048575;
            int i11 = 1 << (i9 >>> 20);
            if (i10 != i6) {
                if (i10 != 1048575) {
                    i4 = k.getInt(obj, i10);
                }
                i2 = i7;
                i3 = i4;
                i = i10;
            } else {
                int i12 = i4;
                i = i6;
                i2 = i7;
                i3 = i12;
            }
            if ((268435456 & y) == 0 || q(obj, i2, i, i3, i11)) {
                int x = x(y);
                if (x != 9 && x != 17) {
                    if (x != 27) {
                        if (x != 60 && x != 68) {
                            if (x != 49) {
                                if (x == 50 && !((C2532vf0) AbstractC0891bg0.h(y & 1048575, obj)).isEmpty()) {
                                    int i13 = i2 / 3;
                                    this.b[i13 + i13].getClass();
                                    throw new ClassCastException();
                                }
                            }
                        } else if (s(i8, i2, obj) && !B(i2).e(AbstractC0891bg0.h(y & 1048575, obj))) {
                        }
                        i5++;
                        i6 = i;
                        i4 = i3;
                    }
                    List list = (List) AbstractC0891bg0.h(y & 1048575, obj);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        Jf0 B = B(i2);
                        for (int i14 = 0; i14 < list.size(); i14++) {
                            if (B.e(list.get(i14))) {
                            }
                        }
                    }
                    i5++;
                    i6 = i;
                    i4 = i3;
                } else {
                    if (q(obj, i2, i, i3, i11) && !B(i2).e(AbstractC0891bg0.h(y & 1048575, obj))) {
                    }
                    i5++;
                    i6 = i;
                    i4 = i3;
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.Jf0
    public final void f(Object obj, Object obj2) {
        Object obj3;
        if (r(obj)) {
            obj2.getClass();
            int i = 0;
            while (true) {
                int[] iArr = this.a;
                if (i < iArr.length) {
                    int y = y(i);
                    int i2 = y & 1048575;
                    int x = x(y);
                    int i3 = iArr[i];
                    long j2 = i2;
                    switch (x) {
                        case 0:
                            if (p(i, obj2)) {
                                AbstractC0810ag0 abstractC0810ag0 = AbstractC0891bg0.c;
                                obj3 = obj;
                                abstractC0810ag0.u(obj3, j2, abstractC0810ag0.q(j2, obj2));
                                l(i, obj3);
                                break;
                            }
                            break;
                        case 1:
                            if (p(i, obj2)) {
                                AbstractC0810ag0 abstractC0810ag02 = AbstractC0891bg0.c;
                                abstractC0810ag02.v(obj, j2, abstractC0810ag02.r(j2, obj2));
                                l(i, obj);
                                break;
                            }
                            break;
                        case 2:
                            if (p(i, obj2)) {
                                AbstractC0891bg0.k(obj, j2, AbstractC0891bg0.f(j2, obj2));
                                l(i, obj);
                                break;
                            }
                            break;
                        case 3:
                            if (p(i, obj2)) {
                                AbstractC0891bg0.k(obj, j2, AbstractC0891bg0.f(j2, obj2));
                                l(i, obj);
                                break;
                            }
                            break;
                        case 4:
                            if (p(i, obj2)) {
                                AbstractC0891bg0.j(obj, j2, AbstractC0891bg0.e(j2, obj2));
                                l(i, obj);
                                break;
                            }
                            break;
                        case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                            if (p(i, obj2)) {
                                AbstractC0891bg0.k(obj, j2, AbstractC0891bg0.f(j2, obj2));
                                l(i, obj);
                                break;
                            }
                            break;
                        case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                            if (p(i, obj2)) {
                                AbstractC0891bg0.j(obj, j2, AbstractC0891bg0.e(j2, obj2));
                                l(i, obj);
                                break;
                            }
                            break;
                        case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                            if (p(i, obj2)) {
                                AbstractC0810ag0 abstractC0810ag03 = AbstractC0891bg0.c;
                                abstractC0810ag03.s(obj, j2, abstractC0810ag03.x(j2, obj2));
                                l(i, obj);
                                break;
                            }
                            break;
                        case 8:
                            if (p(i, obj2)) {
                                AbstractC0891bg0.l(j2, obj, AbstractC0891bg0.h(j2, obj2));
                                l(i, obj);
                                break;
                            }
                            break;
                        case 9:
                            j(obj, i, obj2);
                            break;
                        case 10:
                            if (p(i, obj2)) {
                                AbstractC0891bg0.l(j2, obj, AbstractC0891bg0.h(j2, obj2));
                                l(i, obj);
                                break;
                            }
                            break;
                        case 11:
                            if (p(i, obj2)) {
                                AbstractC0891bg0.j(obj, j2, AbstractC0891bg0.e(j2, obj2));
                                l(i, obj);
                                break;
                            }
                            break;
                        case 12:
                            if (p(i, obj2)) {
                                AbstractC0891bg0.j(obj, j2, AbstractC0891bg0.e(j2, obj2));
                                l(i, obj);
                                break;
                            }
                            break;
                        case 13:
                            if (p(i, obj2)) {
                                AbstractC0891bg0.j(obj, j2, AbstractC0891bg0.e(j2, obj2));
                                l(i, obj);
                                break;
                            }
                            break;
                        case 14:
                            if (p(i, obj2)) {
                                AbstractC0891bg0.k(obj, j2, AbstractC0891bg0.f(j2, obj2));
                                l(i, obj);
                                break;
                            }
                            break;
                        case 15:
                            if (p(i, obj2)) {
                                AbstractC0891bg0.j(obj, j2, AbstractC0891bg0.e(j2, obj2));
                                l(i, obj);
                                break;
                            }
                            break;
                        case 16:
                            if (p(i, obj2)) {
                                AbstractC0891bg0.k(obj, j2, AbstractC0891bg0.f(j2, obj2));
                                l(i, obj);
                                break;
                            }
                            break;
                        case 17:
                            j(obj, i, obj2);
                            break;
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 45:
                        case 46:
                        case 47:
                        case 48:
                        case 49:
                            InterfaceC1158ef0 interfaceC1158ef0 = (InterfaceC1158ef0) AbstractC0891bg0.h(j2, obj);
                            InterfaceC1158ef0 interfaceC1158ef02 = (InterfaceC1158ef0) AbstractC0891bg0.h(j2, obj2);
                            int size = interfaceC1158ef0.size();
                            int size2 = interfaceC1158ef02.size();
                            if (size > 0 && size2 > 0) {
                                if (!((AbstractC2449ue0) interfaceC1158ef0).a) {
                                    interfaceC1158ef0 = interfaceC1158ef0.d(size2 + size);
                                }
                                interfaceC1158ef0.addAll(interfaceC1158ef02);
                            }
                            if (size > 0) {
                                interfaceC1158ef02 = interfaceC1158ef0;
                            }
                            AbstractC0891bg0.l(j2, obj, interfaceC1158ef02);
                            break;
                        case 50:
                            C1715lb0 c1715lb0 = Lf0.a;
                            AbstractC0891bg0.l(j2, obj, C2362tb0.a(AbstractC0891bg0.h(j2, obj), AbstractC0891bg0.h(j2, obj2)));
                            break;
                        case 51:
                        case 52:
                        case 53:
                        case 54:
                        case 55:
                        case 56:
                        case 57:
                        case 58:
                        case 59:
                            if (s(i3, i, obj2)) {
                                AbstractC0891bg0.l(j2, obj, AbstractC0891bg0.h(j2, obj2));
                                AbstractC0891bg0.j(obj, iArr[i + 2] & 1048575, i3);
                                break;
                            }
                            break;
                        case 60:
                            k(obj, i, obj2);
                            break;
                        case 61:
                        case 62:
                        case 63:
                        case 64:
                        case 65:
                        case 66:
                        case 67:
                            if (s(i3, i, obj2)) {
                                AbstractC0891bg0.l(j2, obj, AbstractC0891bg0.h(j2, obj2));
                                AbstractC0891bg0.j(obj, iArr[i + 2] & 1048575, i3);
                                break;
                            }
                            break;
                        case 68:
                            k(obj, i, obj2);
                            break;
                    }
                    obj3 = obj;
                    i += 3;
                    obj = obj3;
                } else {
                    Lf0.p(obj, obj2);
                    return;
                }
            }
        } else {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
        }
    }

    @Override // defpackage.Jf0
    public final void g(Object obj, C2289sf0 c2289sf0) {
        int i;
        int i2;
        Af0 af0 = this;
        Unsafe unsafe = k;
        int i3 = 1048575;
        int i4 = 0;
        int i5 = 0;
        int i6 = 1048575;
        while (true) {
            int[] iArr = af0.a;
            if (i4 < iArr.length) {
                int y = af0.y(i4);
                int x = x(y);
                int i7 = iArr[i4];
                if (x <= 17) {
                    int i8 = iArr[i4 + 2];
                    int i9 = i8 & i3;
                    if (i9 != i6) {
                        if (i9 == i3) {
                            i5 = 0;
                        } else {
                            i5 = unsafe.getInt(obj, i9);
                        }
                        i6 = i9;
                    }
                    i = 1 << (i8 >>> 20);
                } else {
                    i = 0;
                }
                long j2 = y & i3;
                switch (x) {
                    case 0:
                        if (af0.q(obj, i4, i6, i5, i)) {
                            ((Ge0) c2289sf0.b).y(i7, Double.doubleToRawLongBits(AbstractC0891bg0.c.q(j2, obj)));
                            break;
                        } else {
                            break;
                        }
                    case 1:
                        if (af0.q(obj, i4, i6, i5, i)) {
                            ((Ge0) c2289sf0.b).w(i7, Float.floatToRawIntBits(AbstractC0891bg0.c.r(j2, obj)));
                            break;
                        } else {
                            break;
                        }
                    case 2:
                        if (af0.q(obj, i4, i6, i5, i)) {
                            ((Ge0) c2289sf0.b).G(i7, unsafe.getLong(obj, j2));
                            break;
                        } else {
                            break;
                        }
                    case 3:
                        if (af0.q(obj, i4, i6, i5, i)) {
                            ((Ge0) c2289sf0.b).G(i7, unsafe.getLong(obj, j2));
                            break;
                        } else {
                            break;
                        }
                    case 4:
                        if (af0.q(obj, i4, i6, i5, i)) {
                            ((Ge0) c2289sf0.b).A(i7, unsafe.getInt(obj, j2));
                            break;
                        } else {
                            break;
                        }
                    case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                        if (af0.q(obj, i4, i6, i5, i)) {
                            ((Ge0) c2289sf0.b).y(i7, unsafe.getLong(obj, j2));
                            break;
                        } else {
                            break;
                        }
                    case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                        if (af0.q(obj, i4, i6, i5, i)) {
                            ((Ge0) c2289sf0.b).w(i7, unsafe.getInt(obj, j2));
                            break;
                        } else {
                            break;
                        }
                    case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                        if (af0.q(obj, i4, i6, i5, i)) {
                            byte x2 = AbstractC0891bg0.c.x(j2, obj);
                            Ge0 ge0 = (Ge0) c2289sf0.b;
                            ge0.F(i7 << 3);
                            int i10 = ge0.h;
                            try {
                                int i11 = i10 + 1;
                                try {
                                    ge0.f[i10] = x2;
                                    ge0.h = i11;
                                    break;
                                } catch (IndexOutOfBoundsException e) {
                                    e = e;
                                    i10 = i11;
                                    throw new C0803ad(i10, ge0.g, 1, e);
                                }
                            } catch (IndexOutOfBoundsException e2) {
                                e = e2;
                            }
                        } else {
                            continue;
                        }
                    case 8:
                        if (af0.q(obj, i4, i6, i5, i)) {
                            Object object = unsafe.getObject(obj, j2);
                            if (object instanceof String) {
                                ((Ge0) c2289sf0.b).C(i7, (String) object);
                                break;
                            } else {
                                ((Ge0) c2289sf0.b).v(i7, (Fe0) object);
                                break;
                            }
                        } else {
                            break;
                        }
                    case 9:
                        if (af0.q(obj, i4, i6, i5, i)) {
                            c2289sf0.z(i7, unsafe.getObject(obj, j2), af0.B(i4));
                            break;
                        } else {
                            break;
                        }
                    case 10:
                        if (af0.q(obj, i4, i6, i5, i)) {
                            ((Ge0) c2289sf0.b).v(i7, (Fe0) unsafe.getObject(obj, j2));
                            break;
                        } else {
                            break;
                        }
                    case 11:
                        if (af0.q(obj, i4, i6, i5, i)) {
                            ((Ge0) c2289sf0.b).E(i7, unsafe.getInt(obj, j2));
                            break;
                        } else {
                            break;
                        }
                    case 12:
                        if (af0.q(obj, i4, i6, i5, i)) {
                            ((Ge0) c2289sf0.b).A(i7, unsafe.getInt(obj, j2));
                            break;
                        } else {
                            break;
                        }
                    case 13:
                        if (af0.q(obj, i4, i6, i5, i)) {
                            ((Ge0) c2289sf0.b).w(i7, unsafe.getInt(obj, j2));
                            break;
                        } else {
                            break;
                        }
                    case 14:
                        if (af0.q(obj, i4, i6, i5, i)) {
                            ((Ge0) c2289sf0.b).y(i7, unsafe.getLong(obj, j2));
                            break;
                        } else {
                            break;
                        }
                    case 15:
                        if (af0.q(obj, i4, i6, i5, i)) {
                            int i12 = unsafe.getInt(obj, j2);
                            ((Ge0) c2289sf0.b).E(i7, (i12 >> 31) ^ (i12 + i12));
                            break;
                        } else {
                            break;
                        }
                    case 16:
                        if (af0.q(obj, i4, i6, i5, i)) {
                            long j3 = unsafe.getLong(obj, j2);
                            ((Ge0) c2289sf0.b).G(i7, (j3 >> 63) ^ (j3 + j3));
                            break;
                        } else {
                            break;
                        }
                    case 17:
                        if (af0.q(obj, i4, i6, i5, i)) {
                            c2289sf0.y(i7, unsafe.getObject(obj, j2), af0.B(i4));
                            break;
                        } else {
                            break;
                        }
                    case 18:
                        Lf0.r(iArr[i4], (List) unsafe.getObject(obj, j2), c2289sf0, false);
                        break;
                    case 19:
                        Lf0.v(iArr[i4], (List) unsafe.getObject(obj, j2), c2289sf0, false);
                        break;
                    case 20:
                        Lf0.x(iArr[i4], (List) unsafe.getObject(obj, j2), c2289sf0, false);
                        break;
                    case 21:
                        Lf0.d(iArr[i4], (List) unsafe.getObject(obj, j2), c2289sf0, false);
                        break;
                    case 22:
                        Lf0.w(iArr[i4], (List) unsafe.getObject(obj, j2), c2289sf0, false);
                        break;
                    case 23:
                        Lf0.u(iArr[i4], (List) unsafe.getObject(obj, j2), c2289sf0, false);
                        break;
                    case 24:
                        Lf0.t(iArr[i4], (List) unsafe.getObject(obj, j2), c2289sf0, false);
                        break;
                    case 25:
                        Lf0.q(iArr[i4], (List) unsafe.getObject(obj, j2), c2289sf0, false);
                        break;
                    case 26:
                        int i13 = iArr[i4];
                        List list = (List) unsafe.getObject(obj, j2);
                        C1715lb0 c1715lb0 = Lf0.a;
                        if (list != null && !list.isEmpty()) {
                            c2289sf0.getClass();
                            for (int i14 = 0; i14 < list.size(); i14++) {
                                ((Ge0) c2289sf0.b).C(i13, (String) list.get(i14));
                            }
                            break;
                        }
                        break;
                    case 27:
                        int i15 = iArr[i4];
                        List list2 = (List) unsafe.getObject(obj, j2);
                        Jf0 B = af0.B(i4);
                        C1715lb0 c1715lb02 = Lf0.a;
                        if (list2 != null && !list2.isEmpty()) {
                            for (int i16 = 0; i16 < list2.size(); i16++) {
                                c2289sf0.z(i15, list2.get(i16), B);
                            }
                            break;
                        }
                        break;
                    case 28:
                        int i17 = iArr[i4];
                        List list3 = (List) unsafe.getObject(obj, j2);
                        C1715lb0 c1715lb03 = Lf0.a;
                        if (list3 != null && !list3.isEmpty()) {
                            c2289sf0.getClass();
                            for (int i18 = 0; i18 < list3.size(); i18++) {
                                ((Ge0) c2289sf0.b).v(i17, (Fe0) list3.get(i18));
                            }
                            break;
                        }
                        break;
                    case 29:
                        Lf0.c(iArr[i4], (List) unsafe.getObject(obj, j2), c2289sf0, false);
                        break;
                    case 30:
                        Lf0.s(iArr[i4], (List) unsafe.getObject(obj, j2), c2289sf0, false);
                        break;
                    case 31:
                        Lf0.y(iArr[i4], (List) unsafe.getObject(obj, j2), c2289sf0, false);
                        break;
                    case 32:
                        Lf0.z(iArr[i4], (List) unsafe.getObject(obj, j2), c2289sf0, false);
                        break;
                    case 33:
                        Lf0.a(iArr[i4], (List) unsafe.getObject(obj, j2), c2289sf0, false);
                        break;
                    case 34:
                        Lf0.b(iArr[i4], (List) unsafe.getObject(obj, j2), c2289sf0, false);
                        break;
                    case 35:
                        Lf0.r(iArr[i4], (List) unsafe.getObject(obj, j2), c2289sf0, true);
                        break;
                    case 36:
                        Lf0.v(iArr[i4], (List) unsafe.getObject(obj, j2), c2289sf0, true);
                        break;
                    case 37:
                        Lf0.x(iArr[i4], (List) unsafe.getObject(obj, j2), c2289sf0, true);
                        break;
                    case 38:
                        Lf0.d(iArr[i4], (List) unsafe.getObject(obj, j2), c2289sf0, true);
                        break;
                    case 39:
                        Lf0.w(iArr[i4], (List) unsafe.getObject(obj, j2), c2289sf0, true);
                        break;
                    case 40:
                        Lf0.u(iArr[i4], (List) unsafe.getObject(obj, j2), c2289sf0, true);
                        break;
                    case 41:
                        Lf0.t(iArr[i4], (List) unsafe.getObject(obj, j2), c2289sf0, true);
                        break;
                    case 42:
                        Lf0.q(iArr[i4], (List) unsafe.getObject(obj, j2), c2289sf0, true);
                        break;
                    case 43:
                        Lf0.c(iArr[i4], (List) unsafe.getObject(obj, j2), c2289sf0, true);
                        break;
                    case 44:
                        Lf0.s(iArr[i4], (List) unsafe.getObject(obj, j2), c2289sf0, true);
                        break;
                    case 45:
                        Lf0.y(iArr[i4], (List) unsafe.getObject(obj, j2), c2289sf0, true);
                        break;
                    case 46:
                        Lf0.z(iArr[i4], (List) unsafe.getObject(obj, j2), c2289sf0, true);
                        break;
                    case 47:
                        Lf0.a(iArr[i4], (List) unsafe.getObject(obj, j2), c2289sf0, true);
                        break;
                    case 48:
                        Lf0.b(iArr[i4], (List) unsafe.getObject(obj, j2), c2289sf0, true);
                        break;
                    case 49:
                        int i19 = iArr[i4];
                        List list4 = (List) unsafe.getObject(obj, j2);
                        Jf0 B2 = af0.B(i4);
                        C1715lb0 c1715lb04 = Lf0.a;
                        if (list4 != null && !list4.isEmpty()) {
                            for (int i20 = 0; i20 < list4.size(); i20++) {
                                c2289sf0.y(i19, list4.get(i20), B2);
                            }
                            break;
                        }
                        break;
                    case 50:
                        if (unsafe.getObject(obj, j2) != null) {
                            int i21 = i4 / 3;
                            af0.b[i21 + i21].getClass();
                            throw new ClassCastException();
                        }
                        break;
                    case 51:
                        if (af0.s(i7, i4, obj)) {
                            ((Ge0) c2289sf0.b).y(i7, Double.doubleToRawLongBits(((Double) AbstractC0891bg0.h(j2, obj)).doubleValue()));
                            break;
                        } else {
                            break;
                        }
                    case 52:
                        if (af0.s(i7, i4, obj)) {
                            ((Ge0) c2289sf0.b).w(i7, Float.floatToRawIntBits(((Float) AbstractC0891bg0.h(j2, obj)).floatValue()));
                            break;
                        } else {
                            break;
                        }
                    case 53:
                        if (af0.s(i7, i4, obj)) {
                            ((Ge0) c2289sf0.b).G(i7, z(j2, obj));
                            break;
                        } else {
                            break;
                        }
                    case 54:
                        if (af0.s(i7, i4, obj)) {
                            ((Ge0) c2289sf0.b).G(i7, z(j2, obj));
                            break;
                        } else {
                            break;
                        }
                    case 55:
                        if (af0.s(i7, i4, obj)) {
                            ((Ge0) c2289sf0.b).A(i7, v(j2, obj));
                            break;
                        } else {
                            break;
                        }
                    case 56:
                        if (af0.s(i7, i4, obj)) {
                            ((Ge0) c2289sf0.b).y(i7, z(j2, obj));
                            break;
                        } else {
                            break;
                        }
                    case 57:
                        if (af0.s(i7, i4, obj)) {
                            ((Ge0) c2289sf0.b).w(i7, v(j2, obj));
                            break;
                        } else {
                            break;
                        }
                    case 58:
                        if (af0.s(i7, i4, obj)) {
                            byte booleanValue = ((Boolean) AbstractC0891bg0.h(j2, obj)).booleanValue();
                            Ge0 ge02 = (Ge0) c2289sf0.b;
                            ge02.F(i7 << 3);
                            int i22 = ge02.h;
                            try {
                                i2 = i22 + 1;
                            } catch (IndexOutOfBoundsException e3) {
                                e = e3;
                            }
                            try {
                                ge02.f[i22] = booleanValue;
                                ge02.h = i2;
                                break;
                            } catch (IndexOutOfBoundsException e4) {
                                e = e4;
                                i22 = i2;
                                throw new C0803ad(i22, ge02.g, 1, e);
                            }
                        } else {
                            continue;
                        }
                    case 59:
                        if (af0.s(i7, i4, obj)) {
                            Object object2 = unsafe.getObject(obj, j2);
                            if (object2 instanceof String) {
                                ((Ge0) c2289sf0.b).C(i7, (String) object2);
                                break;
                            } else {
                                ((Ge0) c2289sf0.b).v(i7, (Fe0) object2);
                                break;
                            }
                        } else {
                            break;
                        }
                    case 60:
                        if (af0.s(i7, i4, obj)) {
                            c2289sf0.z(i7, unsafe.getObject(obj, j2), af0.B(i4));
                            break;
                        } else {
                            break;
                        }
                    case 61:
                        if (af0.s(i7, i4, obj)) {
                            ((Ge0) c2289sf0.b).v(i7, (Fe0) unsafe.getObject(obj, j2));
                            break;
                        } else {
                            break;
                        }
                    case 62:
                        if (af0.s(i7, i4, obj)) {
                            ((Ge0) c2289sf0.b).E(i7, v(j2, obj));
                            break;
                        } else {
                            break;
                        }
                    case 63:
                        if (af0.s(i7, i4, obj)) {
                            ((Ge0) c2289sf0.b).A(i7, v(j2, obj));
                            break;
                        } else {
                            break;
                        }
                    case 64:
                        if (af0.s(i7, i4, obj)) {
                            ((Ge0) c2289sf0.b).w(i7, v(j2, obj));
                            break;
                        } else {
                            break;
                        }
                    case 65:
                        if (af0.s(i7, i4, obj)) {
                            ((Ge0) c2289sf0.b).y(i7, z(j2, obj));
                            break;
                        } else {
                            break;
                        }
                    case 66:
                        if (af0.s(i7, i4, obj)) {
                            int v = v(j2, obj);
                            ((Ge0) c2289sf0.b).E(i7, (v >> 31) ^ (v + v));
                            break;
                        } else {
                            break;
                        }
                    case 67:
                        if (af0.s(i7, i4, obj)) {
                            long z = z(j2, obj);
                            ((Ge0) c2289sf0.b).G(i7, (z >> 63) ^ (z + z));
                            break;
                        } else {
                            break;
                        }
                    case 68:
                        if (af0.s(i7, i4, obj)) {
                            c2289sf0.y(i7, unsafe.getObject(obj, j2), af0.B(i4));
                            break;
                        } else {
                            break;
                        }
                }
                i4 += 3;
                i3 = 1048575;
                af0 = this;
            } else {
                ((Ue0) obj).zzc.d(c2289sf0);
                return;
            }
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0015. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:18:0x01d5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x01c7 A[SYNTHETIC] */
    @Override // defpackage.Jf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean h(Ue0 ue0, Ue0 ue02) {
        boolean e;
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i < iArr.length) {
                int y = y(i);
                long j2 = y & 1048575;
                switch (x(y)) {
                    case 0:
                        if (!o(ue0, ue02, i)) {
                            break;
                        } else {
                            AbstractC0810ag0 abstractC0810ag0 = AbstractC0891bg0.c;
                            if (Double.doubleToLongBits(abstractC0810ag0.q(j2, ue0)) != Double.doubleToLongBits(abstractC0810ag0.q(j2, ue02))) {
                                break;
                            } else {
                                i += 3;
                            }
                        }
                    case 1:
                        if (!o(ue0, ue02, i)) {
                            break;
                        } else {
                            AbstractC0810ag0 abstractC0810ag02 = AbstractC0891bg0.c;
                            if (Float.floatToIntBits(abstractC0810ag02.r(j2, ue0)) != Float.floatToIntBits(abstractC0810ag02.r(j2, ue02))) {
                                break;
                            } else {
                                i += 3;
                            }
                        }
                    case 2:
                        if (o(ue0, ue02, i) && AbstractC0891bg0.f(j2, ue0) == AbstractC0891bg0.f(j2, ue02)) {
                            i += 3;
                        }
                        break;
                    case 3:
                        if (o(ue0, ue02, i) && AbstractC0891bg0.f(j2, ue0) == AbstractC0891bg0.f(j2, ue02)) {
                            i += 3;
                        }
                        break;
                    case 4:
                        if (o(ue0, ue02, i) && AbstractC0891bg0.e(j2, ue0) == AbstractC0891bg0.e(j2, ue02)) {
                            i += 3;
                        }
                        break;
                    case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                        if (o(ue0, ue02, i) && AbstractC0891bg0.f(j2, ue0) == AbstractC0891bg0.f(j2, ue02)) {
                            i += 3;
                        }
                        break;
                    case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                        if (o(ue0, ue02, i) && AbstractC0891bg0.e(j2, ue0) == AbstractC0891bg0.e(j2, ue02)) {
                            i += 3;
                        }
                        break;
                    case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                        if (!o(ue0, ue02, i)) {
                            break;
                        } else {
                            AbstractC0810ag0 abstractC0810ag03 = AbstractC0891bg0.c;
                            if (abstractC0810ag03.x(j2, ue0) != abstractC0810ag03.x(j2, ue02)) {
                                break;
                            } else {
                                i += 3;
                            }
                        }
                    case 8:
                        if (o(ue0, ue02, i) && Lf0.e(AbstractC0891bg0.h(j2, ue0), AbstractC0891bg0.h(j2, ue02))) {
                            i += 3;
                        }
                        break;
                    case 9:
                        if (o(ue0, ue02, i) && Lf0.e(AbstractC0891bg0.h(j2, ue0), AbstractC0891bg0.h(j2, ue02))) {
                            i += 3;
                        }
                        break;
                    case 10:
                        if (o(ue0, ue02, i) && Lf0.e(AbstractC0891bg0.h(j2, ue0), AbstractC0891bg0.h(j2, ue02))) {
                            i += 3;
                        }
                        break;
                    case 11:
                        if (o(ue0, ue02, i) && AbstractC0891bg0.e(j2, ue0) == AbstractC0891bg0.e(j2, ue02)) {
                            i += 3;
                        }
                        break;
                    case 12:
                        if (o(ue0, ue02, i) && AbstractC0891bg0.e(j2, ue0) == AbstractC0891bg0.e(j2, ue02)) {
                            i += 3;
                        }
                        break;
                    case 13:
                        if (o(ue0, ue02, i) && AbstractC0891bg0.e(j2, ue0) == AbstractC0891bg0.e(j2, ue02)) {
                            i += 3;
                        }
                        break;
                    case 14:
                        if (o(ue0, ue02, i) && AbstractC0891bg0.f(j2, ue0) == AbstractC0891bg0.f(j2, ue02)) {
                            i += 3;
                        }
                        break;
                    case 15:
                        if (o(ue0, ue02, i) && AbstractC0891bg0.e(j2, ue0) == AbstractC0891bg0.e(j2, ue02)) {
                            i += 3;
                        }
                        break;
                    case 16:
                        if (o(ue0, ue02, i) && AbstractC0891bg0.f(j2, ue0) == AbstractC0891bg0.f(j2, ue02)) {
                            i += 3;
                        }
                        break;
                    case 17:
                        if (o(ue0, ue02, i) && Lf0.e(AbstractC0891bg0.h(j2, ue0), AbstractC0891bg0.h(j2, ue02))) {
                            i += 3;
                        }
                        break;
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                        e = Lf0.e(AbstractC0891bg0.h(j2, ue0), AbstractC0891bg0.h(j2, ue02));
                        if (e) {
                            break;
                        } else {
                            i += 3;
                        }
                    case 50:
                        e = Lf0.e(AbstractC0891bg0.h(j2, ue0), AbstractC0891bg0.h(j2, ue02));
                        if (e) {
                        }
                        break;
                    case 51:
                    case 52:
                    case 53:
                    case 54:
                    case 55:
                    case 56:
                    case 57:
                    case 58:
                    case 59:
                    case 60:
                    case 61:
                    case 62:
                    case 63:
                    case 64:
                    case 65:
                    case 66:
                    case 67:
                    case 68:
                        long j3 = iArr[i + 2] & 1048575;
                        if (AbstractC0891bg0.e(j3, ue0) == AbstractC0891bg0.e(j3, ue02) && Lf0.e(AbstractC0891bg0.h(j2, ue0), AbstractC0891bg0.h(j2, ue02))) {
                            i += 3;
                        }
                        break;
                    default:
                        i += 3;
                }
            } else if (ue0.zzc.equals(ue02.zzc)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:16:0x004c. Please report as an issue. */
    @Override // defpackage.Jf0
    public final int i(AbstractC2287se0 abstractC2287se0) {
        int i;
        int J;
        int t;
        int J2;
        int c;
        int J3;
        int a;
        int i2;
        int J4;
        int i3;
        int i4;
        int a2;
        int J5;
        int size;
        int n;
        int J6;
        int J7;
        int J8;
        int size2;
        int J9;
        int i5;
        int J10;
        int t2;
        int J11;
        int c2;
        int v;
        int J12;
        Af0 af0 = this;
        AbstractC2287se0 abstractC2287se02 = abstractC2287se0;
        Unsafe unsafe = k;
        int i6 = 1048575;
        int i7 = 1048575;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        while (true) {
            int[] iArr = af0.a;
            if (i8 < iArr.length) {
                int y = af0.y(i8);
                int x = x(y);
                int i11 = iArr[i8];
                int i12 = iArr[i8 + 2];
                int i13 = i12 & i6;
                if (x <= 17) {
                    if (i13 != i7) {
                        if (i13 == i6) {
                            i9 = 0;
                        } else {
                            i9 = unsafe.getInt(abstractC2287se02, i13);
                        }
                        i7 = i13;
                    }
                    i = 1 << (i12 >>> 20);
                } else {
                    i = 0;
                }
                int i14 = y & i6;
                if (x >= Ke0.b.a) {
                    Ke0.c.getClass();
                }
                long j2 = i14;
                switch (x) {
                    case 0:
                        if (!af0.q(abstractC2287se02, i8, i7, i9, i)) {
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        }
                        i10 = BC.d(i11 << 3, 8, i10);
                        i8 += 3;
                        af0 = this;
                        abstractC2287se02 = abstractC2287se0;
                        i6 = 1048575;
                    case 1:
                        if (!af0.q(abstractC2287se02, i8, i7, i9, i)) {
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        }
                        i10 = BC.d(i11 << 3, 4, i10);
                        i8 += 3;
                        af0 = this;
                        abstractC2287se02 = abstractC2287se0;
                        i6 = 1048575;
                    case 2:
                        if (af0.q(abstractC2287se02, i8, i7, i9, i)) {
                            long j3 = unsafe.getLong(abstractC2287se02, j2);
                            J = Ge0.J(i11 << 3);
                            t = Ge0.t(j3);
                            i3 = t + J;
                            i10 += i3;
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        } else {
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        }
                    case 3:
                        if (af0.q(abstractC2287se02, i8, i7, i9, i)) {
                            long j4 = unsafe.getLong(abstractC2287se02, j2);
                            J = Ge0.J(i11 << 3);
                            t = Ge0.t(j4);
                            i3 = t + J;
                            i10 += i3;
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        } else {
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        }
                    case 4:
                        if (af0.q(abstractC2287se02, i8, i7, i9, i)) {
                            long j5 = unsafe.getInt(abstractC2287se02, j2);
                            J = Ge0.J(i11 << 3);
                            t = Ge0.t(j5);
                            i3 = t + J;
                            i10 += i3;
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        } else {
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        }
                    case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                        if (!af0.q(abstractC2287se02, i8, i7, i9, i)) {
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        }
                        i10 = BC.d(i11 << 3, 8, i10);
                        i8 += 3;
                        af0 = this;
                        abstractC2287se02 = abstractC2287se0;
                        i6 = 1048575;
                    case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                        if (!af0.q(abstractC2287se02, i8, i7, i9, i)) {
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        }
                        i10 = BC.d(i11 << 3, 4, i10);
                        i8 += 3;
                        af0 = this;
                        abstractC2287se02 = abstractC2287se0;
                        i6 = 1048575;
                    case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                        if (af0.q(abstractC2287se02, i8, i7, i9, i)) {
                            i10 = BC.d(i11 << 3, 1, i10);
                        }
                        i8 += 3;
                        af0 = this;
                        abstractC2287se02 = abstractC2287se0;
                        i6 = 1048575;
                    case 8:
                        if (af0.q(abstractC2287se02, i8, i7, i9, i)) {
                            int i15 = i11 << 3;
                            Object object = unsafe.getObject(abstractC2287se02, j2);
                            if (object instanceof Fe0) {
                                J2 = Ge0.J(i15);
                                c = ((Fe0) object).c();
                                i10 = BC.e(c, c, J2, i10);
                                i8 += 3;
                                af0 = this;
                                abstractC2287se02 = abstractC2287se0;
                                i6 = 1048575;
                            } else {
                                J = Ge0.J(i15);
                                t = Ge0.I((String) object);
                                i3 = t + J;
                                i10 += i3;
                                i8 += 3;
                                af0 = this;
                                abstractC2287se02 = abstractC2287se0;
                                i6 = 1048575;
                            }
                        } else {
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        }
                    case 9:
                        if (af0.q(abstractC2287se02, i8, i7, i9, i)) {
                            Object object2 = unsafe.getObject(abstractC2287se02, j2);
                            Jf0 B = af0.B(i8);
                            C1715lb0 c1715lb0 = Lf0.a;
                            J3 = Ge0.J(i11 << 3);
                            a = ((AbstractC2287se0) object2).a(B);
                            i10 = BC.e(a, a, J3, i10);
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        } else {
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        }
                    case 10:
                        if (af0.q(abstractC2287se02, i8, i7, i9, i)) {
                            Fe0 fe0 = (Fe0) unsafe.getObject(abstractC2287se02, j2);
                            J2 = Ge0.J(i11 << 3);
                            c = fe0.c();
                            i10 = BC.e(c, c, J2, i10);
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        } else {
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        }
                    case 11:
                        if (af0.q(abstractC2287se02, i8, i7, i9, i)) {
                            i2 = unsafe.getInt(abstractC2287se02, j2);
                            J4 = Ge0.J(i11 << 3);
                            i10 = BC.d(i2, J4, i10);
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        } else {
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        }
                    case 12:
                        if (af0.q(abstractC2287se02, i8, i7, i9, i)) {
                            long j6 = unsafe.getInt(abstractC2287se02, j2);
                            J = Ge0.J(i11 << 3);
                            t = Ge0.t(j6);
                            i3 = t + J;
                            i10 += i3;
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        } else {
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        }
                    case 13:
                        if (!af0.q(abstractC2287se02, i8, i7, i9, i)) {
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        }
                        i10 = BC.d(i11 << 3, 4, i10);
                        i8 += 3;
                        af0 = this;
                        abstractC2287se02 = abstractC2287se0;
                        i6 = 1048575;
                    case 14:
                        if (!af0.q(abstractC2287se02, i8, i7, i9, i)) {
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        }
                        i10 = BC.d(i11 << 3, 8, i10);
                        i8 += 3;
                        af0 = this;
                        abstractC2287se02 = abstractC2287se0;
                        i6 = 1048575;
                    case 15:
                        if (af0.q(abstractC2287se02, i8, i7, i9, i)) {
                            int i16 = unsafe.getInt(abstractC2287se02, j2);
                            J4 = Ge0.J(i11 << 3);
                            i2 = (i16 >> 31) ^ (i16 + i16);
                            i10 = BC.d(i2, J4, i10);
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        } else {
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        }
                    case 16:
                        if (af0.q(abstractC2287se02, i8, i7, i9, i)) {
                            long j7 = unsafe.getLong(abstractC2287se02, j2);
                            J = Ge0.J(i11 << 3);
                            t = Ge0.t((j7 >> 63) ^ (j7 + j7));
                            i3 = t + J;
                            i10 += i3;
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        } else {
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        }
                    case 17:
                        if (af0.q(abstractC2287se02, i8, i7, i9, i)) {
                            AbstractC2287se0 abstractC2287se03 = (AbstractC2287se0) unsafe.getObject(abstractC2287se02, j2);
                            Jf0 B2 = af0.B(i8);
                            int J13 = Ge0.J(i11 << 3);
                            i4 = J13 + J13;
                            a2 = abstractC2287se03.a(B2);
                            i3 = a2 + i4;
                            i10 += i3;
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        } else {
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        }
                    case 18:
                        i3 = Lf0.h(i11, (List) unsafe.getObject(abstractC2287se02, j2));
                        i10 += i3;
                        i8 += 3;
                        af0 = this;
                        abstractC2287se02 = abstractC2287se0;
                        i6 = 1048575;
                    case 19:
                        i3 = Lf0.g(i11, (List) unsafe.getObject(abstractC2287se02, j2));
                        i10 += i3;
                        i8 += 3;
                        af0 = this;
                        abstractC2287se02 = abstractC2287se0;
                        i6 = 1048575;
                    case 20:
                        List list = (List) unsafe.getObject(abstractC2287se02, j2);
                        C1715lb0 c1715lb02 = Lf0.a;
                        if (list.size() != 0) {
                            J5 = (Ge0.J(i11 << 3) * list.size()) + Lf0.j(list);
                            i10 += J5;
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        }
                        J5 = 0;
                        i10 += J5;
                        i8 += 3;
                        af0 = this;
                        abstractC2287se02 = abstractC2287se0;
                        i6 = 1048575;
                    case 21:
                        List list2 = (List) unsafe.getObject(abstractC2287se02, j2);
                        C1715lb0 c1715lb03 = Lf0.a;
                        size = list2.size();
                        if (size != 0) {
                            n = Lf0.n(list2);
                            J6 = Ge0.J(i11 << 3);
                            J7 = (J6 * size) + n;
                            i10 += J7;
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        }
                        J7 = 0;
                        i10 += J7;
                        i8 += 3;
                        af0 = this;
                        abstractC2287se02 = abstractC2287se0;
                        i6 = 1048575;
                    case 22:
                        List list3 = (List) unsafe.getObject(abstractC2287se02, j2);
                        C1715lb0 c1715lb04 = Lf0.a;
                        size = list3.size();
                        if (size != 0) {
                            n = Lf0.i(list3);
                            J6 = Ge0.J(i11 << 3);
                            J7 = (J6 * size) + n;
                            i10 += J7;
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        }
                        J7 = 0;
                        i10 += J7;
                        i8 += 3;
                        af0 = this;
                        abstractC2287se02 = abstractC2287se0;
                        i6 = 1048575;
                    case 23:
                        i3 = Lf0.h(i11, (List) unsafe.getObject(abstractC2287se02, j2));
                        i10 += i3;
                        i8 += 3;
                        af0 = this;
                        abstractC2287se02 = abstractC2287se0;
                        i6 = 1048575;
                    case 24:
                        i3 = Lf0.g(i11, (List) unsafe.getObject(abstractC2287se02, j2));
                        i10 += i3;
                        i8 += 3;
                        af0 = this;
                        abstractC2287se02 = abstractC2287se0;
                        i6 = 1048575;
                    case 25:
                        List list4 = (List) unsafe.getObject(abstractC2287se02, j2);
                        C1715lb0 c1715lb05 = Lf0.a;
                        int size3 = list4.size();
                        if (size3 != 0) {
                            J5 = (Ge0.J(i11 << 3) + 1) * size3;
                            i10 += J5;
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        }
                        J5 = 0;
                        i10 += J5;
                        i8 += 3;
                        af0 = this;
                        abstractC2287se02 = abstractC2287se0;
                        i6 = 1048575;
                    case 26:
                        List list5 = (List) unsafe.getObject(abstractC2287se02, j2);
                        C1715lb0 c1715lb06 = Lf0.a;
                        int size4 = list5.size();
                        if (size4 != 0) {
                            J7 = Ge0.J(i11 << 3) * size4;
                            for (int i17 = 0; i17 < size4; i17++) {
                                Object obj = list5.get(i17);
                                if (obj instanceof Fe0) {
                                    int c3 = ((Fe0) obj).c();
                                    J7 = BC.d(c3, c3, J7);
                                } else {
                                    J7 = Ge0.I((String) obj) + J7;
                                }
                            }
                            i10 += J7;
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        }
                        J7 = 0;
                        i10 += J7;
                        i8 += 3;
                        af0 = this;
                        abstractC2287se02 = abstractC2287se0;
                        i6 = 1048575;
                    case 27:
                        List list6 = (List) unsafe.getObject(abstractC2287se02, j2);
                        Jf0 B3 = af0.B(i8);
                        C1715lb0 c1715lb07 = Lf0.a;
                        int size5 = list6.size();
                        if (size5 == 0) {
                            J8 = 0;
                        } else {
                            J8 = Ge0.J(i11 << 3) * size5;
                            for (int i18 = 0; i18 < size5; i18++) {
                                int a3 = ((AbstractC2287se0) list6.get(i18)).a(B3);
                                J8 = BC.d(a3, a3, J8);
                            }
                        }
                        i10 += J8;
                        i8 += 3;
                        af0 = this;
                        abstractC2287se02 = abstractC2287se0;
                        i6 = 1048575;
                    case 28:
                        List list7 = (List) unsafe.getObject(abstractC2287se02, j2);
                        C1715lb0 c1715lb08 = Lf0.a;
                        int size6 = list7.size();
                        if (size6 != 0) {
                            J7 = Ge0.J(i11 << 3) * size6;
                            for (int i19 = 0; i19 < list7.size(); i19++) {
                                int c4 = ((Fe0) list7.get(i19)).c();
                                J7 = BC.d(c4, c4, J7);
                            }
                            i10 += J7;
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        }
                        J7 = 0;
                        i10 += J7;
                        i8 += 3;
                        af0 = this;
                        abstractC2287se02 = abstractC2287se0;
                        i6 = 1048575;
                    case 29:
                        List list8 = (List) unsafe.getObject(abstractC2287se02, j2);
                        C1715lb0 c1715lb09 = Lf0.a;
                        size = list8.size();
                        if (size != 0) {
                            n = Lf0.m(list8);
                            J6 = Ge0.J(i11 << 3);
                            J7 = (J6 * size) + n;
                            i10 += J7;
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        }
                        J7 = 0;
                        i10 += J7;
                        i8 += 3;
                        af0 = this;
                        abstractC2287se02 = abstractC2287se0;
                        i6 = 1048575;
                    case 30:
                        List list9 = (List) unsafe.getObject(abstractC2287se02, j2);
                        C1715lb0 c1715lb010 = Lf0.a;
                        size = list9.size();
                        if (size != 0) {
                            n = Lf0.f(list9);
                            J6 = Ge0.J(i11 << 3);
                            J7 = (J6 * size) + n;
                            i10 += J7;
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        }
                        J7 = 0;
                        i10 += J7;
                        i8 += 3;
                        af0 = this;
                        abstractC2287se02 = abstractC2287se0;
                        i6 = 1048575;
                    case 31:
                        i3 = Lf0.g(i11, (List) unsafe.getObject(abstractC2287se02, j2));
                        i10 += i3;
                        i8 += 3;
                        af0 = this;
                        abstractC2287se02 = abstractC2287se0;
                        i6 = 1048575;
                    case 32:
                        i3 = Lf0.h(i11, (List) unsafe.getObject(abstractC2287se02, j2));
                        i10 += i3;
                        i8 += 3;
                        af0 = this;
                        abstractC2287se02 = abstractC2287se0;
                        i6 = 1048575;
                    case 33:
                        List list10 = (List) unsafe.getObject(abstractC2287se02, j2);
                        C1715lb0 c1715lb011 = Lf0.a;
                        size = list10.size();
                        if (size != 0) {
                            n = Lf0.k(list10);
                            J6 = Ge0.J(i11 << 3);
                            J7 = (J6 * size) + n;
                            i10 += J7;
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        }
                        J7 = 0;
                        i10 += J7;
                        i8 += 3;
                        af0 = this;
                        abstractC2287se02 = abstractC2287se0;
                        i6 = 1048575;
                    case 34:
                        List list11 = (List) unsafe.getObject(abstractC2287se02, j2);
                        C1715lb0 c1715lb012 = Lf0.a;
                        size = list11.size();
                        if (size != 0) {
                            n = Lf0.l(list11);
                            J6 = Ge0.J(i11 << 3);
                            J7 = (J6 * size) + n;
                            i10 += J7;
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        }
                        J7 = 0;
                        i10 += J7;
                        i8 += 3;
                        af0 = this;
                        abstractC2287se02 = abstractC2287se0;
                        i6 = 1048575;
                    case 35:
                        List list12 = (List) unsafe.getObject(abstractC2287se02, j2);
                        C1715lb0 c1715lb013 = Lf0.a;
                        size2 = list12.size() * 8;
                        if (size2 > 0) {
                            J9 = Ge0.J(i11 << 3);
                            i10 = BC.e(size2, J9, size2, i10);
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        } else {
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        }
                    case 36:
                        List list13 = (List) unsafe.getObject(abstractC2287se02, j2);
                        C1715lb0 c1715lb014 = Lf0.a;
                        size2 = list13.size() * 4;
                        if (size2 > 0) {
                            J9 = Ge0.J(i11 << 3);
                            i10 = BC.e(size2, J9, size2, i10);
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        } else {
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        }
                    case 37:
                        size2 = Lf0.j((List) unsafe.getObject(abstractC2287se02, j2));
                        if (size2 > 0) {
                            J9 = Ge0.J(i11 << 3);
                            i10 = BC.e(size2, J9, size2, i10);
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        } else {
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        }
                    case 38:
                        size2 = Lf0.n((List) unsafe.getObject(abstractC2287se02, j2));
                        if (size2 > 0) {
                            J9 = Ge0.J(i11 << 3);
                            i10 = BC.e(size2, J9, size2, i10);
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        } else {
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        }
                    case 39:
                        size2 = Lf0.i((List) unsafe.getObject(abstractC2287se02, j2));
                        if (size2 > 0) {
                            J9 = Ge0.J(i11 << 3);
                            i10 = BC.e(size2, J9, size2, i10);
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        } else {
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        }
                    case 40:
                        List list14 = (List) unsafe.getObject(abstractC2287se02, j2);
                        C1715lb0 c1715lb015 = Lf0.a;
                        size2 = list14.size() * 8;
                        if (size2 > 0) {
                            J9 = Ge0.J(i11 << 3);
                            i10 = BC.e(size2, J9, size2, i10);
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        } else {
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        }
                    case 41:
                        List list15 = (List) unsafe.getObject(abstractC2287se02, j2);
                        C1715lb0 c1715lb016 = Lf0.a;
                        size2 = list15.size() * 4;
                        if (size2 > 0) {
                            J9 = Ge0.J(i11 << 3);
                            i10 = BC.e(size2, J9, size2, i10);
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        } else {
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        }
                    case 42:
                        List list16 = (List) unsafe.getObject(abstractC2287se02, j2);
                        C1715lb0 c1715lb017 = Lf0.a;
                        size2 = list16.size();
                        if (size2 > 0) {
                            J9 = Ge0.J(i11 << 3);
                            i10 = BC.e(size2, J9, size2, i10);
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        } else {
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        }
                    case 43:
                        size2 = Lf0.m((List) unsafe.getObject(abstractC2287se02, j2));
                        if (size2 > 0) {
                            J9 = Ge0.J(i11 << 3);
                            i10 = BC.e(size2, J9, size2, i10);
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        } else {
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        }
                    case 44:
                        size2 = Lf0.f((List) unsafe.getObject(abstractC2287se02, j2));
                        if (size2 > 0) {
                            J9 = Ge0.J(i11 << 3);
                            i10 = BC.e(size2, J9, size2, i10);
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        } else {
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        }
                    case 45:
                        List list17 = (List) unsafe.getObject(abstractC2287se02, j2);
                        C1715lb0 c1715lb018 = Lf0.a;
                        size2 = list17.size() * 4;
                        if (size2 > 0) {
                            J9 = Ge0.J(i11 << 3);
                            i10 = BC.e(size2, J9, size2, i10);
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        } else {
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        }
                    case 46:
                        List list18 = (List) unsafe.getObject(abstractC2287se02, j2);
                        C1715lb0 c1715lb019 = Lf0.a;
                        size2 = list18.size() * 8;
                        if (size2 > 0) {
                            J9 = Ge0.J(i11 << 3);
                            i10 = BC.e(size2, J9, size2, i10);
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        } else {
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        }
                    case 47:
                        size2 = Lf0.k((List) unsafe.getObject(abstractC2287se02, j2));
                        if (size2 > 0) {
                            J9 = Ge0.J(i11 << 3);
                            i10 = BC.e(size2, J9, size2, i10);
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        } else {
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        }
                    case 48:
                        size2 = Lf0.l((List) unsafe.getObject(abstractC2287se02, j2));
                        if (size2 > 0) {
                            J9 = Ge0.J(i11 << 3);
                            i10 = BC.e(size2, J9, size2, i10);
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        } else {
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        }
                    case 49:
                        List list19 = (List) unsafe.getObject(abstractC2287se02, j2);
                        Jf0 B4 = af0.B(i8);
                        C1715lb0 c1715lb020 = Lf0.a;
                        int size7 = list19.size();
                        if (size7 == 0) {
                            i5 = 0;
                        } else {
                            i5 = 0;
                            for (int i20 = 0; i20 < size7; i20++) {
                                AbstractC2287se0 abstractC2287se04 = (AbstractC2287se0) list19.get(i20);
                                int J14 = Ge0.J(i11 << 3);
                                i5 += abstractC2287se04.a(B4) + J14 + J14;
                            }
                        }
                        i10 += i5;
                        i8 += 3;
                        af0 = this;
                        abstractC2287se02 = abstractC2287se0;
                        i6 = 1048575;
                    case 50:
                        int i21 = i8 / 3;
                        C2532vf0 c2532vf0 = (C2532vf0) unsafe.getObject(abstractC2287se02, j2);
                        if (af0.b[i21 + i21] == null) {
                            if (c2532vf0.isEmpty()) {
                                continue;
                            } else {
                                Iterator it = c2532vf0.entrySet().iterator();
                                if (it.hasNext()) {
                                    Map.Entry entry = (Map.Entry) it.next();
                                    entry.getKey();
                                    entry.getValue();
                                    throw null;
                                }
                            }
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        } else {
                            throw new ClassCastException();
                        }
                    case 51:
                        if (!af0.s(i11, i8, abstractC2287se02)) {
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        }
                        i10 = BC.d(i11 << 3, 8, i10);
                        i8 += 3;
                        af0 = this;
                        abstractC2287se02 = abstractC2287se0;
                        i6 = 1048575;
                    case 52:
                        if (!af0.s(i11, i8, abstractC2287se02)) {
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        }
                        i10 = BC.d(i11 << 3, 4, i10);
                        i8 += 3;
                        af0 = this;
                        abstractC2287se02 = abstractC2287se0;
                        i6 = 1048575;
                    case 53:
                        if (af0.s(i11, i8, abstractC2287se02)) {
                            long z = z(j2, abstractC2287se02);
                            J10 = Ge0.J(i11 << 3);
                            t2 = Ge0.t(z);
                            i10 += t2 + J10;
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        } else {
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        }
                    case 54:
                        if (af0.s(i11, i8, abstractC2287se02)) {
                            long z2 = z(j2, abstractC2287se02);
                            J10 = Ge0.J(i11 << 3);
                            t2 = Ge0.t(z2);
                            i10 += t2 + J10;
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        } else {
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        }
                    case 55:
                        if (af0.s(i11, i8, abstractC2287se02)) {
                            long v2 = v(j2, abstractC2287se02);
                            J10 = Ge0.J(i11 << 3);
                            t2 = Ge0.t(v2);
                            i10 += t2 + J10;
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        } else {
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        }
                    case 56:
                        if (!af0.s(i11, i8, abstractC2287se02)) {
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        }
                        i10 = BC.d(i11 << 3, 8, i10);
                        i8 += 3;
                        af0 = this;
                        abstractC2287se02 = abstractC2287se0;
                        i6 = 1048575;
                    case 57:
                        if (!af0.s(i11, i8, abstractC2287se02)) {
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        }
                        i10 = BC.d(i11 << 3, 4, i10);
                        i8 += 3;
                        af0 = this;
                        abstractC2287se02 = abstractC2287se0;
                        i6 = 1048575;
                    case 58:
                        if (af0.s(i11, i8, abstractC2287se02)) {
                            i10 = BC.d(i11 << 3, 1, i10);
                        }
                        i8 += 3;
                        af0 = this;
                        abstractC2287se02 = abstractC2287se0;
                        i6 = 1048575;
                    case 59:
                        if (af0.s(i11, i8, abstractC2287se02)) {
                            int i22 = i11 << 3;
                            Object object3 = unsafe.getObject(abstractC2287se02, j2);
                            if (object3 instanceof Fe0) {
                                J11 = Ge0.J(i22);
                                c2 = ((Fe0) object3).c();
                                i10 = BC.e(c2, c2, J11, i10);
                                i8 += 3;
                                af0 = this;
                                abstractC2287se02 = abstractC2287se0;
                                i6 = 1048575;
                            } else {
                                J10 = Ge0.J(i22);
                                t2 = Ge0.I((String) object3);
                                i10 += t2 + J10;
                                i8 += 3;
                                af0 = this;
                                abstractC2287se02 = abstractC2287se0;
                                i6 = 1048575;
                            }
                        } else {
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        }
                    case 60:
                        if (af0.s(i11, i8, abstractC2287se02)) {
                            Object object4 = unsafe.getObject(abstractC2287se02, j2);
                            Jf0 B5 = af0.B(i8);
                            C1715lb0 c1715lb021 = Lf0.a;
                            J3 = Ge0.J(i11 << 3);
                            a = ((AbstractC2287se0) object4).a(B5);
                            i10 = BC.e(a, a, J3, i10);
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        } else {
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        }
                    case 61:
                        if (af0.s(i11, i8, abstractC2287se02)) {
                            Fe0 fe02 = (Fe0) unsafe.getObject(abstractC2287se02, j2);
                            J11 = Ge0.J(i11 << 3);
                            c2 = fe02.c();
                            i10 = BC.e(c2, c2, J11, i10);
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        } else {
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        }
                    case 62:
                        if (af0.s(i11, i8, abstractC2287se02)) {
                            v = v(j2, abstractC2287se02);
                            J12 = Ge0.J(i11 << 3);
                            i10 = BC.d(v, J12, i10);
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        } else {
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        }
                    case 63:
                        if (af0.s(i11, i8, abstractC2287se02)) {
                            long v3 = v(j2, abstractC2287se02);
                            J10 = Ge0.J(i11 << 3);
                            t2 = Ge0.t(v3);
                            i10 += t2 + J10;
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        } else {
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        }
                    case 64:
                        if (!af0.s(i11, i8, abstractC2287se02)) {
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        }
                        i10 = BC.d(i11 << 3, 4, i10);
                        i8 += 3;
                        af0 = this;
                        abstractC2287se02 = abstractC2287se0;
                        i6 = 1048575;
                    case 65:
                        if (!af0.s(i11, i8, abstractC2287se02)) {
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        }
                        i10 = BC.d(i11 << 3, 8, i10);
                        i8 += 3;
                        af0 = this;
                        abstractC2287se02 = abstractC2287se0;
                        i6 = 1048575;
                    case 66:
                        if (af0.s(i11, i8, abstractC2287se02)) {
                            int v4 = v(j2, abstractC2287se02);
                            J12 = Ge0.J(i11 << 3);
                            v = (v4 >> 31) ^ (v4 + v4);
                            i10 = BC.d(v, J12, i10);
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        } else {
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        }
                    case 67:
                        if (af0.s(i11, i8, abstractC2287se02)) {
                            long z3 = z(j2, abstractC2287se02);
                            J10 = Ge0.J(i11 << 3);
                            t2 = Ge0.t((z3 >> 63) ^ (z3 + z3));
                            i10 += t2 + J10;
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        } else {
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        }
                    case 68:
                        if (af0.s(i11, i8, abstractC2287se02)) {
                            AbstractC2287se0 abstractC2287se05 = (AbstractC2287se0) unsafe.getObject(abstractC2287se02, j2);
                            Jf0 B6 = af0.B(i8);
                            int J15 = Ge0.J(i11 << 3);
                            i4 = J15 + J15;
                            a2 = abstractC2287se05.a(B6);
                            i3 = a2 + i4;
                            i10 += i3;
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        } else {
                            i8 += 3;
                            af0 = this;
                            abstractC2287se02 = abstractC2287se0;
                            i6 = 1048575;
                        }
                    default:
                        i8 += 3;
                        af0 = this;
                        abstractC2287se02 = abstractC2287se0;
                        i6 = 1048575;
                }
            } else {
                return ((Ue0) abstractC2287se0).zzc.a() + i10;
            }
        }
    }

    public final void j(Object obj, int i, Object obj2) {
        if (!p(i, obj2)) {
            return;
        }
        int y = y(i) & 1048575;
        Unsafe unsafe = k;
        long j2 = y;
        Object object = unsafe.getObject(obj2, j2);
        if (object != null) {
            Jf0 B = B(i);
            if (!p(i, obj)) {
                if (!r(object)) {
                    unsafe.putObject(obj, j2, object);
                } else {
                    Ue0 a = B.a();
                    B.f(a, object);
                    unsafe.putObject(obj, j2, a);
                }
                l(i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, j2);
            if (!r(object2)) {
                Ue0 a2 = B.a();
                B.f(a2, object2);
                unsafe.putObject(obj, j2, a2);
                object2 = a2;
            }
            B.f(object2, object);
            return;
        }
        throw new IllegalStateException("Source subfield " + this.a[i] + " is present but null: " + obj2.toString());
    }

    public final void k(Object obj, int i, Object obj2) {
        int[] iArr = this.a;
        int i2 = iArr[i];
        if (!s(i2, i, obj2)) {
            return;
        }
        int y = y(i) & 1048575;
        Unsafe unsafe = k;
        long j2 = y;
        Object object = unsafe.getObject(obj2, j2);
        if (object != null) {
            Jf0 B = B(i);
            if (!s(i2, i, obj)) {
                if (!r(object)) {
                    unsafe.putObject(obj, j2, object);
                } else {
                    Ue0 a = B.a();
                    B.f(a, object);
                    unsafe.putObject(obj, j2, a);
                }
                AbstractC0891bg0.j(obj, iArr[i + 2] & 1048575, i2);
                return;
            }
            Object object2 = unsafe.getObject(obj, j2);
            if (!r(object2)) {
                Ue0 a2 = B.a();
                B.f(a2, object2);
                unsafe.putObject(obj, j2, a2);
                object2 = a2;
            }
            B.f(object2, object);
            return;
        }
        throw new IllegalStateException("Source subfield " + iArr[i] + " is present but null: " + obj2.toString());
    }

    public final void l(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j2 = 1048575 & i2;
        if (j2 == 1048575) {
            return;
        }
        AbstractC0891bg0.j(obj, j2, (1 << (i2 >>> 20)) | AbstractC0891bg0.e(j2, obj));
    }

    public final void m(Object obj, int i, Object obj2) {
        k.putObject(obj, y(i) & 1048575, obj2);
        l(i, obj);
    }

    public final void n(int i, Object obj, Object obj2, int i2) {
        k.putObject(obj, y(i2) & 1048575, obj2);
        AbstractC0891bg0.j(obj, this.a[i2 + 2] & 1048575, i);
    }

    public final boolean o(Ue0 ue0, Ue0 ue02, int i) {
        if (p(i, ue0) == p(i, ue02)) {
            return true;
        }
        return false;
    }

    public final boolean p(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j2 = i2 & 1048575;
        if (j2 == 1048575) {
            int y = y(i);
            long j3 = y & 1048575;
            switch (x(y)) {
                case 0:
                    if (Double.doubleToRawLongBits(AbstractC0891bg0.c.q(j3, obj)) == 0) {
                        return false;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(AbstractC0891bg0.c.r(j3, obj)) == 0) {
                        return false;
                    }
                    break;
                case 2:
                    if (AbstractC0891bg0.f(j3, obj) == 0) {
                        return false;
                    }
                    break;
                case 3:
                    if (AbstractC0891bg0.f(j3, obj) == 0) {
                        return false;
                    }
                    break;
                case 4:
                    if (AbstractC0891bg0.e(j3, obj) == 0) {
                        return false;
                    }
                    break;
                case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                    if (AbstractC0891bg0.f(j3, obj) == 0) {
                        return false;
                    }
                    break;
                case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                    if (AbstractC0891bg0.e(j3, obj) == 0) {
                        return false;
                    }
                    break;
                case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                    return AbstractC0891bg0.c.x(j3, obj);
                case 8:
                    Object h = AbstractC0891bg0.h(j3, obj);
                    if (h instanceof String) {
                        if (((String) h).isEmpty()) {
                            return false;
                        }
                    } else if (h instanceof Fe0) {
                        if (Fe0.c.equals(h)) {
                            return false;
                        }
                    } else {
                        throw new IllegalArgumentException();
                    }
                    break;
                case 9:
                    if (AbstractC0891bg0.h(j3, obj) == null) {
                        return false;
                    }
                    break;
                case 10:
                    if (Fe0.c.equals(AbstractC0891bg0.h(j3, obj))) {
                        return false;
                    }
                    break;
                case 11:
                    if (AbstractC0891bg0.e(j3, obj) == 0) {
                        return false;
                    }
                    break;
                case 12:
                    if (AbstractC0891bg0.e(j3, obj) == 0) {
                        return false;
                    }
                    break;
                case 13:
                    if (AbstractC0891bg0.e(j3, obj) == 0) {
                        return false;
                    }
                    break;
                case 14:
                    if (AbstractC0891bg0.f(j3, obj) == 0) {
                        return false;
                    }
                    break;
                case 15:
                    if (AbstractC0891bg0.e(j3, obj) == 0) {
                        return false;
                    }
                    break;
                case 16:
                    if (AbstractC0891bg0.f(j3, obj) == 0) {
                        return false;
                    }
                    break;
                case 17:
                    if (AbstractC0891bg0.h(j3, obj) == null) {
                        return false;
                    }
                    break;
                default:
                    throw new IllegalArgumentException();
            }
        } else if (((1 << (i2 >>> 20)) & AbstractC0891bg0.e(j2, obj)) == 0) {
            return false;
        }
        return true;
    }

    public final boolean q(Object obj, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return p(i, obj);
        }
        if ((i3 & i4) != 0) {
            return true;
        }
        return false;
    }

    public final boolean s(int i, int i2, Object obj) {
        if (AbstractC0891bg0.e(this.a[i2 + 2] & 1048575, obj) == i) {
            return true;
        }
        return false;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    public final int t(java.lang.Object r38, byte[] r39, int r40, int r41, int r42, defpackage.C2692xe0 r43) {
        /*
            Method dump skipped, instructions count: 4094
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.Af0.t(java.lang.Object, byte[], int, int, int, xe0):int");
    }

    public final int w(int i, int i2) {
        int[] iArr = this.a;
        int length = (iArr.length / 3) - 1;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int i5 = iArr[i4];
            if (i == i5) {
                return i4;
            }
            if (i < i5) {
                length = i3 - 1;
            } else {
                i2 = i3 + 1;
            }
        }
        return -1;
    }

    public final int y(int i) {
        return this.a[i + 1];
    }
}
