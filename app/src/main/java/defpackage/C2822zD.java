package defpackage;

import com.facebook.imageutils.JfifUtil;
import java.io.IOException;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: zD, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2822zD implements InterfaceC2675xS {
    public static final int[] n = new int[0];
    public static final Unsafe o = A20.i();
    public final int[] a;
    public final Object[] b;
    public final int c;
    public final int d;
    public final AbstractC2798z e;
    public final boolean f;
    public final int[] g;
    public final int h;
    public final int i;
    public final AF j;
    public final C1445iA k;
    public final C1833n20 l;
    public final VB m;

    public C2822zD(int[] iArr, Object[] objArr, int i, int i2, AbstractC2798z abstractC2798z, int[] iArr2, int i3, int i4, AF af, C1445iA c1445iA, C1833n20 c1833n20, C0820ap c0820ap, VB vb) {
        this.a = iArr;
        this.b = objArr;
        this.c = i;
        this.d = i2;
        this.f = abstractC2798z instanceof AbstractC2791yt;
        this.g = iArr2;
        this.h = i3;
        this.i = i4;
        this.j = af;
        this.k = c1445iA;
        this.l = c1833n20;
        this.e = abstractC2798z;
        this.m = vb;
    }

    public static Field F(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            StringBuilder n2 = AbstractC2612wf.n("Field ", str, " for ");
            n2.append(cls.getName());
            n2.append(" not found. Known fields are ");
            n2.append(Arrays.toString(declaredFields));
            throw new RuntimeException(n2.toString());
        }
    }

    public static int K(int i) {
        return (i & 267386880) >>> 20;
    }

    public static boolean p(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof AbstractC2791yt) {
            return ((AbstractC2791yt) obj).g();
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x025e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C2822zD w(RK rk, AF af, C1445iA c1445iA, C1833n20 c1833n20, C0820ap c0820ap, VB vb) {
        int i;
        int charAt;
        int i2;
        int i3;
        int i4;
        int[] iArr;
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
        int i18;
        Class<?> cls;
        int i19;
        int objectFieldOffset;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        Field F;
        char charAt10;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        Object obj;
        Field F2;
        Object obj2;
        Field F3;
        int i30;
        char charAt11;
        int i31;
        char charAt12;
        int i32;
        char charAt13;
        int i33;
        char charAt14;
        String str = rk.b;
        int length = str.length();
        int i34 = 55296;
        if (str.charAt(0) >= 55296) {
            int i35 = 1;
            while (true) {
                i = i35 + 1;
                if (str.charAt(i35) < 55296) {
                    break;
                }
                i35 = i;
            }
        } else {
            i = 1;
        }
        int i36 = i + 1;
        int charAt15 = str.charAt(i);
        if (charAt15 >= 55296) {
            int i37 = charAt15 & 8191;
            int i38 = 13;
            while (true) {
                i33 = i36 + 1;
                charAt14 = str.charAt(i36);
                if (charAt14 < 55296) {
                    break;
                }
                i37 |= (charAt14 & 8191) << i38;
                i38 += 13;
                i36 = i33;
            }
            charAt15 = i37 | (charAt14 << i38);
            i36 = i33;
        }
        if (charAt15 == 0) {
            i3 = 0;
            i6 = 0;
            charAt = 0;
            i2 = 0;
            i5 = 0;
            i7 = 0;
            iArr = n;
            i4 = 0;
        } else {
            int i39 = i36 + 1;
            int charAt16 = str.charAt(i36);
            if (charAt16 >= 55296) {
                int i40 = charAt16 & 8191;
                int i41 = 13;
                while (true) {
                    i15 = i39 + 1;
                    charAt9 = str.charAt(i39);
                    if (charAt9 < 55296) {
                        break;
                    }
                    i40 |= (charAt9 & 8191) << i41;
                    i41 += 13;
                    i39 = i15;
                }
                charAt16 = i40 | (charAt9 << i41);
                i39 = i15;
            }
            int i42 = i39 + 1;
            int charAt17 = str.charAt(i39);
            if (charAt17 >= 55296) {
                int i43 = charAt17 & 8191;
                int i44 = 13;
                while (true) {
                    i14 = i42 + 1;
                    charAt8 = str.charAt(i42);
                    if (charAt8 < 55296) {
                        break;
                    }
                    i43 |= (charAt8 & 8191) << i44;
                    i44 += 13;
                    i42 = i14;
                }
                charAt17 = i43 | (charAt8 << i44);
                i42 = i14;
            }
            int i45 = i42 + 1;
            int charAt18 = str.charAt(i42);
            if (charAt18 >= 55296) {
                int i46 = charAt18 & 8191;
                int i47 = 13;
                while (true) {
                    i13 = i45 + 1;
                    charAt7 = str.charAt(i45);
                    if (charAt7 < 55296) {
                        break;
                    }
                    i46 |= (charAt7 & 8191) << i47;
                    i47 += 13;
                    i45 = i13;
                }
                charAt18 = i46 | (charAt7 << i47);
                i45 = i13;
            }
            int i48 = i45 + 1;
            int charAt19 = str.charAt(i45);
            if (charAt19 >= 55296) {
                int i49 = charAt19 & 8191;
                int i50 = 13;
                while (true) {
                    i12 = i48 + 1;
                    charAt6 = str.charAt(i48);
                    if (charAt6 < 55296) {
                        break;
                    }
                    i49 |= (charAt6 & 8191) << i50;
                    i50 += 13;
                    i48 = i12;
                }
                charAt19 = i49 | (charAt6 << i50);
                i48 = i12;
            }
            int i51 = i48 + 1;
            charAt = str.charAt(i48);
            if (charAt >= 55296) {
                int i52 = charAt & 8191;
                int i53 = 13;
                while (true) {
                    i11 = i51 + 1;
                    charAt5 = str.charAt(i51);
                    if (charAt5 < 55296) {
                        break;
                    }
                    i52 |= (charAt5 & 8191) << i53;
                    i53 += 13;
                    i51 = i11;
                }
                charAt = i52 | (charAt5 << i53);
                i51 = i11;
            }
            int i54 = i51 + 1;
            int charAt20 = str.charAt(i51);
            if (charAt20 >= 55296) {
                int i55 = charAt20 & 8191;
                int i56 = 13;
                while (true) {
                    i10 = i54 + 1;
                    charAt4 = str.charAt(i54);
                    if (charAt4 < 55296) {
                        break;
                    }
                    i55 |= (charAt4 & 8191) << i56;
                    i56 += 13;
                    i54 = i10;
                }
                charAt20 = i55 | (charAt4 << i56);
                i54 = i10;
            }
            int i57 = i54 + 1;
            int charAt21 = str.charAt(i54);
            if (charAt21 >= 55296) {
                int i58 = charAt21 & 8191;
                int i59 = 13;
                while (true) {
                    i9 = i57 + 1;
                    charAt3 = str.charAt(i57);
                    if (charAt3 < 55296) {
                        break;
                    }
                    i58 |= (charAt3 & 8191) << i59;
                    i59 += 13;
                    i57 = i9;
                }
                charAt21 = i58 | (charAt3 << i59);
                i57 = i9;
            }
            int i60 = i57 + 1;
            int charAt22 = str.charAt(i57);
            if (charAt22 >= 55296) {
                int i61 = charAt22 & 8191;
                int i62 = 13;
                while (true) {
                    i8 = i60 + 1;
                    charAt2 = str.charAt(i60);
                    if (charAt2 < 55296) {
                        break;
                    }
                    i61 |= (charAt2 & 8191) << i62;
                    i62 += 13;
                    i60 = i8;
                }
                charAt22 = i61 | (charAt2 << i62);
                i60 = i8;
            }
            int[] iArr2 = new int[charAt22 + charAt20 + charAt21];
            int i63 = (charAt16 * 2) + charAt17;
            int i64 = charAt20;
            i2 = charAt18;
            i3 = i64;
            i4 = charAt16;
            i36 = i60;
            iArr = iArr2;
            i5 = charAt19;
            i6 = i63;
            i7 = charAt22;
        }
        Unsafe unsafe = o;
        Object[] objArr = rk.c;
        Class<?> cls2 = rk.a.getClass();
        int[] iArr3 = new int[charAt * 3];
        Object[] objArr2 = new Object[charAt * 2];
        int i65 = i7 + i3;
        int i66 = i65;
        int i67 = i7;
        int i68 = 0;
        int i69 = 0;
        while (i36 < length) {
            int i70 = i36 + 1;
            int charAt23 = str.charAt(i36);
            if (charAt23 >= i34) {
                int i71 = charAt23 & 8191;
                int i72 = i70;
                int i73 = 13;
                while (true) {
                    i32 = i72 + 1;
                    charAt13 = str.charAt(i72);
                    i16 = length;
                    if (charAt13 < 55296) {
                        break;
                    }
                    i71 |= (charAt13 & 8191) << i73;
                    i73 += 13;
                    i72 = i32;
                    length = i16;
                }
                charAt23 = i71 | (charAt13 << i73);
                i17 = i32;
            } else {
                i16 = length;
                i17 = i70;
            }
            int i74 = i17 + 1;
            int charAt24 = str.charAt(i17);
            Object[] objArr3 = objArr;
            char c = 55296;
            if (charAt24 >= 55296) {
                int i75 = charAt24 & 8191;
                int i76 = 13;
                while (true) {
                    i31 = i74 + 1;
                    charAt12 = str.charAt(i74);
                    if (charAt12 < c) {
                        break;
                    }
                    i75 |= (charAt12 & 8191) << i76;
                    i76 += 13;
                    i74 = i31;
                    c = 55296;
                }
                charAt24 = i75 | (charAt12 << i76);
                i74 = i31;
            }
            int i77 = charAt24 & JfifUtil.MARKER_FIRST_BYTE;
            int i78 = charAt23;
            if ((charAt24 & 1024) != 0) {
                iArr[i68] = i69;
                i68++;
            }
            int[] iArr4 = iArr3;
            if (i77 >= 51) {
                int i79 = i74 + 1;
                int charAt25 = str.charAt(i74);
                char c2 = 55296;
                if (charAt25 >= 55296) {
                    int i80 = charAt25 & 8191;
                    int i81 = 13;
                    while (true) {
                        i30 = i79 + 1;
                        charAt11 = str.charAt(i79);
                        if (charAt11 < c2) {
                            break;
                        }
                        i80 |= (charAt11 & 8191) << i81;
                        i81 += 13;
                        i79 = i30;
                        c2 = 55296;
                    }
                    charAt25 = i80 | (charAt11 << i81);
                    i79 = i30;
                }
                int i82 = i77 - 51;
                int i83 = i79;
                if (i82 != 9 && i82 != 17) {
                    if (i82 == 12 && (AbstractC2612wf.a(rk.a(), 1) || (charAt24 & 2048) != 0)) {
                        i29 = i6 + 1;
                        objArr2[((i69 / 3) * 2) + 1] = objArr3[i6];
                    }
                    int i84 = charAt25 * 2;
                    obj = objArr3[i84];
                    if (!(obj instanceof Field)) {
                        F2 = (Field) obj;
                    } else {
                        F2 = F(cls2, (String) obj);
                        objArr3[i84] = F2;
                    }
                    int objectFieldOffset2 = (int) unsafe.objectFieldOffset(F2);
                    int i85 = i84 + 1;
                    obj2 = objArr3[i85];
                    if (!(obj2 instanceof Field)) {
                        F3 = (Field) obj2;
                    } else {
                        F3 = F(cls2, (String) obj2);
                        objArr3[i85] = F3;
                    }
                    int objectFieldOffset3 = (int) unsafe.objectFieldOffset(F3);
                    int i86 = i4;
                    i20 = objectFieldOffset3;
                    i24 = objectFieldOffset2;
                    i18 = i86;
                    i23 = i6;
                    i21 = i83;
                    i22 = 0;
                    cls = cls2;
                } else {
                    i29 = i6 + 1;
                    objArr2[((i69 / 3) * 2) + 1] = objArr3[i6];
                }
                i6 = i29;
                int i842 = charAt25 * 2;
                obj = objArr3[i842];
                if (!(obj instanceof Field)) {
                }
                int objectFieldOffset22 = (int) unsafe.objectFieldOffset(F2);
                int i852 = i842 + 1;
                obj2 = objArr3[i852];
                if (!(obj2 instanceof Field)) {
                }
                int objectFieldOffset32 = (int) unsafe.objectFieldOffset(F3);
                int i862 = i4;
                i20 = objectFieldOffset32;
                i24 = objectFieldOffset22;
                i18 = i862;
                i23 = i6;
                i21 = i83;
                i22 = 0;
                cls = cls2;
            } else {
                int i87 = i6 + 1;
                Field F4 = F(cls2, (String) objArr3[i6]);
                if (i77 == 9 || i77 == 17) {
                    i18 = i4;
                    objArr2[((i69 / 3) * 2) + 1] = F4.getType();
                } else {
                    if (i77 == 27 || i77 == 49) {
                        i18 = i4;
                        i25 = i6 + 2;
                        objArr2[((i69 / 3) * 2) + 1] = objArr3[i87];
                    } else if (i77 != 12 && i77 != 30 && i77 != 44) {
                        if (i77 == 50) {
                            int i88 = i67 + 1;
                            iArr[i67] = i69;
                            int i89 = (i69 / 3) * 2;
                            int i90 = i6 + 2;
                            objArr2[i89] = objArr3[i87];
                            if ((charAt24 & 2048) != 0) {
                                i19 = i6 + 3;
                                objArr2[i89 + 1] = objArr3[i90];
                                i18 = i4;
                                cls = cls2;
                                i67 = i88;
                            } else {
                                cls = cls2;
                                i19 = i90;
                                i67 = i88;
                                i18 = i4;
                            }
                            objectFieldOffset = (int) unsafe.objectFieldOffset(F4);
                            if ((charAt24 & 4096) == 0 && i77 <= 17) {
                                int i91 = i74 + 1;
                                int charAt26 = str.charAt(i74);
                                if (charAt26 >= 55296) {
                                    int i92 = charAt26 & 8191;
                                    int i93 = 13;
                                    while (true) {
                                        i21 = i91 + 1;
                                        charAt10 = str.charAt(i91);
                                        if (charAt10 < 55296) {
                                            break;
                                        }
                                        i92 |= (charAt10 & 8191) << i93;
                                        i93 += 13;
                                        i91 = i21;
                                    }
                                    charAt26 = i92 | (charAt10 << i93);
                                } else {
                                    i21 = i91;
                                }
                                int i94 = (charAt26 / 32) + (i18 * 2);
                                Object obj3 = objArr3[i94];
                                if (obj3 instanceof Field) {
                                    F = (Field) obj3;
                                } else {
                                    F = F(cls, (String) obj3);
                                    objArr3[i94] = F;
                                }
                                i20 = (int) unsafe.objectFieldOffset(F);
                                i22 = charAt26 % 32;
                            } else {
                                i20 = 1048575;
                                i21 = i74;
                                i22 = 0;
                            }
                            if (i77 < 18 && i77 <= 49) {
                                iArr[i66] = objectFieldOffset;
                                i23 = i19;
                                i24 = objectFieldOffset;
                                i66++;
                            } else {
                                i23 = i19;
                                i24 = objectFieldOffset;
                            }
                        } else {
                            i18 = i4;
                        }
                    } else {
                        i18 = i4;
                        if (rk.a() == 1 || (charAt24 & 2048) != 0) {
                            i25 = i6 + 2;
                            objArr2[((i69 / 3) * 2) + 1] = objArr3[i87];
                        }
                    }
                    i19 = i25;
                    cls = cls2;
                    objectFieldOffset = (int) unsafe.objectFieldOffset(F4);
                    if ((charAt24 & 4096) == 0) {
                    }
                    i20 = 1048575;
                    i21 = i74;
                    i22 = 0;
                    if (i77 < 18) {
                    }
                    i23 = i19;
                    i24 = objectFieldOffset;
                }
                cls = cls2;
                i19 = i87;
                objectFieldOffset = (int) unsafe.objectFieldOffset(F4);
                if ((charAt24 & 4096) == 0) {
                }
                i20 = 1048575;
                i21 = i74;
                i22 = 0;
                if (i77 < 18) {
                }
                i23 = i19;
                i24 = objectFieldOffset;
            }
            int i95 = i69 + 1;
            iArr4[i69] = i78;
            int i96 = i69 + 2;
            String str2 = str;
            if ((charAt24 & 512) != 0) {
                i26 = 536870912;
            } else {
                i26 = 0;
            }
            int i97 = i26;
            if ((charAt24 & 256) != 0) {
                i27 = 268435456;
            } else {
                i27 = 0;
            }
            int i98 = i97 | i27;
            if ((charAt24 & 2048) != 0) {
                i28 = Integer.MIN_VALUE;
            } else {
                i28 = 0;
            }
            iArr4[i95] = i98 | i28 | (i77 << 20) | i24;
            i69 += 3;
            iArr4[i96] = (i22 << 20) | i20;
            cls2 = cls;
            objArr = objArr3;
            str = str2;
            length = i16;
            i4 = i18;
            i36 = i21;
            i34 = 55296;
            i6 = i23;
            iArr3 = iArr4;
        }
        return new C2822zD(iArr3, objArr2, i2, i5, rk.a, iArr, i7, i65, af, c1445iA, c1833n20, c0820ap, vb);
    }

    public static long x(int i) {
        return i & 1048575;
    }

    public static int y(long j, Object obj) {
        return ((Integer) A20.c.h(j, obj)).intValue();
    }

    public static long z(long j, Object obj) {
        return ((Long) A20.c.h(j, obj)).longValue();
    }

    public final int A(int i) {
        if (i >= this.c && i <= this.d) {
            int[] iArr = this.a;
            int length = (iArr.length / 3) - 1;
            int i2 = 0;
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
        }
        return -1;
    }

    public final void B(Object obj, long j, C0726Zc c0726Zc, InterfaceC2675xS interfaceC2675xS, C0738Zo c0738Zo) {
        int u;
        this.k.getClass();
        InterfaceC2876zx a = C1445iA.a(j, obj);
        AbstractC0700Yc abstractC0700Yc = (AbstractC0700Yc) c0726Zc.d;
        int i = c0726Zc.a;
        if ((i & 7) != 3) {
            throw C0591Tx.b();
        }
        do {
            AbstractC2791yt i2 = interfaceC2675xS.i();
            c0726Zc.e(i2, interfaceC2675xS, c0738Zo);
            interfaceC2675xS.c(i2);
            ((C1614kJ) a).add(i2);
            if (!abstractC0700Yc.c() && c0726Zc.c == 0) {
                u = abstractC0700Yc.u();
            } else {
                return;
            }
        } while (u == i);
        c0726Zc.c = u;
    }

    public final void C(Object obj, int i, C0726Zc c0726Zc, InterfaceC2675xS interfaceC2675xS, C0738Zo c0738Zo) {
        int u;
        this.k.getClass();
        InterfaceC2876zx a = C1445iA.a(i & 1048575, obj);
        AbstractC0700Yc abstractC0700Yc = (AbstractC0700Yc) c0726Zc.d;
        int i2 = c0726Zc.a;
        if ((i2 & 7) != 2) {
            throw C0591Tx.b();
        }
        do {
            AbstractC2791yt i3 = interfaceC2675xS.i();
            c0726Zc.f(i3, interfaceC2675xS, c0738Zo);
            interfaceC2675xS.c(i3);
            ((C1614kJ) a).add(i3);
            if (!abstractC0700Yc.c() && c0726Zc.c == 0) {
                u = abstractC0700Yc.u();
            } else {
                return;
            }
        } while (u == i2);
        c0726Zc.c = u;
    }

    public final void D(int i, C0726Zc c0726Zc, Object obj) {
        AbstractC0700Yc abstractC0700Yc = (AbstractC0700Yc) c0726Zc.d;
        if ((536870912 & i) != 0) {
            c0726Zc.z(2);
            A20.o(i & 1048575, obj, abstractC0700Yc.t());
        } else if (this.f) {
            c0726Zc.z(2);
            A20.o(i & 1048575, obj, abstractC0700Yc.s());
        } else {
            A20.o(i & 1048575, obj, c0726Zc.h());
        }
    }

    public final void E(int i, C0726Zc c0726Zc, Object obj) {
        int i2 = 536870912 & i;
        C1445iA c1445iA = this.k;
        if (i2 != 0) {
            c1445iA.getClass();
            c0726Zc.v(C1445iA.a(i & 1048575, obj), true);
        } else {
            c1445iA.getClass();
            c0726Zc.v(C1445iA.a(i & 1048575, obj), false);
        }
    }

    public final void G(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = 1048575 & i2;
        if (j == 1048575) {
            return;
        }
        A20.m(obj, j, (1 << (i2 >>> 20)) | A20.c.f(j, obj));
    }

    public final void H(int i, int i2, Object obj) {
        A20.m(obj, this.a[i2 + 2] & 1048575, i);
    }

    public final void I(Object obj, int i, AbstractC2798z abstractC2798z) {
        o.putObject(obj, L(i) & 1048575, abstractC2798z);
        G(i, obj);
    }

    public final void J(Object obj, int i, int i2, AbstractC2798z abstractC2798z) {
        o.putObject(obj, L(i2) & 1048575, abstractC2798z);
        H(i, i2, obj);
    }

    public final int L(int i) {
        return this.a[i + 1];
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:13:0x0045. Please report as an issue. */
    public final void M(Object obj, C2289sf0 c2289sf0) {
        int i;
        int i2;
        int i3;
        int i4;
        boolean z;
        C2822zD c2822zD = this;
        int[] iArr = c2822zD.a;
        int length = iArr.length;
        Unsafe unsafe = o;
        int i5 = 1048575;
        int i6 = 1048575;
        int i7 = 0;
        int i8 = 0;
        while (i7 < length) {
            int L = c2822zD.L(i7);
            int i9 = iArr[i7];
            int K = K(L);
            if (K <= 17) {
                int i10 = iArr[i7 + 2];
                int i11 = i10 & i5;
                if (i11 != i6) {
                    if (i11 == i5) {
                        i8 = 0;
                    } else {
                        i8 = unsafe.getInt(obj, i11);
                    }
                    i6 = i11;
                }
                i = L;
                i2 = 1 << (i10 >>> 20);
            } else {
                i = L;
                i2 = 0;
            }
            long j = i & i5;
            switch (K) {
                case 0:
                    if (c2822zD.o(obj, i7, i6, i8, i2)) {
                        double d = A20.c.d(j, obj);
                        C0884bd c0884bd = (C0884bd) c2289sf0.b;
                        c0884bd.getClass();
                        c0884bd.T(i9, Double.doubleToRawLongBits(d));
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (c2822zD.o(obj, i7, i6, i8, i2)) {
                        float e = A20.c.e(j, obj);
                        C0884bd c0884bd2 = (C0884bd) c2289sf0.b;
                        c0884bd2.getClass();
                        c0884bd2.R(i9, Float.floatToRawIntBits(e));
                    }
                    c2822zD = this;
                    break;
                case 2:
                    if (c2822zD.o(obj, i7, i6, i8, i2)) {
                        ((C0884bd) c2289sf0.b).d0(i9, unsafe.getLong(obj, j));
                    }
                    c2822zD = this;
                    break;
                case 3:
                    if (c2822zD.o(obj, i7, i6, i8, i2)) {
                        ((C0884bd) c2289sf0.b).d0(i9, unsafe.getLong(obj, j));
                    }
                    c2822zD = this;
                    break;
                case 4:
                    if (c2822zD.o(obj, i7, i6, i8, i2)) {
                        ((C0884bd) c2289sf0.b).V(i9, unsafe.getInt(obj, j));
                    }
                    c2822zD = this;
                    break;
                case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                    if (c2822zD.o(obj, i7, i6, i8, i2)) {
                        ((C0884bd) c2289sf0.b).T(i9, unsafe.getLong(obj, j));
                    }
                    c2822zD = this;
                    break;
                case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                    if (c2822zD.o(obj, i7, i6, i8, i2)) {
                        ((C0884bd) c2289sf0.b).R(i9, unsafe.getInt(obj, j));
                    }
                    c2822zD = this;
                    break;
                case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                    if (c2822zD.o(obj, i7, i6, i8, i2)) {
                        ((C0884bd) c2289sf0.b).O(i9, A20.c.c(j, obj));
                    }
                    c2822zD = this;
                    break;
                case 8:
                    if (c2822zD.o(obj, i7, i6, i8, i2)) {
                        Object object = unsafe.getObject(obj, j);
                        if (object instanceof String) {
                            ((C0884bd) c2289sf0.b).Y(i9, (String) object);
                        } else {
                            ((C0884bd) c2289sf0.b).P(i9, (C0101Ba) object);
                        }
                    }
                    c2822zD = this;
                    break;
                case 9:
                    if (c2822zD.o(obj, i7, i6, i8, i2)) {
                        ((C0884bd) c2289sf0.b).X(i9, (AbstractC2798z) unsafe.getObject(obj, j), c2822zD.m(i7));
                        break;
                    } else {
                        break;
                    }
                case 10:
                    if (c2822zD.o(obj, i7, i6, i8, i2)) {
                        ((C0884bd) c2289sf0.b).P(i9, (C0101Ba) unsafe.getObject(obj, j));
                    }
                    c2822zD = this;
                    break;
                case 11:
                    if (c2822zD.o(obj, i7, i6, i8, i2)) {
                        ((C0884bd) c2289sf0.b).b0(i9, unsafe.getInt(obj, j));
                    }
                    c2822zD = this;
                    break;
                case 12:
                    if (c2822zD.o(obj, i7, i6, i8, i2)) {
                        ((C0884bd) c2289sf0.b).V(i9, unsafe.getInt(obj, j));
                    }
                    c2822zD = this;
                    break;
                case 13:
                    if (c2822zD.o(obj, i7, i6, i8, i2)) {
                        ((C0884bd) c2289sf0.b).R(i9, unsafe.getInt(obj, j));
                    }
                    c2822zD = this;
                    break;
                case 14:
                    if (c2822zD.o(obj, i7, i6, i8, i2)) {
                        ((C0884bd) c2289sf0.b).T(i9, unsafe.getLong(obj, j));
                    }
                    c2822zD = this;
                    break;
                case 15:
                    if (c2822zD.o(obj, i7, i6, i8, i2)) {
                        int i12 = unsafe.getInt(obj, j);
                        ((C0884bd) c2289sf0.b).b0(i9, (i12 >> 31) ^ (i12 << 1));
                    }
                    c2822zD = this;
                    break;
                case 16:
                    if (c2822zD.o(obj, i7, i6, i8, i2)) {
                        long j2 = unsafe.getLong(obj, j);
                        ((C0884bd) c2289sf0.b).d0(i9, (j2 >> 63) ^ (j2 << 1));
                    }
                    c2822zD = this;
                    break;
                case 17:
                    if (c2822zD.o(obj, i7, i6, i8, i2)) {
                        c2289sf0.x(i9, unsafe.getObject(obj, j), c2822zD.m(i7));
                        break;
                    } else {
                        break;
                    }
                case 18:
                    i3 = i6;
                    AS.n(iArr[i7], (List) unsafe.getObject(obj, j), c2289sf0, false);
                    i6 = i3;
                    break;
                case 19:
                    i3 = i6;
                    AS.r(iArr[i7], (List) unsafe.getObject(obj, j), c2289sf0, false);
                    i6 = i3;
                    break;
                case 20:
                    i3 = i6;
                    AS.t(iArr[i7], (List) unsafe.getObject(obj, j), c2289sf0, false);
                    i6 = i3;
                    break;
                case 21:
                    i3 = i6;
                    AS.z(iArr[i7], (List) unsafe.getObject(obj, j), c2289sf0, false);
                    i6 = i3;
                    break;
                case 22:
                    i3 = i6;
                    AS.s(iArr[i7], (List) unsafe.getObject(obj, j), c2289sf0, false);
                    i6 = i3;
                    break;
                case 23:
                    i3 = i6;
                    AS.q(iArr[i7], (List) unsafe.getObject(obj, j), c2289sf0, false);
                    i6 = i3;
                    break;
                case 24:
                    i3 = i6;
                    AS.p(iArr[i7], (List) unsafe.getObject(obj, j), c2289sf0, false);
                    i6 = i3;
                    break;
                case 25:
                    i3 = i6;
                    AS.m(iArr[i7], (List) unsafe.getObject(obj, j), c2289sf0, false);
                    i6 = i3;
                    break;
                case 26:
                    i4 = i6;
                    int i13 = iArr[i7];
                    List list = (List) unsafe.getObject(obj, j);
                    Class cls = AS.a;
                    if (list != null && !list.isEmpty()) {
                        c2289sf0.getClass();
                        for (int i14 = 0; i14 < list.size(); i14++) {
                            ((C0884bd) c2289sf0.b).Y(i13, (String) list.get(i14));
                        }
                    }
                    i6 = i4;
                    break;
                case 27:
                    i4 = i6;
                    int i15 = iArr[i7];
                    List list2 = (List) unsafe.getObject(obj, j);
                    InterfaceC2675xS m = c2822zD.m(i7);
                    Class cls2 = AS.a;
                    if (list2 != null && !list2.isEmpty()) {
                        c2289sf0.getClass();
                        for (int i16 = 0; i16 < list2.size(); i16++) {
                            ((C0884bd) c2289sf0.b).X(i15, (AbstractC2798z) list2.get(i16), m);
                        }
                    }
                    i6 = i4;
                    break;
                case 28:
                    i4 = i6;
                    int i17 = iArr[i7];
                    List list3 = (List) unsafe.getObject(obj, j);
                    Class cls3 = AS.a;
                    if (list3 != null && !list3.isEmpty()) {
                        c2289sf0.getClass();
                        for (int i18 = 0; i18 < list3.size(); i18++) {
                            ((C0884bd) c2289sf0.b).P(i17, (C0101Ba) list3.get(i18));
                        }
                    }
                    i6 = i4;
                    break;
                case 29:
                    i3 = i6;
                    z = false;
                    AS.y(iArr[i7], (List) unsafe.getObject(obj, j), c2289sf0, false);
                    i6 = i3;
                    break;
                case 30:
                    i3 = i6;
                    z = false;
                    AS.o(iArr[i7], (List) unsafe.getObject(obj, j), c2289sf0, false);
                    i6 = i3;
                    break;
                case 31:
                    i3 = i6;
                    z = false;
                    AS.u(iArr[i7], (List) unsafe.getObject(obj, j), c2289sf0, false);
                    i6 = i3;
                    break;
                case 32:
                    i3 = i6;
                    z = false;
                    AS.v(iArr[i7], (List) unsafe.getObject(obj, j), c2289sf0, false);
                    i6 = i3;
                    break;
                case 33:
                    i3 = i6;
                    z = false;
                    AS.w(iArr[i7], (List) unsafe.getObject(obj, j), c2289sf0, false);
                    i6 = i3;
                    break;
                case 34:
                    i3 = i6;
                    z = false;
                    AS.x(iArr[i7], (List) unsafe.getObject(obj, j), c2289sf0, false);
                    i6 = i3;
                    break;
                case 35:
                    i4 = i6;
                    AS.n(iArr[i7], (List) unsafe.getObject(obj, j), c2289sf0, true);
                    i6 = i4;
                    break;
                case 36:
                    i4 = i6;
                    AS.r(iArr[i7], (List) unsafe.getObject(obj, j), c2289sf0, true);
                    i6 = i4;
                    break;
                case 37:
                    i4 = i6;
                    AS.t(iArr[i7], (List) unsafe.getObject(obj, j), c2289sf0, true);
                    i6 = i4;
                    break;
                case 38:
                    i4 = i6;
                    AS.z(iArr[i7], (List) unsafe.getObject(obj, j), c2289sf0, true);
                    i6 = i4;
                    break;
                case 39:
                    i4 = i6;
                    AS.s(iArr[i7], (List) unsafe.getObject(obj, j), c2289sf0, true);
                    i6 = i4;
                    break;
                case 40:
                    i4 = i6;
                    AS.q(iArr[i7], (List) unsafe.getObject(obj, j), c2289sf0, true);
                    i6 = i4;
                    break;
                case 41:
                    i4 = i6;
                    AS.p(iArr[i7], (List) unsafe.getObject(obj, j), c2289sf0, true);
                    i6 = i4;
                    break;
                case 42:
                    i4 = i6;
                    AS.m(iArr[i7], (List) unsafe.getObject(obj, j), c2289sf0, true);
                    i6 = i4;
                    break;
                case 43:
                    i4 = i6;
                    AS.y(iArr[i7], (List) unsafe.getObject(obj, j), c2289sf0, true);
                    i6 = i4;
                    break;
                case 44:
                    i4 = i6;
                    AS.o(iArr[i7], (List) unsafe.getObject(obj, j), c2289sf0, true);
                    i6 = i4;
                    break;
                case 45:
                    i4 = i6;
                    AS.u(iArr[i7], (List) unsafe.getObject(obj, j), c2289sf0, true);
                    i6 = i4;
                    break;
                case 46:
                    i4 = i6;
                    AS.v(iArr[i7], (List) unsafe.getObject(obj, j), c2289sf0, true);
                    i6 = i4;
                    break;
                case 47:
                    i4 = i6;
                    AS.w(iArr[i7], (List) unsafe.getObject(obj, j), c2289sf0, true);
                    i6 = i4;
                    break;
                case 48:
                    i4 = i6;
                    AS.x(iArr[i7], (List) unsafe.getObject(obj, j), c2289sf0, true);
                    i6 = i4;
                    break;
                case 49:
                    i4 = i6;
                    int i19 = iArr[i7];
                    List list4 = (List) unsafe.getObject(obj, j);
                    InterfaceC2675xS m2 = c2822zD.m(i7);
                    Class cls4 = AS.a;
                    if (list4 != null && !list4.isEmpty()) {
                        c2289sf0.getClass();
                        for (int i20 = 0; i20 < list4.size(); i20++) {
                            c2289sf0.x(i19, list4.get(i20), m2);
                        }
                    }
                    i6 = i4;
                    break;
                case 50:
                    Object object2 = unsafe.getObject(obj, j);
                    if (object2 != null) {
                        int i21 = 2;
                        Object obj2 = c2822zD.b[(i7 / 3) * 2];
                        c2822zD.m.getClass();
                        C1998p4 c1998p4 = ((TB) obj2).a;
                        C0884bd c0884bd3 = (C0884bd) c2289sf0.b;
                        c0884bd3.getClass();
                        for (Map.Entry entry : ((UB) object2).entrySet()) {
                            c0884bd3.a0(i9, i21);
                            c0884bd3.c0(TB.a(c1998p4, entry.getKey(), entry.getValue()));
                            Object key = entry.getKey();
                            Object value = entry.getValue();
                            C0350Kp.b(c0884bd3, (EnumC1438i60) c1998p4.b, 1, key);
                            i21 = 2;
                            C0350Kp.b(c0884bd3, (EnumC1438i60) c1998p4.c, 2, value);
                            i6 = i6;
                        }
                    }
                    i4 = i6;
                    i6 = i4;
                    break;
                case 51:
                    if (c2822zD.q(i9, i7, obj)) {
                        double doubleValue = ((Double) A20.c.h(j, obj)).doubleValue();
                        C0884bd c0884bd4 = (C0884bd) c2289sf0.b;
                        c0884bd4.getClass();
                        c0884bd4.T(i9, Double.doubleToRawLongBits(doubleValue));
                    }
                    break;
                case 52:
                    if (c2822zD.q(i9, i7, obj)) {
                        float floatValue = ((Float) A20.c.h(j, obj)).floatValue();
                        C0884bd c0884bd5 = (C0884bd) c2289sf0.b;
                        c0884bd5.getClass();
                        c0884bd5.R(i9, Float.floatToRawIntBits(floatValue));
                    }
                    break;
                case 53:
                    if (c2822zD.q(i9, i7, obj)) {
                        ((C0884bd) c2289sf0.b).d0(i9, z(j, obj));
                    }
                    break;
                case 54:
                    if (c2822zD.q(i9, i7, obj)) {
                        ((C0884bd) c2289sf0.b).d0(i9, z(j, obj));
                    }
                    break;
                case 55:
                    if (c2822zD.q(i9, i7, obj)) {
                        ((C0884bd) c2289sf0.b).V(i9, y(j, obj));
                    }
                    break;
                case 56:
                    if (c2822zD.q(i9, i7, obj)) {
                        ((C0884bd) c2289sf0.b).T(i9, z(j, obj));
                    }
                    break;
                case 57:
                    if (c2822zD.q(i9, i7, obj)) {
                        ((C0884bd) c2289sf0.b).R(i9, y(j, obj));
                    }
                    break;
                case 58:
                    if (c2822zD.q(i9, i7, obj)) {
                        ((C0884bd) c2289sf0.b).O(i9, ((Boolean) A20.c.h(j, obj)).booleanValue());
                    }
                    break;
                case 59:
                    if (c2822zD.q(i9, i7, obj)) {
                        Object object3 = unsafe.getObject(obj, j);
                        if (object3 instanceof String) {
                            ((C0884bd) c2289sf0.b).Y(i9, (String) object3);
                        } else {
                            ((C0884bd) c2289sf0.b).P(i9, (C0101Ba) object3);
                        }
                    }
                    break;
                case 60:
                    if (c2822zD.q(i9, i7, obj)) {
                        ((C0884bd) c2289sf0.b).X(i9, (AbstractC2798z) unsafe.getObject(obj, j), c2822zD.m(i7));
                    }
                    break;
                case 61:
                    if (c2822zD.q(i9, i7, obj)) {
                        ((C0884bd) c2289sf0.b).P(i9, (C0101Ba) unsafe.getObject(obj, j));
                    }
                    break;
                case 62:
                    if (c2822zD.q(i9, i7, obj)) {
                        ((C0884bd) c2289sf0.b).b0(i9, y(j, obj));
                    }
                    break;
                case 63:
                    if (c2822zD.q(i9, i7, obj)) {
                        ((C0884bd) c2289sf0.b).V(i9, y(j, obj));
                    }
                    break;
                case 64:
                    if (c2822zD.q(i9, i7, obj)) {
                        ((C0884bd) c2289sf0.b).R(i9, y(j, obj));
                    }
                    break;
                case 65:
                    if (c2822zD.q(i9, i7, obj)) {
                        ((C0884bd) c2289sf0.b).T(i9, z(j, obj));
                    }
                    break;
                case 66:
                    if (c2822zD.q(i9, i7, obj)) {
                        int y = y(j, obj);
                        ((C0884bd) c2289sf0.b).b0(i9, (y >> 31) ^ (y << 1));
                    }
                    break;
                case 67:
                    if (c2822zD.q(i9, i7, obj)) {
                        long z2 = z(j, obj);
                        ((C0884bd) c2289sf0.b).d0(i9, (z2 << 1) ^ (z2 >> 63));
                    }
                    break;
                case 68:
                    if (c2822zD.q(i9, i7, obj)) {
                        c2289sf0.x(i9, unsafe.getObject(obj, j), c2822zD.m(i7));
                    }
                    break;
            }
            i7 += 3;
            i5 = 1048575;
        }
        c2822zD.l.getClass();
        ((AbstractC2791yt) obj).unknownFields.d(c2289sf0);
    }

    @Override // defpackage.InterfaceC2675xS
    public final void a(Object obj, Object obj2) {
        Object obj3;
        if (p(obj)) {
            obj2.getClass();
            int i = 0;
            while (true) {
                int[] iArr = this.a;
                if (i < iArr.length) {
                    int L = L(i);
                    long j = 1048575 & L;
                    int i2 = iArr[i];
                    switch (K(L)) {
                        case 0:
                            if (n(i, obj2)) {
                                AbstractC2804z20 abstractC2804z20 = A20.c;
                                obj3 = obj;
                                abstractC2804z20.l(obj3, j, abstractC2804z20.d(j, obj2));
                                G(i, obj3);
                                break;
                            }
                            break;
                        case 1:
                            if (n(i, obj2)) {
                                AbstractC2804z20 abstractC2804z202 = A20.c;
                                abstractC2804z202.m(obj, j, abstractC2804z202.e(j, obj2));
                                G(i, obj);
                                break;
                            }
                            break;
                        case 2:
                            if (n(i, obj2)) {
                                A20.n(obj, j, A20.c.g(j, obj2));
                                G(i, obj);
                                break;
                            }
                            break;
                        case 3:
                            if (n(i, obj2)) {
                                A20.n(obj, j, A20.c.g(j, obj2));
                                G(i, obj);
                                break;
                            }
                            break;
                        case 4:
                            if (n(i, obj2)) {
                                A20.m(obj, j, A20.c.f(j, obj2));
                                G(i, obj);
                                break;
                            }
                            break;
                        case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                            if (n(i, obj2)) {
                                A20.n(obj, j, A20.c.g(j, obj2));
                                G(i, obj);
                                break;
                            }
                            break;
                        case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                            if (n(i, obj2)) {
                                A20.m(obj, j, A20.c.f(j, obj2));
                                G(i, obj);
                                break;
                            }
                            break;
                        case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                            if (n(i, obj2)) {
                                AbstractC2804z20 abstractC2804z203 = A20.c;
                                abstractC2804z203.j(obj, j, abstractC2804z203.c(j, obj2));
                                G(i, obj);
                                break;
                            }
                            break;
                        case 8:
                            if (n(i, obj2)) {
                                A20.o(j, obj, A20.c.h(j, obj2));
                                G(i, obj);
                                break;
                            }
                            break;
                        case 9:
                            s(obj, i, obj2);
                            break;
                        case 10:
                            if (n(i, obj2)) {
                                A20.o(j, obj, A20.c.h(j, obj2));
                                G(i, obj);
                                break;
                            }
                            break;
                        case 11:
                            if (n(i, obj2)) {
                                A20.m(obj, j, A20.c.f(j, obj2));
                                G(i, obj);
                                break;
                            }
                            break;
                        case 12:
                            if (n(i, obj2)) {
                                A20.m(obj, j, A20.c.f(j, obj2));
                                G(i, obj);
                                break;
                            }
                            break;
                        case 13:
                            if (n(i, obj2)) {
                                A20.m(obj, j, A20.c.f(j, obj2));
                                G(i, obj);
                                break;
                            }
                            break;
                        case 14:
                            if (n(i, obj2)) {
                                A20.n(obj, j, A20.c.g(j, obj2));
                                G(i, obj);
                                break;
                            }
                            break;
                        case 15:
                            if (n(i, obj2)) {
                                A20.m(obj, j, A20.c.f(j, obj2));
                                G(i, obj);
                                break;
                            }
                            break;
                        case 16:
                            if (n(i, obj2)) {
                                A20.n(obj, j, A20.c.g(j, obj2));
                                G(i, obj);
                                break;
                            }
                            break;
                        case 17:
                            s(obj, i, obj2);
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
                            this.k.getClass();
                            AbstractC2804z20 abstractC2804z204 = A20.c;
                            InterfaceC2876zx interfaceC2876zx = (InterfaceC2876zx) abstractC2804z204.h(j, obj);
                            InterfaceC2876zx interfaceC2876zx2 = (InterfaceC2876zx) abstractC2804z204.h(j, obj2);
                            C1614kJ c1614kJ = (C1614kJ) interfaceC2876zx;
                            int i3 = c1614kJ.c;
                            int i4 = ((C1614kJ) interfaceC2876zx2).c;
                            if (i3 > 0 && i4 > 0) {
                                if (!((D) interfaceC2876zx).a) {
                                    interfaceC2876zx = c1614kJ.c(i4 + i3);
                                }
                                ((D) interfaceC2876zx).addAll(interfaceC2876zx2);
                            }
                            if (i3 > 0) {
                                interfaceC2876zx2 = interfaceC2876zx;
                            }
                            A20.o(j, obj, interfaceC2876zx2);
                            break;
                        case 50:
                            Class cls = AS.a;
                            AbstractC2804z20 abstractC2804z205 = A20.c;
                            Object h = abstractC2804z205.h(j, obj);
                            Object h2 = abstractC2804z205.h(j, obj2);
                            this.m.getClass();
                            A20.o(j, obj, VB.a(h, h2));
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
                            if (q(i2, i, obj2)) {
                                A20.o(j, obj, A20.c.h(j, obj2));
                                H(i2, i, obj);
                                break;
                            }
                            break;
                        case 60:
                            t(obj, i, obj2);
                            break;
                        case 61:
                        case 62:
                        case 63:
                        case 64:
                        case 65:
                        case 66:
                        case 67:
                            if (q(i2, i, obj2)) {
                                A20.o(j, obj, A20.c.h(j, obj2));
                                H(i2, i, obj);
                                break;
                            }
                            break;
                        case 68:
                            t(obj, i, obj2);
                            break;
                    }
                    obj3 = obj;
                    i += 3;
                    obj = obj3;
                } else {
                    AS.k(this.l, obj, obj2);
                    return;
                }
            }
        } else {
            throw new IllegalArgumentException("Mutating immutable message: " + obj);
        }
    }

    @Override // defpackage.InterfaceC2675xS
    public final void b(Object obj, C2289sf0 c2289sf0) {
        c2289sf0.getClass();
        M(obj, c2289sf0);
    }

    @Override // defpackage.InterfaceC2675xS
    public final void c(Object obj) {
        if (p(obj)) {
            if (obj instanceof AbstractC2791yt) {
                AbstractC2791yt abstractC2791yt = (AbstractC2791yt) obj;
                abstractC2791yt.k(Integer.MAX_VALUE);
                abstractC2791yt.memoizedHashCode = 0;
                abstractC2791yt.h();
            }
            int[] iArr = this.a;
            int length = iArr.length;
            for (int i = 0; i < length; i += 3) {
                int L = L(i);
                long j = 1048575 & L;
                int K = K(L);
                if (K != 9) {
                    if (K != 60 && K != 68) {
                        switch (K) {
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
                                this.k.getClass();
                                D d = (D) ((InterfaceC2876zx) A20.c.h(j, obj));
                                if (d.a) {
                                    d.a = false;
                                    break;
                                } else {
                                    break;
                                }
                            case 50:
                                Unsafe unsafe = o;
                                Object object = unsafe.getObject(obj, j);
                                if (object != null) {
                                    this.m.getClass();
                                    ((UB) object).a = false;
                                    unsafe.putObject(obj, j, object);
                                    break;
                                } else {
                                    break;
                                }
                        }
                    } else if (q(iArr[i], i, obj)) {
                        m(i).c(o.getObject(obj, j));
                    }
                }
                if (n(i, obj)) {
                    m(i).c(o.getObject(obj, j));
                }
            }
            this.l.getClass();
            C1752m20 c1752m20 = ((AbstractC2791yt) obj).unknownFields;
            if (c1752m20.e) {
                c1752m20.e = false;
            }
        }
    }

    @Override // defpackage.InterfaceC2675xS
    public final boolean d(Object obj) {
        int i;
        int i2;
        int i3;
        int i4 = 1048575;
        int i5 = 0;
        int i6 = 0;
        while (i6 < this.h) {
            int i7 = this.g[i6];
            int[] iArr = this.a;
            int i8 = iArr[i7];
            int L = L(i7);
            int i9 = iArr[i7 + 2];
            int i10 = i9 & 1048575;
            int i11 = 1 << (i9 >>> 20);
            if (i10 != i4) {
                if (i10 != 1048575) {
                    i5 = o.getInt(obj, i10);
                }
                i2 = i7;
                i3 = i5;
                i = i10;
            } else {
                int i12 = i5;
                i = i4;
                i2 = i7;
                i3 = i12;
            }
            if ((268435456 & L) == 0 || o(obj, i2, i, i3, i11)) {
                int K = K(L);
                if (K != 9 && K != 17) {
                    if (K != 27) {
                        if (K != 60 && K != 68) {
                            if (K != 49) {
                                if (K != 50) {
                                    continue;
                                } else {
                                    Object h = A20.c.h(L & 1048575, obj);
                                    this.m.getClass();
                                    UB ub = (UB) h;
                                    if (ub.isEmpty()) {
                                        continue;
                                    } else {
                                        if (((EnumC1438i60) ((TB) this.b[(i2 / 3) * 2]).a.c).a != EnumC1517j60.r) {
                                            continue;
                                        } else {
                                            InterfaceC2675xS interfaceC2675xS = null;
                                            for (Object obj2 : ub.values()) {
                                                if (interfaceC2675xS == null) {
                                                    interfaceC2675xS = C1533jJ.c.a(obj2.getClass());
                                                }
                                                if (!interfaceC2675xS.d(obj2)) {
                                                }
                                            }
                                        }
                                    }
                                }
                                i6++;
                                i4 = i;
                                i5 = i3;
                            }
                        } else {
                            if (q(i8, i2, obj)) {
                                if (!m(i2).d(A20.c.h(L & 1048575, obj))) {
                                }
                            } else {
                                continue;
                            }
                            i6++;
                            i4 = i;
                            i5 = i3;
                        }
                    }
                    List list = (List) A20.c.h(L & 1048575, obj);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        InterfaceC2675xS m = m(i2);
                        for (int i13 = 0; i13 < list.size(); i13++) {
                            if (m.d(list.get(i13))) {
                            }
                        }
                    }
                    i6++;
                    i4 = i;
                    i5 = i3;
                } else {
                    if (o(obj, i2, i, i3, i11)) {
                        if (!m(i2).d(A20.c.h(L & 1048575, obj))) {
                        }
                    } else {
                        continue;
                    }
                    i6++;
                    i4 = i;
                    i5 = i3;
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0074, code lost:
    
        if (defpackage.AS.l(r5.h(r7, r12), r5.h(r7, r13)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x008a, code lost:
    
        if (r5.g(r7, r12) == r5.g(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x009e, code lost:
    
        if (r5.f(r7, r12) == r5.f(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00b4, code lost:
    
        if (r5.g(r7, r12) == r5.g(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c8, code lost:
    
        if (r5.f(r7, r12) == r5.f(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00dc, code lost:
    
        if (r5.f(r7, r12) == r5.f(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00f0, code lost:
    
        if (r5.f(r7, r12) == r5.f(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0108, code lost:
    
        if (defpackage.AS.l(r5.h(r7, r12), r5.h(r7, r13)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0120, code lost:
    
        if (defpackage.AS.l(r5.h(r7, r12), r5.h(r7, r13)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0138, code lost:
    
        if (defpackage.AS.l(r5.h(r7, r12), r5.h(r7, r13)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x014c, code lost:
    
        if (r5.c(r7, r12) == r5.c(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0160, code lost:
    
        if (r5.f(r7, r12) == r5.f(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0176, code lost:
    
        if (r5.g(r7, r12) == r5.g(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x018a, code lost:
    
        if (r5.f(r7, r12) == r5.f(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x019f, code lost:
    
        if (r5.g(r7, r12) == r5.g(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01b4, code lost:
    
        if (r5.g(r7, r12) == r5.g(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01cf, code lost:
    
        if (java.lang.Float.floatToIntBits(r5.e(r7, r12)) == java.lang.Float.floatToIntBits(r5.e(r7, r13))) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01ec, code lost:
    
        if (java.lang.Double.doubleToLongBits(r5.d(r7, r12)) == java.lang.Double.doubleToLongBits(r5.d(r7, r13))) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0039, code lost:
    
        if (defpackage.AS.l(r9.h(r7, r12), r9.h(r7, r13)) != false) goto L105;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0016. Please report as an issue. */
    @Override // defpackage.InterfaceC2675xS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean e(AbstractC2791yt abstractC2791yt, AbstractC2791yt abstractC2791yt2) {
        int[] iArr = this.a;
        int length = iArr.length;
        int i = 0;
        while (true) {
            boolean z = true;
            if (i < length) {
                int L = L(i);
                long j = L & 1048575;
                switch (K(L)) {
                    case 0:
                        if (j(abstractC2791yt, abstractC2791yt2, i)) {
                            AbstractC2804z20 abstractC2804z20 = A20.c;
                            break;
                        }
                        z = false;
                        break;
                    case 1:
                        if (j(abstractC2791yt, abstractC2791yt2, i)) {
                            AbstractC2804z20 abstractC2804z202 = A20.c;
                            break;
                        }
                        z = false;
                        break;
                    case 2:
                        if (j(abstractC2791yt, abstractC2791yt2, i)) {
                            AbstractC2804z20 abstractC2804z203 = A20.c;
                            break;
                        }
                        z = false;
                        break;
                    case 3:
                        if (j(abstractC2791yt, abstractC2791yt2, i)) {
                            AbstractC2804z20 abstractC2804z204 = A20.c;
                            break;
                        }
                        z = false;
                        break;
                    case 4:
                        if (j(abstractC2791yt, abstractC2791yt2, i)) {
                            AbstractC2804z20 abstractC2804z205 = A20.c;
                            break;
                        }
                        z = false;
                        break;
                    case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                        if (j(abstractC2791yt, abstractC2791yt2, i)) {
                            AbstractC2804z20 abstractC2804z206 = A20.c;
                            break;
                        }
                        z = false;
                        break;
                    case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                        if (j(abstractC2791yt, abstractC2791yt2, i)) {
                            AbstractC2804z20 abstractC2804z207 = A20.c;
                            break;
                        }
                        z = false;
                        break;
                    case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                        if (j(abstractC2791yt, abstractC2791yt2, i)) {
                            AbstractC2804z20 abstractC2804z208 = A20.c;
                            break;
                        }
                        z = false;
                        break;
                    case 8:
                        if (j(abstractC2791yt, abstractC2791yt2, i)) {
                            AbstractC2804z20 abstractC2804z209 = A20.c;
                            break;
                        }
                        z = false;
                        break;
                    case 9:
                        if (j(abstractC2791yt, abstractC2791yt2, i)) {
                            AbstractC2804z20 abstractC2804z2010 = A20.c;
                            break;
                        }
                        z = false;
                        break;
                    case 10:
                        if (j(abstractC2791yt, abstractC2791yt2, i)) {
                            AbstractC2804z20 abstractC2804z2011 = A20.c;
                            break;
                        }
                        z = false;
                        break;
                    case 11:
                        if (j(abstractC2791yt, abstractC2791yt2, i)) {
                            AbstractC2804z20 abstractC2804z2012 = A20.c;
                            break;
                        }
                        z = false;
                        break;
                    case 12:
                        if (j(abstractC2791yt, abstractC2791yt2, i)) {
                            AbstractC2804z20 abstractC2804z2013 = A20.c;
                            break;
                        }
                        z = false;
                        break;
                    case 13:
                        if (j(abstractC2791yt, abstractC2791yt2, i)) {
                            AbstractC2804z20 abstractC2804z2014 = A20.c;
                            break;
                        }
                        z = false;
                        break;
                    case 14:
                        if (j(abstractC2791yt, abstractC2791yt2, i)) {
                            AbstractC2804z20 abstractC2804z2015 = A20.c;
                            break;
                        }
                        z = false;
                        break;
                    case 15:
                        if (j(abstractC2791yt, abstractC2791yt2, i)) {
                            AbstractC2804z20 abstractC2804z2016 = A20.c;
                            break;
                        }
                        z = false;
                        break;
                    case 16:
                        if (j(abstractC2791yt, abstractC2791yt2, i)) {
                            AbstractC2804z20 abstractC2804z2017 = A20.c;
                            break;
                        }
                        z = false;
                        break;
                    case 17:
                        if (j(abstractC2791yt, abstractC2791yt2, i)) {
                            AbstractC2804z20 abstractC2804z2018 = A20.c;
                            break;
                        }
                        z = false;
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
                        AbstractC2804z20 abstractC2804z2019 = A20.c;
                        z = AS.l(abstractC2804z2019.h(j, abstractC2791yt), abstractC2804z2019.h(j, abstractC2791yt2));
                        break;
                    case 50:
                        AbstractC2804z20 abstractC2804z2020 = A20.c;
                        z = AS.l(abstractC2804z2020.h(j, abstractC2791yt), abstractC2804z2020.h(j, abstractC2791yt2));
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
                        long j2 = iArr[i + 2] & 1048575;
                        AbstractC2804z20 abstractC2804z2021 = A20.c;
                        if (abstractC2804z2021.f(j2, abstractC2791yt) == abstractC2804z2021.f(j2, abstractC2791yt2)) {
                            break;
                        }
                        z = false;
                        break;
                }
                if (z) {
                    i += 3;
                }
            } else {
                this.l.getClass();
                if (abstractC2791yt.unknownFields.equals(abstractC2791yt2.unknownFields)) {
                    return true;
                }
            }
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
    @Override // defpackage.InterfaceC2675xS
    public final void f(java.lang.Object r19, defpackage.C0726Zc r20, defpackage.C0738Zo r21) {
        /*
            Method dump skipped, instructions count: 1940
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2822zD.f(java.lang.Object, Zc, Zo):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x0216, code lost:
    
        if (r4 != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00df, code lost:
    
        if (r4 != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e1, code lost:
    
        r8 = 1231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e2, code lost:
    
        r3 = r8 + r3;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x001c. Please report as an issue. */
    @Override // defpackage.InterfaceC2675xS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int g(AbstractC2791yt abstractC2791yt) {
        int i;
        int b;
        int i2;
        int[] iArr = this.a;
        int length = iArr.length;
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4 += 3) {
            int L = L(i4);
            int i5 = iArr[i4];
            long j = 1048575 & L;
            int i6 = 1237;
            int i7 = 37;
            switch (K(L)) {
                case 0:
                    i = i3 * 53;
                    b = AbstractC0098Ax.b(Double.doubleToLongBits(A20.c.d(j, abstractC2791yt)));
                    i3 = b + i;
                    break;
                case 1:
                    i = i3 * 53;
                    b = Float.floatToIntBits(A20.c.e(j, abstractC2791yt));
                    i3 = b + i;
                    break;
                case 2:
                    i = i3 * 53;
                    b = AbstractC0098Ax.b(A20.c.g(j, abstractC2791yt));
                    i3 = b + i;
                    break;
                case 3:
                    i = i3 * 53;
                    b = AbstractC0098Ax.b(A20.c.g(j, abstractC2791yt));
                    i3 = b + i;
                    break;
                case 4:
                    i = i3 * 53;
                    b = A20.c.f(j, abstractC2791yt);
                    i3 = b + i;
                    break;
                case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                    i = i3 * 53;
                    b = AbstractC0098Ax.b(A20.c.g(j, abstractC2791yt));
                    i3 = b + i;
                    break;
                case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                    i = i3 * 53;
                    b = A20.c.f(j, abstractC2791yt);
                    i3 = b + i;
                    break;
                case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                    i2 = i3 * 53;
                    boolean c = A20.c.c(j, abstractC2791yt);
                    Charset charset = AbstractC0098Ax.a;
                    break;
                case 8:
                    i = i3 * 53;
                    b = ((String) A20.c.h(j, abstractC2791yt)).hashCode();
                    i3 = b + i;
                    break;
                case 9:
                    Object h = A20.c.h(j, abstractC2791yt);
                    if (h != null) {
                        i7 = h.hashCode();
                    }
                    i3 = (i3 * 53) + i7;
                    break;
                case 10:
                    i = i3 * 53;
                    b = A20.c.h(j, abstractC2791yt).hashCode();
                    i3 = b + i;
                    break;
                case 11:
                    i = i3 * 53;
                    b = A20.c.f(j, abstractC2791yt);
                    i3 = b + i;
                    break;
                case 12:
                    i = i3 * 53;
                    b = A20.c.f(j, abstractC2791yt);
                    i3 = b + i;
                    break;
                case 13:
                    i = i3 * 53;
                    b = A20.c.f(j, abstractC2791yt);
                    i3 = b + i;
                    break;
                case 14:
                    i = i3 * 53;
                    b = AbstractC0098Ax.b(A20.c.g(j, abstractC2791yt));
                    i3 = b + i;
                    break;
                case 15:
                    i = i3 * 53;
                    b = A20.c.f(j, abstractC2791yt);
                    i3 = b + i;
                    break;
                case 16:
                    i = i3 * 53;
                    b = AbstractC0098Ax.b(A20.c.g(j, abstractC2791yt));
                    i3 = b + i;
                    break;
                case 17:
                    Object h2 = A20.c.h(j, abstractC2791yt);
                    if (h2 != null) {
                        i7 = h2.hashCode();
                    }
                    i3 = (i3 * 53) + i7;
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
                    i = i3 * 53;
                    b = A20.c.h(j, abstractC2791yt).hashCode();
                    i3 = b + i;
                    break;
                case 50:
                    i = i3 * 53;
                    b = A20.c.h(j, abstractC2791yt).hashCode();
                    i3 = b + i;
                    break;
                case 51:
                    if (q(i5, i4, abstractC2791yt)) {
                        i = i3 * 53;
                        b = AbstractC0098Ax.b(Double.doubleToLongBits(((Double) A20.c.h(j, abstractC2791yt)).doubleValue()));
                        i3 = b + i;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (q(i5, i4, abstractC2791yt)) {
                        i = i3 * 53;
                        b = Float.floatToIntBits(((Float) A20.c.h(j, abstractC2791yt)).floatValue());
                        i3 = b + i;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (q(i5, i4, abstractC2791yt)) {
                        i = i3 * 53;
                        b = AbstractC0098Ax.b(z(j, abstractC2791yt));
                        i3 = b + i;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (q(i5, i4, abstractC2791yt)) {
                        i = i3 * 53;
                        b = AbstractC0098Ax.b(z(j, abstractC2791yt));
                        i3 = b + i;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (q(i5, i4, abstractC2791yt)) {
                        i = i3 * 53;
                        b = y(j, abstractC2791yt);
                        i3 = b + i;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (q(i5, i4, abstractC2791yt)) {
                        i = i3 * 53;
                        b = AbstractC0098Ax.b(z(j, abstractC2791yt));
                        i3 = b + i;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (q(i5, i4, abstractC2791yt)) {
                        i = i3 * 53;
                        b = y(j, abstractC2791yt);
                        i3 = b + i;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (q(i5, i4, abstractC2791yt)) {
                        i2 = i3 * 53;
                        boolean booleanValue = ((Boolean) A20.c.h(j, abstractC2791yt)).booleanValue();
                        Charset charset2 = AbstractC0098Ax.a;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (q(i5, i4, abstractC2791yt)) {
                        i = i3 * 53;
                        b = ((String) A20.c.h(j, abstractC2791yt)).hashCode();
                        i3 = b + i;
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (q(i5, i4, abstractC2791yt)) {
                        i = i3 * 53;
                        b = A20.c.h(j, abstractC2791yt).hashCode();
                        i3 = b + i;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (q(i5, i4, abstractC2791yt)) {
                        i = i3 * 53;
                        b = A20.c.h(j, abstractC2791yt).hashCode();
                        i3 = b + i;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (q(i5, i4, abstractC2791yt)) {
                        i = i3 * 53;
                        b = y(j, abstractC2791yt);
                        i3 = b + i;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (q(i5, i4, abstractC2791yt)) {
                        i = i3 * 53;
                        b = y(j, abstractC2791yt);
                        i3 = b + i;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (q(i5, i4, abstractC2791yt)) {
                        i = i3 * 53;
                        b = y(j, abstractC2791yt);
                        i3 = b + i;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (q(i5, i4, abstractC2791yt)) {
                        i = i3 * 53;
                        b = AbstractC0098Ax.b(z(j, abstractC2791yt));
                        i3 = b + i;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (q(i5, i4, abstractC2791yt)) {
                        i = i3 * 53;
                        b = y(j, abstractC2791yt);
                        i3 = b + i;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (q(i5, i4, abstractC2791yt)) {
                        i = i3 * 53;
                        b = AbstractC0098Ax.b(z(j, abstractC2791yt));
                        i3 = b + i;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (q(i5, i4, abstractC2791yt)) {
                        i = i3 * 53;
                        b = A20.c.h(j, abstractC2791yt).hashCode();
                        i3 = b + i;
                        break;
                    } else {
                        break;
                    }
            }
        }
        this.l.getClass();
        return abstractC2791yt.unknownFields.hashCode() + (i3 * 53);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:16:0x0048. Please report as an issue. */
    @Override // defpackage.InterfaceC2675xS
    public final int h(AbstractC2791yt abstractC2791yt) {
        int i;
        int H;
        int H2;
        int H3;
        int J;
        int H4;
        int J2;
        int H5;
        int H6;
        int G;
        int F;
        int H7;
        int a;
        int c;
        int H8;
        int size;
        int i2;
        int H9;
        int H10;
        int H11;
        int size2;
        int H12;
        int I;
        int i3;
        int i4;
        int H13;
        int G2;
        int I2;
        C2822zD c2822zD = this;
        AbstractC2791yt abstractC2791yt2 = abstractC2791yt;
        Unsafe unsafe = o;
        int i5 = 1048575;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        while (true) {
            int[] iArr = c2822zD.a;
            if (i6 < iArr.length) {
                int L = c2822zD.L(i6);
                int K = K(L);
                int i9 = iArr[i6];
                int i10 = iArr[i6 + 2];
                int i11 = i10 & 1048575;
                if (K <= 17) {
                    if (i11 != i5) {
                        if (i11 == 1048575) {
                            i7 = 0;
                        } else {
                            i7 = unsafe.getInt(abstractC2791yt2, i11);
                        }
                        i5 = i11;
                    }
                    i = 1 << (i10 >>> 20);
                } else {
                    i = 0;
                }
                long j = L & 1048575;
                if (K >= EnumC0376Lp.b.a) {
                    int i12 = EnumC0376Lp.c.a;
                }
                switch (K) {
                    case 0:
                        if (c2822zD.o(abstractC2791yt2, i6, i5, i7, i)) {
                            H = C0884bd.H(i9);
                            c = H + 8;
                            i8 += c;
                            break;
                        } else {
                            break;
                        }
                    case 1:
                        if (c2822zD.o(abstractC2791yt2, i6, i5, i7, i)) {
                            H2 = C0884bd.H(i9);
                            H6 = H2 + 4;
                            i8 += H6;
                        }
                        c2822zD = this;
                        abstractC2791yt2 = abstractC2791yt;
                        break;
                    case 2:
                        if (c2822zD.o(abstractC2791yt2, i6, i5, i7, i)) {
                            long j2 = unsafe.getLong(abstractC2791yt2, j);
                            H3 = C0884bd.H(i9);
                            J = C0884bd.J(j2);
                            i8 += J + H3;
                        }
                        c2822zD = this;
                        break;
                    case 3:
                        if (c2822zD.o(abstractC2791yt2, i6, i5, i7, i)) {
                            long j3 = unsafe.getLong(abstractC2791yt2, j);
                            H3 = C0884bd.H(i9);
                            J = C0884bd.J(j3);
                            i8 += J + H3;
                        }
                        c2822zD = this;
                        break;
                    case 4:
                        if (c2822zD.o(abstractC2791yt2, i6, i5, i7, i)) {
                            int i13 = unsafe.getInt(abstractC2791yt2, j);
                            H4 = C0884bd.H(i9);
                            J2 = C0884bd.J(i13);
                            F = J2 + H4;
                            i8 += F;
                        }
                        c2822zD = this;
                        break;
                    case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                        if (c2822zD.o(abstractC2791yt2, i6, i5, i7, i)) {
                            H5 = C0884bd.H(i9);
                            H6 = H5 + 8;
                            i8 += H6;
                        }
                        c2822zD = this;
                        abstractC2791yt2 = abstractC2791yt;
                        break;
                    case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                        if (c2822zD.o(abstractC2791yt2, i6, i5, i7, i)) {
                            H2 = C0884bd.H(i9);
                            H6 = H2 + 4;
                            i8 += H6;
                        }
                        c2822zD = this;
                        abstractC2791yt2 = abstractC2791yt;
                        break;
                    case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                        if (c2822zD.o(abstractC2791yt2, i6, i5, i7, i)) {
                            H6 = C0884bd.H(i9) + 1;
                            i8 += H6;
                        }
                        c2822zD = this;
                        abstractC2791yt2 = abstractC2791yt;
                        break;
                    case 8:
                        if (c2822zD.o(abstractC2791yt2, i6, i5, i7, i)) {
                            Object object = unsafe.getObject(abstractC2791yt2, j);
                            if (object instanceof C0101Ba) {
                                G = C0884bd.F(i9, (C0101Ba) object);
                            } else {
                                G = C0884bd.G((String) object) + C0884bd.H(i9);
                            }
                            i8 = G + i8;
                        }
                        c2822zD = this;
                        break;
                    case 9:
                        if (c2822zD.o(abstractC2791yt2, i6, i5, i7, i)) {
                            Object object2 = unsafe.getObject(abstractC2791yt2, j);
                            InterfaceC2675xS m = c2822zD.m(i6);
                            Class cls = AS.a;
                            int H14 = C0884bd.H(i9);
                            int a2 = ((AbstractC2798z) object2).a(m);
                            i8 += C0884bd.I(a2) + a2 + H14;
                            break;
                        } else {
                            break;
                        }
                    case 10:
                        if (c2822zD.o(abstractC2791yt2, i6, i5, i7, i)) {
                            F = C0884bd.F(i9, (C0101Ba) unsafe.getObject(abstractC2791yt2, j));
                            i8 += F;
                        }
                        c2822zD = this;
                        break;
                    case 11:
                        if (c2822zD.o(abstractC2791yt2, i6, i5, i7, i)) {
                            int i14 = unsafe.getInt(abstractC2791yt2, j);
                            H4 = C0884bd.H(i9);
                            J2 = C0884bd.I(i14);
                            F = J2 + H4;
                            i8 += F;
                        }
                        c2822zD = this;
                        break;
                    case 12:
                        if (c2822zD.o(abstractC2791yt2, i6, i5, i7, i)) {
                            int i15 = unsafe.getInt(abstractC2791yt2, j);
                            H4 = C0884bd.H(i9);
                            J2 = C0884bd.J(i15);
                            F = J2 + H4;
                            i8 += F;
                        }
                        c2822zD = this;
                        break;
                    case 13:
                        if (c2822zD.o(abstractC2791yt2, i6, i5, i7, i)) {
                            H2 = C0884bd.H(i9);
                            H6 = H2 + 4;
                            i8 += H6;
                        }
                        c2822zD = this;
                        abstractC2791yt2 = abstractC2791yt;
                        break;
                    case 14:
                        if (c2822zD.o(abstractC2791yt2, i6, i5, i7, i)) {
                            H5 = C0884bd.H(i9);
                            H6 = H5 + 8;
                            i8 += H6;
                        }
                        c2822zD = this;
                        abstractC2791yt2 = abstractC2791yt;
                        break;
                    case 15:
                        if (c2822zD.o(abstractC2791yt2, i6, i5, i7, i)) {
                            int i16 = unsafe.getInt(abstractC2791yt2, j);
                            H4 = C0884bd.H(i9);
                            J2 = C0884bd.I((i16 >> 31) ^ (i16 << 1));
                            F = J2 + H4;
                            i8 += F;
                        }
                        c2822zD = this;
                        break;
                    case 16:
                        if (c2822zD.o(abstractC2791yt2, i6, i5, i7, i)) {
                            long j4 = unsafe.getLong(abstractC2791yt2, j);
                            H3 = C0884bd.H(i9);
                            J = C0884bd.J((j4 << 1) ^ (j4 >> 63));
                            i8 += J + H3;
                        }
                        c2822zD = this;
                        break;
                    case 17:
                        if (c2822zD.o(abstractC2791yt2, i6, i5, i7, i)) {
                            AbstractC2798z abstractC2798z = (AbstractC2798z) unsafe.getObject(abstractC2791yt2, j);
                            InterfaceC2675xS m2 = c2822zD.m(i6);
                            H7 = C0884bd.H(i9) * 2;
                            a = abstractC2798z.a(m2);
                            c = a + H7;
                            i8 += c;
                            break;
                        } else {
                            break;
                        }
                    case 18:
                        c = AS.c(i9, (List) unsafe.getObject(abstractC2791yt2, j));
                        i8 += c;
                        break;
                    case 19:
                        c = AS.b(i9, (List) unsafe.getObject(abstractC2791yt2, j));
                        i8 += c;
                        break;
                    case 20:
                        List list = (List) unsafe.getObject(abstractC2791yt2, j);
                        Class cls2 = AS.a;
                        if (list.size() != 0) {
                            H8 = (C0884bd.H(i9) * list.size()) + AS.e(list);
                            i8 += H8;
                            break;
                        }
                        H8 = 0;
                        i8 += H8;
                    case 21:
                        List list2 = (List) unsafe.getObject(abstractC2791yt2, j);
                        Class cls3 = AS.a;
                        size = list2.size();
                        if (size != 0) {
                            i2 = AS.i(list2);
                            H9 = C0884bd.H(i9);
                            H8 = (H9 * size) + i2;
                            i8 += H8;
                            break;
                        }
                        H8 = 0;
                        i8 += H8;
                    case 22:
                        List list3 = (List) unsafe.getObject(abstractC2791yt2, j);
                        Class cls4 = AS.a;
                        size = list3.size();
                        if (size != 0) {
                            i2 = AS.d(list3);
                            H9 = C0884bd.H(i9);
                            H8 = (H9 * size) + i2;
                            i8 += H8;
                            break;
                        }
                        H8 = 0;
                        i8 += H8;
                    case 23:
                        c = AS.c(i9, (List) unsafe.getObject(abstractC2791yt2, j));
                        i8 += c;
                        break;
                    case 24:
                        c = AS.b(i9, (List) unsafe.getObject(abstractC2791yt2, j));
                        i8 += c;
                        break;
                    case 25:
                        List list4 = (List) unsafe.getObject(abstractC2791yt2, j);
                        Class cls5 = AS.a;
                        int size3 = list4.size();
                        if (size3 == 0) {
                            H10 = 0;
                        } else {
                            H10 = (C0884bd.H(i9) + 1) * size3;
                        }
                        i8 += H10;
                        break;
                    case 26:
                        List list5 = (List) unsafe.getObject(abstractC2791yt2, j);
                        Class cls6 = AS.a;
                        int size4 = list5.size();
                        if (size4 != 0) {
                            H8 = C0884bd.H(i9) * size4;
                            for (int i17 = 0; i17 < size4; i17++) {
                                Object obj = list5.get(i17);
                                if (obj instanceof C0101Ba) {
                                    int size5 = ((C0101Ba) obj).size();
                                    H8 = C0884bd.I(size5) + size5 + H8;
                                } else {
                                    H8 = C0884bd.G((String) obj) + H8;
                                }
                            }
                            i8 += H8;
                            break;
                        }
                        H8 = 0;
                        i8 += H8;
                    case 27:
                        List list6 = (List) unsafe.getObject(abstractC2791yt2, j);
                        InterfaceC2675xS m3 = c2822zD.m(i6);
                        Class cls7 = AS.a;
                        int size6 = list6.size();
                        if (size6 != 0) {
                            H11 = C0884bd.H(i9) * size6;
                            for (int i18 = 0; i18 < size6; i18++) {
                                int a3 = ((AbstractC2798z) list6.get(i18)).a(m3);
                                H11 += C0884bd.I(a3) + a3;
                            }
                            i8 += H11;
                            break;
                        }
                        H11 = 0;
                        i8 += H11;
                    case 28:
                        List list7 = (List) unsafe.getObject(abstractC2791yt2, j);
                        Class cls8 = AS.a;
                        int size7 = list7.size();
                        if (size7 != 0) {
                            H8 = C0884bd.H(i9) * size7;
                            for (int i19 = 0; i19 < list7.size(); i19++) {
                                int size8 = ((C0101Ba) list7.get(i19)).size();
                                H8 += C0884bd.I(size8) + size8;
                            }
                            i8 += H8;
                            break;
                        }
                        H8 = 0;
                        i8 += H8;
                    case 29:
                        List list8 = (List) unsafe.getObject(abstractC2791yt2, j);
                        Class cls9 = AS.a;
                        size = list8.size();
                        if (size != 0) {
                            i2 = AS.h(list8);
                            H9 = C0884bd.H(i9);
                            H8 = (H9 * size) + i2;
                            i8 += H8;
                            break;
                        }
                        H8 = 0;
                        i8 += H8;
                    case 30:
                        List list9 = (List) unsafe.getObject(abstractC2791yt2, j);
                        Class cls10 = AS.a;
                        size = list9.size();
                        if (size != 0) {
                            i2 = AS.a(list9);
                            H9 = C0884bd.H(i9);
                            H8 = (H9 * size) + i2;
                            i8 += H8;
                            break;
                        }
                        H8 = 0;
                        i8 += H8;
                    case 31:
                        c = AS.b(i9, (List) unsafe.getObject(abstractC2791yt2, j));
                        i8 += c;
                        break;
                    case 32:
                        c = AS.c(i9, (List) unsafe.getObject(abstractC2791yt2, j));
                        i8 += c;
                        break;
                    case 33:
                        List list10 = (List) unsafe.getObject(abstractC2791yt2, j);
                        Class cls11 = AS.a;
                        size = list10.size();
                        if (size != 0) {
                            i2 = AS.f(list10);
                            H9 = C0884bd.H(i9);
                            H8 = (H9 * size) + i2;
                            i8 += H8;
                            break;
                        }
                        H8 = 0;
                        i8 += H8;
                    case 34:
                        List list11 = (List) unsafe.getObject(abstractC2791yt2, j);
                        Class cls12 = AS.a;
                        size = list11.size();
                        if (size != 0) {
                            i2 = AS.g(list11);
                            H9 = C0884bd.H(i9);
                            H8 = (H9 * size) + i2;
                            i8 += H8;
                            break;
                        }
                        H8 = 0;
                        i8 += H8;
                    case 35:
                        List list12 = (List) unsafe.getObject(abstractC2791yt2, j);
                        Class cls13 = AS.a;
                        size2 = list12.size() * 8;
                        if (size2 > 0) {
                            H12 = C0884bd.H(i9);
                            I = C0884bd.I(size2);
                            i3 = I + H12;
                            I2 = i3 + size2;
                            i8 += I2;
                            break;
                        } else {
                            break;
                        }
                    case 36:
                        List list13 = (List) unsafe.getObject(abstractC2791yt2, j);
                        Class cls14 = AS.a;
                        size2 = list13.size() * 4;
                        if (size2 > 0) {
                            H12 = C0884bd.H(i9);
                            I = C0884bd.I(size2);
                            i3 = I + H12;
                            I2 = i3 + size2;
                            i8 += I2;
                            break;
                        } else {
                            break;
                        }
                    case 37:
                        size2 = AS.e((List) unsafe.getObject(abstractC2791yt2, j));
                        if (size2 > 0) {
                            H12 = C0884bd.H(i9);
                            I = C0884bd.I(size2);
                            i3 = I + H12;
                            I2 = i3 + size2;
                            i8 += I2;
                            break;
                        } else {
                            break;
                        }
                    case 38:
                        size2 = AS.i((List) unsafe.getObject(abstractC2791yt2, j));
                        if (size2 > 0) {
                            H12 = C0884bd.H(i9);
                            I = C0884bd.I(size2);
                            i3 = I + H12;
                            I2 = i3 + size2;
                            i8 += I2;
                            break;
                        } else {
                            break;
                        }
                    case 39:
                        size2 = AS.d((List) unsafe.getObject(abstractC2791yt2, j));
                        if (size2 > 0) {
                            H12 = C0884bd.H(i9);
                            I = C0884bd.I(size2);
                            i3 = I + H12;
                            I2 = i3 + size2;
                            i8 += I2;
                            break;
                        } else {
                            break;
                        }
                    case 40:
                        List list14 = (List) unsafe.getObject(abstractC2791yt2, j);
                        Class cls15 = AS.a;
                        size2 = list14.size() * 8;
                        if (size2 > 0) {
                            H12 = C0884bd.H(i9);
                            I = C0884bd.I(size2);
                            i3 = I + H12;
                            I2 = i3 + size2;
                            i8 += I2;
                            break;
                        } else {
                            break;
                        }
                    case 41:
                        List list15 = (List) unsafe.getObject(abstractC2791yt2, j);
                        Class cls16 = AS.a;
                        size2 = list15.size() * 4;
                        if (size2 > 0) {
                            H12 = C0884bd.H(i9);
                            I = C0884bd.I(size2);
                            i3 = I + H12;
                            I2 = i3 + size2;
                            i8 += I2;
                            break;
                        } else {
                            break;
                        }
                    case 42:
                        List list16 = (List) unsafe.getObject(abstractC2791yt2, j);
                        Class cls17 = AS.a;
                        size2 = list16.size();
                        if (size2 > 0) {
                            H12 = C0884bd.H(i9);
                            I = C0884bd.I(size2);
                            i3 = I + H12;
                            I2 = i3 + size2;
                            i8 += I2;
                            break;
                        } else {
                            break;
                        }
                    case 43:
                        size2 = AS.h((List) unsafe.getObject(abstractC2791yt2, j));
                        if (size2 > 0) {
                            H12 = C0884bd.H(i9);
                            I = C0884bd.I(size2);
                            i3 = I + H12;
                            I2 = i3 + size2;
                            i8 += I2;
                            break;
                        } else {
                            break;
                        }
                    case 44:
                        size2 = AS.a((List) unsafe.getObject(abstractC2791yt2, j));
                        if (size2 > 0) {
                            H12 = C0884bd.H(i9);
                            I = C0884bd.I(size2);
                            i3 = I + H12;
                            I2 = i3 + size2;
                            i8 += I2;
                            break;
                        } else {
                            break;
                        }
                    case 45:
                        List list17 = (List) unsafe.getObject(abstractC2791yt2, j);
                        Class cls18 = AS.a;
                        size2 = list17.size() * 4;
                        if (size2 > 0) {
                            H12 = C0884bd.H(i9);
                            I = C0884bd.I(size2);
                            i3 = I + H12;
                            I2 = i3 + size2;
                            i8 += I2;
                            break;
                        } else {
                            break;
                        }
                    case 46:
                        List list18 = (List) unsafe.getObject(abstractC2791yt2, j);
                        Class cls19 = AS.a;
                        size2 = list18.size() * 8;
                        if (size2 > 0) {
                            H12 = C0884bd.H(i9);
                            I = C0884bd.I(size2);
                            i3 = I + H12;
                            I2 = i3 + size2;
                            i8 += I2;
                            break;
                        } else {
                            break;
                        }
                    case 47:
                        size2 = AS.f((List) unsafe.getObject(abstractC2791yt2, j));
                        if (size2 > 0) {
                            H12 = C0884bd.H(i9);
                            I = C0884bd.I(size2);
                            i3 = I + H12;
                            I2 = i3 + size2;
                            i8 += I2;
                            break;
                        } else {
                            break;
                        }
                    case 48:
                        size2 = AS.g((List) unsafe.getObject(abstractC2791yt2, j));
                        if (size2 > 0) {
                            H12 = C0884bd.H(i9);
                            I = C0884bd.I(size2);
                            i3 = I + H12;
                            I2 = i3 + size2;
                            i8 += I2;
                            break;
                        } else {
                            break;
                        }
                    case 49:
                        List list19 = (List) unsafe.getObject(abstractC2791yt2, j);
                        InterfaceC2675xS m4 = c2822zD.m(i6);
                        Class cls20 = AS.a;
                        int size9 = list19.size();
                        if (size9 == 0) {
                            i4 = 0;
                        } else {
                            i4 = 0;
                            for (int i20 = 0; i20 < size9; i20++) {
                                i4 += ((AbstractC2798z) list19.get(i20)).a(m4) + (C0884bd.H(i9) * 2);
                            }
                        }
                        i8 += i4;
                        break;
                    case 50:
                        Object object3 = unsafe.getObject(abstractC2791yt2, j);
                        Object obj2 = c2822zD.b[(i6 / 3) * 2];
                        c2822zD.m.getClass();
                        UB ub = (UB) object3;
                        TB tb = (TB) obj2;
                        if (!ub.isEmpty()) {
                            H11 = 0;
                            for (Map.Entry entry : ub.entrySet()) {
                                Object key = entry.getKey();
                                Object value = entry.getValue();
                                tb.getClass();
                                int H15 = C0884bd.H(i9);
                                int a4 = TB.a(tb.a, key, value);
                                H11 += C0884bd.I(a4) + a4 + H15;
                            }
                            i8 += H11;
                            break;
                        }
                        H11 = 0;
                        i8 += H11;
                    case 51:
                        if (c2822zD.q(i9, i6, abstractC2791yt2)) {
                            H = C0884bd.H(i9);
                            c = H + 8;
                            i8 += c;
                            break;
                        } else {
                            break;
                        }
                    case 52:
                        if (c2822zD.q(i9, i6, abstractC2791yt2)) {
                            H13 = C0884bd.H(i9);
                            c = H13 + 4;
                            i8 += c;
                            break;
                        } else {
                            break;
                        }
                    case 53:
                        if (c2822zD.q(i9, i6, abstractC2791yt2)) {
                            long z = z(j, abstractC2791yt2);
                            size2 = C0884bd.H(i9);
                            i3 = C0884bd.J(z);
                            I2 = i3 + size2;
                            i8 += I2;
                            break;
                        } else {
                            break;
                        }
                    case 54:
                        if (c2822zD.q(i9, i6, abstractC2791yt2)) {
                            long z2 = z(j, abstractC2791yt2);
                            size2 = C0884bd.H(i9);
                            i3 = C0884bd.J(z2);
                            I2 = i3 + size2;
                            i8 += I2;
                            break;
                        } else {
                            break;
                        }
                    case 55:
                        if (c2822zD.q(i9, i6, abstractC2791yt2)) {
                            int y = y(j, abstractC2791yt2);
                            H7 = C0884bd.H(i9);
                            a = C0884bd.J(y);
                            c = a + H7;
                            i8 += c;
                            break;
                        } else {
                            break;
                        }
                    case 56:
                        if (c2822zD.q(i9, i6, abstractC2791yt2)) {
                            H = C0884bd.H(i9);
                            c = H + 8;
                            i8 += c;
                            break;
                        } else {
                            break;
                        }
                    case 57:
                        if (c2822zD.q(i9, i6, abstractC2791yt2)) {
                            H13 = C0884bd.H(i9);
                            c = H13 + 4;
                            i8 += c;
                            break;
                        } else {
                            break;
                        }
                    case 58:
                        if (c2822zD.q(i9, i6, abstractC2791yt2)) {
                            c = C0884bd.H(i9) + 1;
                            i8 += c;
                            break;
                        } else {
                            break;
                        }
                    case 59:
                        if (c2822zD.q(i9, i6, abstractC2791yt2)) {
                            Object object4 = unsafe.getObject(abstractC2791yt2, j);
                            if (object4 instanceof C0101Ba) {
                                G2 = C0884bd.F(i9, (C0101Ba) object4);
                            } else {
                                G2 = C0884bd.G((String) object4) + C0884bd.H(i9);
                            }
                            i8 = G2 + i8;
                            break;
                        } else {
                            break;
                        }
                    case 60:
                        if (c2822zD.q(i9, i6, abstractC2791yt2)) {
                            Object object5 = unsafe.getObject(abstractC2791yt2, j);
                            InterfaceC2675xS m5 = c2822zD.m(i6);
                            Class cls21 = AS.a;
                            int H16 = C0884bd.H(i9);
                            int a5 = ((AbstractC2798z) object5).a(m5);
                            I2 = C0884bd.I(a5) + a5 + H16;
                            i8 += I2;
                            break;
                        } else {
                            break;
                        }
                    case 61:
                        if (c2822zD.q(i9, i6, abstractC2791yt2)) {
                            c = C0884bd.F(i9, (C0101Ba) unsafe.getObject(abstractC2791yt2, j));
                            i8 += c;
                            break;
                        } else {
                            break;
                        }
                    case 62:
                        if (c2822zD.q(i9, i6, abstractC2791yt2)) {
                            int y2 = y(j, abstractC2791yt2);
                            H7 = C0884bd.H(i9);
                            a = C0884bd.I(y2);
                            c = a + H7;
                            i8 += c;
                            break;
                        } else {
                            break;
                        }
                    case 63:
                        if (c2822zD.q(i9, i6, abstractC2791yt2)) {
                            int y3 = y(j, abstractC2791yt2);
                            H7 = C0884bd.H(i9);
                            a = C0884bd.J(y3);
                            c = a + H7;
                            i8 += c;
                            break;
                        } else {
                            break;
                        }
                    case 64:
                        if (c2822zD.q(i9, i6, abstractC2791yt2)) {
                            H13 = C0884bd.H(i9);
                            c = H13 + 4;
                            i8 += c;
                            break;
                        } else {
                            break;
                        }
                    case 65:
                        if (c2822zD.q(i9, i6, abstractC2791yt2)) {
                            H = C0884bd.H(i9);
                            c = H + 8;
                            i8 += c;
                            break;
                        } else {
                            break;
                        }
                    case 66:
                        if (c2822zD.q(i9, i6, abstractC2791yt2)) {
                            int y4 = y(j, abstractC2791yt2);
                            H7 = C0884bd.H(i9);
                            a = C0884bd.I((y4 >> 31) ^ (y4 << 1));
                            c = a + H7;
                            i8 += c;
                            break;
                        } else {
                            break;
                        }
                    case 67:
                        if (c2822zD.q(i9, i6, abstractC2791yt2)) {
                            long z3 = z(j, abstractC2791yt2);
                            size2 = C0884bd.H(i9);
                            i3 = C0884bd.J((z3 << 1) ^ (z3 >> 63));
                            I2 = i3 + size2;
                            i8 += I2;
                            break;
                        } else {
                            break;
                        }
                    case 68:
                        if (c2822zD.q(i9, i6, abstractC2791yt2)) {
                            c = ((AbstractC2798z) unsafe.getObject(abstractC2791yt2, j)).a(c2822zD.m(i6)) + (C0884bd.H(i9) * 2);
                            i8 += c;
                            break;
                        } else {
                            break;
                        }
                }
                i6 += 3;
            } else {
                c2822zD.l.getClass();
                return abstractC2791yt2.unknownFields.b() + i8;
            }
        }
    }

    @Override // defpackage.InterfaceC2675xS
    public final AbstractC2791yt i() {
        this.j.getClass();
        return ((AbstractC2791yt) this.e).i();
    }

    public final boolean j(AbstractC2791yt abstractC2791yt, AbstractC2791yt abstractC2791yt2, int i) {
        if (n(i, abstractC2791yt) == n(i, abstractC2791yt2)) {
            return true;
        }
        return false;
    }

    public final void k(Object obj, int i, Object obj2) {
        int i2 = this.a[i];
        if (A20.c.h(L(i) & 1048575, obj) == null) {
            return;
        }
        l(i);
    }

    public final void l(int i) {
        if (this.b[((i / 3) * 2) + 1] == null) {
        } else {
            throw new ClassCastException();
        }
    }

    public final InterfaceC2675xS m(int i) {
        int i2 = (i / 3) * 2;
        Object[] objArr = this.b;
        InterfaceC2675xS interfaceC2675xS = (InterfaceC2675xS) objArr[i2];
        if (interfaceC2675xS != null) {
            return interfaceC2675xS;
        }
        InterfaceC2675xS a = C1533jJ.c.a((Class) objArr[i2 + 1]);
        objArr[i2] = a;
        return a;
    }

    public final boolean n(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = i2 & 1048575;
        if (j == 1048575) {
            int L = L(i);
            long j2 = L & 1048575;
            switch (K(L)) {
                case 0:
                    if (Double.doubleToRawLongBits(A20.c.d(j2, obj)) == 0) {
                        return false;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(A20.c.e(j2, obj)) == 0) {
                        return false;
                    }
                    break;
                case 2:
                    if (A20.c.g(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 3:
                    if (A20.c.g(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 4:
                    if (A20.c.f(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                    if (A20.c.g(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                    if (A20.c.f(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                    return A20.c.c(j2, obj);
                case 8:
                    Object h = A20.c.h(j2, obj);
                    if (h instanceof String) {
                        return !((String) h).isEmpty();
                    }
                    if (h instanceof C0101Ba) {
                        return !C0101Ba.c.equals(h);
                    }
                    throw new IllegalArgumentException();
                case 9:
                    if (A20.c.h(j2, obj) == null) {
                        return false;
                    }
                    break;
                case 10:
                    return !C0101Ba.c.equals(A20.c.h(j2, obj));
                case 11:
                    if (A20.c.f(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 12:
                    if (A20.c.f(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 13:
                    if (A20.c.f(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 14:
                    if (A20.c.g(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 15:
                    if (A20.c.f(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 16:
                    if (A20.c.g(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 17:
                    if (A20.c.h(j2, obj) == null) {
                        return false;
                    }
                    break;
                default:
                    throw new IllegalArgumentException();
            }
        } else if (((1 << (i2 >>> 20)) & A20.c.f(j, obj)) == 0) {
            return false;
        }
        return true;
    }

    public final boolean o(Object obj, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return n(i, obj);
        }
        if ((i3 & i4) != 0) {
            return true;
        }
        return false;
    }

    public final boolean q(int i, int i2, Object obj) {
        if (A20.c.f(this.a[i2 + 2] & 1048575, obj) == i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x009f, code lost:
    
        r10.put(r3, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a2, code lost:
    
        r0.d(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a5, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void r(Object obj, int i, Object obj2, C0738Zo c0738Zo, C0726Zc c0726Zc) {
        long L = L(i) & 1048575;
        Object h = A20.c.h(L, obj);
        VB vb = this.m;
        if (h == null) {
            vb.getClass();
            h = UB.b.b();
            A20.o(L, obj, h);
        } else {
            vb.getClass();
            if (!((UB) h).a) {
                UB b = UB.b.b();
                VB.a(b, h);
                A20.o(L, obj, b);
                h = b;
            }
        }
        vb.getClass();
        UB ub = (UB) h;
        C1998p4 c1998p4 = ((TB) obj2).a;
        c0726Zc.z(2);
        AbstractC0700Yc abstractC0700Yc = (AbstractC0700Yc) c0726Zc.d;
        int e = abstractC0700Yc.e(abstractC0700Yc.v());
        Object obj3 = c1998p4.d;
        Object obj4 = "";
        Object obj5 = obj3;
        while (true) {
            try {
                int d = c0726Zc.d();
                if (d == Integer.MAX_VALUE || abstractC0700Yc.c()) {
                    break;
                }
                if (d != 1) {
                    if (d != 2) {
                        try {
                            if (!c0726Zc.A()) {
                                throw new IOException("Unable to parse map entry.");
                                break;
                            }
                        } catch (C0565Sx unused) {
                            if (!c0726Zc.A()) {
                                throw new IOException("Unable to parse map entry.");
                            }
                        }
                    } else {
                        obj5 = c0726Zc.l((EnumC1438i60) c1998p4.c, obj3.getClass(), c0738Zo);
                    }
                } else {
                    obj4 = c0726Zc.l((EnumC1438i60) c1998p4.b, null, null);
                }
            } catch (Throwable th) {
                abstractC0700Yc.d(e);
                throw th;
            }
        }
    }

    public final void s(Object obj, int i, Object obj2) {
        if (!n(i, obj2)) {
            return;
        }
        long L = L(i) & 1048575;
        Unsafe unsafe = o;
        Object object = unsafe.getObject(obj2, L);
        if (object != null) {
            InterfaceC2675xS m = m(i);
            if (!n(i, obj)) {
                if (!p(object)) {
                    unsafe.putObject(obj, L, object);
                } else {
                    AbstractC2791yt i2 = m.i();
                    m.a(i2, object);
                    unsafe.putObject(obj, L, i2);
                }
                G(i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, L);
            if (!p(object2)) {
                AbstractC2791yt i3 = m.i();
                m.a(i3, object2);
                unsafe.putObject(obj, L, i3);
                object2 = i3;
            }
            m.a(object2, object);
            return;
        }
        throw new IllegalStateException("Source subfield " + this.a[i] + " is present but null: " + obj2);
    }

    public final void t(Object obj, int i, Object obj2) {
        int[] iArr = this.a;
        int i2 = iArr[i];
        if (!q(i2, i, obj2)) {
            return;
        }
        long L = L(i) & 1048575;
        Unsafe unsafe = o;
        Object object = unsafe.getObject(obj2, L);
        if (object != null) {
            InterfaceC2675xS m = m(i);
            if (!q(i2, i, obj)) {
                if (!p(object)) {
                    unsafe.putObject(obj, L, object);
                } else {
                    AbstractC2791yt i3 = m.i();
                    m.a(i3, object);
                    unsafe.putObject(obj, L, i3);
                }
                H(i2, i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, L);
            if (!p(object2)) {
                AbstractC2791yt i4 = m.i();
                m.a(i4, object2);
                unsafe.putObject(obj, L, i4);
                object2 = i4;
            }
            m.a(object2, object);
            return;
        }
        throw new IllegalStateException("Source subfield " + iArr[i] + " is present but null: " + obj2);
    }

    public final Object u(int i, Object obj) {
        InterfaceC2675xS m = m(i);
        long L = L(i) & 1048575;
        if (!n(i, obj)) {
            return m.i();
        }
        Object object = o.getObject(obj, L);
        if (p(object)) {
            return object;
        }
        AbstractC2791yt i2 = m.i();
        if (object != null) {
            m.a(i2, object);
        }
        return i2;
    }

    public final Object v(int i, int i2, Object obj) {
        InterfaceC2675xS m = m(i2);
        if (!q(i, i2, obj)) {
            return m.i();
        }
        Object object = o.getObject(obj, L(i2) & 1048575);
        if (p(object)) {
            return object;
        }
        AbstractC2791yt i3 = m.i();
        if (object != null) {
            m.a(i3, object);
        }
        return i3;
    }
}
