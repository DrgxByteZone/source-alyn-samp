package defpackage;

import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Mo, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0400Mo {
    public final int a;
    public final int b;
    public final long c;
    public final byte[] d;

    public C0400Mo(int i, byte[] bArr, int i2) {
        this(-1L, bArr, i, i2);
    }

    public static C0400Mo a(String str) {
        byte[] bytes = str.concat(WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR).getBytes(C0504Qo.b0);
        return new C0400Mo(2, bytes, bytes.length);
    }

    public static C0400Mo b(long j, ByteOrder byteOrder) {
        return c(new long[]{j}, byteOrder);
    }

    public static C0400Mo c(long[] jArr, ByteOrder byteOrder) {
        ByteBuffer wrap = ByteBuffer.wrap(new byte[C0504Qo.S[4] * jArr.length]);
        wrap.order(byteOrder);
        for (long j : jArr) {
            wrap.putInt((int) j);
        }
        return new C0400Mo(4, wrap.array(), jArr.length);
    }

    public static C0400Mo d(C0452Oo[] c0452OoArr, ByteOrder byteOrder) {
        ByteBuffer wrap = ByteBuffer.wrap(new byte[C0504Qo.S[5] * c0452OoArr.length]);
        wrap.order(byteOrder);
        for (C0452Oo c0452Oo : c0452OoArr) {
            wrap.putInt((int) c0452Oo.a);
            wrap.putInt((int) c0452Oo.b);
        }
        return new C0400Mo(5, wrap.array(), c0452OoArr.length);
    }

    public static C0400Mo e(int i, ByteOrder byteOrder) {
        return f(new int[]{i}, byteOrder);
    }

    public static C0400Mo f(int[] iArr, ByteOrder byteOrder) {
        ByteBuffer wrap = ByteBuffer.wrap(new byte[C0504Qo.S[3] * iArr.length]);
        wrap.order(byteOrder);
        for (int i : iArr) {
            wrap.putShort((short) i);
        }
        return new C0400Mo(3, wrap.array(), iArr.length);
    }

    public final double g(ByteOrder byteOrder) {
        Object j = j(byteOrder);
        if (j != null) {
            if (j instanceof String) {
                return Double.parseDouble((String) j);
            }
            if (j instanceof long[]) {
                if (((long[]) j).length == 1) {
                    return r5[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (j instanceof int[]) {
                if (((int[]) j).length == 1) {
                    return r5[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (j instanceof double[]) {
                double[] dArr = (double[]) j;
                if (dArr.length == 1) {
                    return dArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (j instanceof C0452Oo[]) {
                C0452Oo[] c0452OoArr = (C0452Oo[]) j;
                if (c0452OoArr.length == 1) {
                    C0452Oo c0452Oo = c0452OoArr[0];
                    return c0452Oo.a / c0452Oo.b;
                }
                throw new NumberFormatException("There are more than one component");
            }
            throw new NumberFormatException("Couldn't find a double value");
        }
        throw new NumberFormatException("NULL can't be converted to a double value");
    }

    public final int h(ByteOrder byteOrder) {
        Object j = j(byteOrder);
        if (j != null) {
            if (j instanceof String) {
                return Integer.parseInt((String) j);
            }
            if (j instanceof long[]) {
                long[] jArr = (long[]) j;
                if (jArr.length == 1) {
                    return (int) jArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (j instanceof int[]) {
                int[] iArr = (int[]) j;
                if (iArr.length == 1) {
                    return iArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            throw new NumberFormatException("Couldn't find a integer value");
        }
        throw new NumberFormatException("NULL can't be converted to a integer value");
    }

    public final String i(ByteOrder byteOrder) {
        Object j = j(byteOrder);
        if (j != null) {
            if (j instanceof String) {
                return (String) j;
            }
            StringBuilder sb = new StringBuilder();
            int i = 0;
            if (j instanceof long[]) {
                long[] jArr = (long[]) j;
                while (i < jArr.length) {
                    sb.append(jArr[i]);
                    i++;
                    if (i != jArr.length) {
                        sb.append(",");
                    }
                }
                return sb.toString();
            }
            if (j instanceof int[]) {
                int[] iArr = (int[]) j;
                while (i < iArr.length) {
                    sb.append(iArr[i]);
                    i++;
                    if (i != iArr.length) {
                        sb.append(",");
                    }
                }
                return sb.toString();
            }
            if (j instanceof double[]) {
                double[] dArr = (double[]) j;
                while (i < dArr.length) {
                    sb.append(dArr[i]);
                    i++;
                    if (i != dArr.length) {
                        sb.append(",");
                    }
                }
                return sb.toString();
            }
            if (j instanceof C0452Oo[]) {
                C0452Oo[] c0452OoArr = (C0452Oo[]) j;
                while (i < c0452OoArr.length) {
                    sb.append(c0452OoArr[i].a);
                    sb.append('/');
                    sb.append(c0452OoArr[i].b);
                    i++;
                    if (i != c0452OoArr.length) {
                        sb.append(",");
                    }
                }
                return sb.toString();
            }
            return null;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0032: MOVE (r3 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]) (LINE:51), block:B:100:0x0032 */
    /* JADX WARN: Removed duplicated region for block: B:103:0x012e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r14v11, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r14v19, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r14v23, types: [int[]] */
    /* JADX WARN: Type inference failed for: r14v24, types: [long[]] */
    /* JADX WARN: Type inference failed for: r14v25, types: [Oo[]] */
    /* JADX WARN: Type inference failed for: r14v26, types: [int[]] */
    /* JADX WARN: Type inference failed for: r14v27, types: [int[]] */
    /* JADX WARN: Type inference failed for: r14v28, types: [Oo[]] */
    /* JADX WARN: Type inference failed for: r14v29, types: [double[]] */
    /* JADX WARN: Type inference failed for: r14v30, types: [java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r14v31, types: [double[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable j(ByteOrder byteOrder) {
        C0349Ko c0349Ko;
        InputStream inputStream;
        ?? str;
        byte b;
        byte[] bArr = this.d;
        InputStream inputStream2 = null;
        try {
            try {
                c0349Ko = new C0349Ko(bArr);
                try {
                    c0349Ko.b = byteOrder;
                    int i = this.a;
                    int i2 = 0;
                    int i3 = this.b;
                    switch (i) {
                        case 1:
                        case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                            if (bArr.length == 1 && (b = bArr[0]) >= 0 && b <= 1) {
                                String str2 = new String(new char[]{(char) (b + 48)});
                                try {
                                    c0349Ko.close();
                                    return str2;
                                } catch (IOException e) {
                                    Log.e("ExifInterface", "IOException occurred while closing InputStream", e);
                                    return str2;
                                }
                            }
                            str = new String(bArr, C0504Qo.b0);
                            break;
                            break;
                        case 2:
                        case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                            if (i3 >= C0504Qo.T.length) {
                                int i4 = 0;
                                while (true) {
                                    byte[] bArr2 = C0504Qo.T;
                                    if (i4 < bArr2.length) {
                                        if (bArr[i4] == bArr2[i4]) {
                                            i4++;
                                        }
                                    } else {
                                        i2 = bArr2.length;
                                    }
                                }
                            }
                            StringBuilder sb = new StringBuilder();
                            while (i2 < i3) {
                                byte b2 = bArr[i2];
                                if (b2 != 0) {
                                    if (b2 >= 32) {
                                        sb.append((char) b2);
                                    } else {
                                        sb.append('?');
                                    }
                                    i2++;
                                } else {
                                    str = sb.toString();
                                    break;
                                }
                            }
                            str = sb.toString();
                        case 3:
                            str = new int[i3];
                            while (i2 < i3) {
                                str[i2] = c0349Ko.readUnsignedShort();
                                i2++;
                            }
                        case 4:
                            str = new long[i3];
                            while (i2 < i3) {
                                str[i2] = c0349Ko.readInt() & 4294967295L;
                                i2++;
                            }
                        case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                            str = new C0452Oo[i3];
                            while (i2 < i3) {
                                str[i2] = new C0452Oo(c0349Ko.readInt() & 4294967295L, c0349Ko.readInt() & 4294967295L);
                                i2++;
                            }
                        case 8:
                            str = new int[i3];
                            while (i2 < i3) {
                                str[i2] = c0349Ko.readShort();
                                i2++;
                            }
                        case 9:
                            str = new int[i3];
                            while (i2 < i3) {
                                str[i2] = c0349Ko.readInt();
                                i2++;
                            }
                        case 10:
                            str = new C0452Oo[i3];
                            while (i2 < i3) {
                                str[i2] = new C0452Oo(c0349Ko.readInt(), c0349Ko.readInt());
                                i2++;
                            }
                        case 11:
                            str = new double[i3];
                            while (i2 < i3) {
                                str[i2] = c0349Ko.readFloat();
                                i2++;
                            }
                        case 12:
                            str = new double[i3];
                            while (i2 < i3) {
                                str[i2] = c0349Ko.readDouble();
                                i2++;
                            }
                        default:
                            try {
                                c0349Ko.close();
                                return null;
                            } catch (IOException e2) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e2);
                                return null;
                            }
                    }
                    try {
                        c0349Ko.close();
                        return str;
                    } catch (IOException e3) {
                        Log.e("ExifInterface", "IOException occurred while closing InputStream", e3);
                        return str;
                    }
                } catch (IOException e4) {
                    e = e4;
                    Log.w("ExifInterface", "IOException occurred during reading a value", e);
                    if (c0349Ko != null) {
                        try {
                            c0349Ko.close();
                        } catch (IOException e5) {
                            Log.e("ExifInterface", "IOException occurred while closing InputStream", e5);
                        }
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                inputStream2 = inputStream;
                if (inputStream2 != null) {
                    try {
                        inputStream2.close();
                    } catch (IOException e6) {
                        Log.e("ExifInterface", "IOException occurred while closing InputStream", e6);
                    }
                }
                throw th;
            }
        } catch (IOException e7) {
            e = e7;
            c0349Ko = null;
        } catch (Throwable th2) {
            th = th2;
            if (inputStream2 != null) {
            }
            throw th;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        sb.append(C0504Qo.R[this.a]);
        sb.append(", data length:");
        return AbstractC2612wf.h(sb, this.d.length, ")");
    }

    public C0400Mo(long j, byte[] bArr, int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = bArr;
    }
}
