package defpackage;

import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Jx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0332Jx extends P20 {
    public static final Pattern p;
    public final double[] h;
    public final Object i;
    public final EnumC0280Hx j;
    public final String k;
    public final String l;
    public final String m;
    public P20 n;
    public Object o;

    static {
        Pattern compile = Pattern.compile("[+-]?(\\d+\\.?\\d*|\\.\\d+)([eE][+-]?\\d+)?");
        AbstractC0435Nx.i(compile, "compile(...)");
        p = compile;
    }

    public C0332Jx(ReadableMap readableMap) {
        super(null);
        double[] dArr;
        double[] dArr2;
        int[] iArr;
        ReadableArray array = readableMap.getArray("inputRange");
        int i = 0;
        if (array != null) {
            int size = array.size();
            dArr = new double[size];
            for (int i2 = 0; i2 < size; i2++) {
                dArr[i2] = array.getDouble(i2);
            }
        } else {
            dArr = new double[0];
        }
        this.h = dArr;
        this.l = readableMap.getString("extrapolateLeft");
        this.m = readableMap.getString("extrapolateRight");
        ReadableArray array2 = readableMap.getArray("outputRange");
        if ("color".equals(readableMap.getString("outputType"))) {
            this.j = EnumC0280Hx.b;
            if (array2 != null) {
                int size2 = array2.size();
                iArr = new int[size2];
                while (i < size2) {
                    iArr[i] = array2.getInt(i);
                    i++;
                }
            } else {
                iArr = new int[0];
            }
            this.i = iArr;
            return;
        }
        if ((array2 != null ? array2.getType(0) : null) == ReadableType.String) {
            this.j = EnumC0280Hx.c;
            int size3 = array2.size();
            double[][] dArr3 = new double[size3];
            String string = array2.getString(0);
            string = string == null ? "" : string;
            Pattern pattern = p;
            Matcher matcher = pattern.matcher(string);
            ArrayList arrayList = new ArrayList();
            while (matcher.find()) {
                String group = matcher.group();
                AbstractC0435Nx.i(group, "group(...)");
                arrayList.add(Double.valueOf(Double.parseDouble(group)));
            }
            int size4 = arrayList.size();
            double[] dArr4 = new double[size4];
            int size5 = arrayList.size();
            for (int i3 = 0; i3 < size5; i3++) {
                dArr4[i3] = ((Number) arrayList.get(i3)).doubleValue();
            }
            dArr3[0] = dArr4;
            for (int i4 = 1; i4 < size3; i4++) {
                double[] dArr5 = new double[size4];
                String string2 = array2.getString(i4);
                Matcher matcher2 = pattern.matcher(string2 == null ? "" : string2);
                for (int i5 = 0; matcher2.find() && i5 < size4; i5++) {
                    String group2 = matcher2.group();
                    AbstractC0435Nx.i(group2, "group(...)");
                    dArr5[i5] = Double.parseDouble(group2);
                }
                dArr3[i4] = dArr5;
            }
            this.i = dArr3;
            this.k = array2.getString(0);
            return;
        }
        if (array2 != null && array2.size() > 0 && array2.getType(0) != ReadableType.Number) {
            AbstractC1493ip.f("InterpolationAnimatedNode", "Unsupported value type in interpolation outputRange: expected Number but got " + array2.getType(0) + ". This may indicate PlatformColor or other unsupported values are being used. Interpolation will not work correctly.");
            this.j = EnumC0280Hx.a;
            this.i = new double[array2.size()];
            return;
        }
        this.j = EnumC0280Hx.a;
        if (array2 != null) {
            int size6 = array2.size();
            dArr2 = new double[size6];
            while (i < size6) {
                dArr2[i] = array2.getDouble(i);
                i++;
            }
        } else {
            dArr2 = new double[0];
        }
        this.i = dArr2;
    }

    @Override // defpackage.AbstractC1913o2
    public final void a(AbstractC1913o2 abstractC1913o2) {
        if (this.n == null) {
            if (abstractC1913o2 instanceof P20) {
                this.n = (P20) abstractC1913o2;
                return;
            }
            throw new IllegalArgumentException("Parent is of an invalid type");
        }
        throw new IllegalStateException("Parent already attached");
    }

    @Override // defpackage.AbstractC1913o2
    public final void b(AbstractC1913o2 abstractC1913o2) {
        if (abstractC1913o2 == this.n) {
            this.n = null;
            return;
        }
        throw new IllegalArgumentException("Invalid parent node provided");
    }

    @Override // defpackage.P20, defpackage.AbstractC1913o2
    public final String c() {
        return "InterpolationAnimatedNode[" + this.d + "] super: " + super.c();
    }

    @Override // defpackage.AbstractC1913o2
    public final void d() {
        int i;
        String str;
        String valueOf;
        P20 p20 = this.n;
        if (p20 != null) {
            double f = p20.f();
            EnumC0280Hx enumC0280Hx = this.j;
            if (enumC0280Hx == null) {
                i = -1;
            } else {
                i = AbstractC0306Ix.a[enumC0280Hx.ordinal()];
            }
            Object obj = this.i;
            double[] dArr = this.h;
            if (i != 1) {
                if (i != 2) {
                    if (i == 3 && (str = this.k) != null) {
                        AbstractC0435Nx.h(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.DoubleArray>");
                        double[][] dArr2 = (double[][]) obj;
                        AbstractC0435Nx.j(dArr, "inputRange");
                        int j = C2549vu.j(f, dArr);
                        StringBuffer stringBuffer = new StringBuffer(str.length());
                        Matcher matcher = p.matcher(str);
                        int i2 = 0;
                        while (matcher.find()) {
                            double[] dArr3 = dArr2[j];
                            if (i2 >= dArr3.length) {
                                break;
                            }
                            int i3 = j + 1;
                            StringBuffer stringBuffer2 = stringBuffer;
                            int i4 = i2;
                            double[][] dArr4 = dArr2;
                            double m = C2549vu.m(f, dArr[j], dArr[i3], dArr3[i2], dArr2[i3][i2], this.l, this.m);
                            int i5 = (int) m;
                            if (i5 == m) {
                                valueOf = String.valueOf(i5);
                            } else {
                                valueOf = String.valueOf(m);
                            }
                            matcher.appendReplacement(stringBuffer2, valueOf);
                            i2 = i4 + 1;
                            stringBuffer = stringBuffer2;
                            dArr2 = dArr4;
                        }
                        StringBuffer stringBuffer3 = stringBuffer;
                        matcher.appendTail(stringBuffer3);
                        String stringBuffer4 = stringBuffer3.toString();
                        AbstractC0435Nx.i(stringBuffer4, "toString(...)");
                        this.o = stringBuffer4;
                        return;
                    }
                    return;
                }
                AbstractC0435Nx.h(obj, "null cannot be cast to non-null type kotlin.IntArray");
                int[] iArr = (int[]) obj;
                AbstractC0435Nx.j(dArr, "inputRange");
                int j2 = C2549vu.j(f, dArr);
                int i6 = iArr[j2];
                int i7 = j2 + 1;
                int i8 = iArr[i7];
                if (i6 != i8) {
                    double d = dArr[j2];
                    double d2 = dArr[i7];
                    if (d == d2) {
                        if (f > d) {
                            i6 = i8;
                        }
                    } else {
                        i6 = AbstractC2123qd.b((float) ((f - d) / (d2 - d)), i6, i8);
                    }
                }
                this.o = Integer.valueOf(i6);
                return;
            }
            AbstractC0435Nx.h(obj, "null cannot be cast to non-null type kotlin.DoubleArray");
            double[] dArr5 = (double[]) obj;
            AbstractC0435Nx.j(dArr, "inputRange");
            int j3 = C2549vu.j(f, dArr);
            int i9 = j3 + 1;
            this.e = C2549vu.m(f, dArr[j3], dArr[i9], dArr5[j3], dArr5[i9], this.l, this.m);
        }
    }

    @Override // defpackage.P20
    public final Object e() {
        return this.o;
    }
}
