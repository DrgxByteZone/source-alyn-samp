package com.facebook.react.uimanager;

import com.facebook.react.bridge.NativeArray;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC1104e10;
import defpackage.AbstractC1493ip;
import defpackage.C1971oi;
import defpackage.PX;
import defpackage.T9;
import defpackage.XX;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class TransformHelper {
    public static final C1971oi a = new C1971oi(4);

    public static double a(ReadableMap readableMap, String str) {
        double d;
        boolean z = true;
        if (readableMap.getType(str) == ReadableType.String) {
            String string = readableMap.getString(str);
            AbstractC0435Nx.g(string);
            if (XX.D(string, "rad", false)) {
                string = PX.L(3, string);
            } else if (XX.D(string, "deg", false)) {
                string = PX.L(3, string);
                z = false;
            }
            d = Double.parseDouble(string);
        } else {
            d = readableMap.getDouble(str);
        }
        if (z) {
            return d;
        }
        return (d * 3.141592653589793d) / 180;
    }

    public static double b(String str, double d) {
        try {
            if (XX.D(str, "%", false)) {
                return (Double.parseDouble(PX.L(1, str)) * d) / 100.0d;
            }
            return Double.parseDouble(str);
        } catch (NumberFormatException unused) {
            AbstractC1493ip.o("ReactNative", "Invalid translate value: ".concat(str));
            return 0.0d;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x02b8, code lost:
    
        if (r9.equals("rotate") == false) goto L133;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:60:0x013f. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(ReadableArray readableArray, double[] dArr, float f, float f2, ReadableArray readableArray2, boolean z) {
        char c;
        int i;
        int i2;
        double d;
        double[] dArr2;
        int i3;
        int i4;
        double[] dArr3;
        double d2;
        double d3;
        double d4;
        double d5;
        double d6;
        double d7;
        int i5;
        float f3;
        boolean z2;
        AbstractC0435Nx.j(dArr, "result");
        int i6 = 1;
        if (z && (readableArray instanceof NativeArray)) {
            if (readableArray2 == 0) {
                z2 = true;
            } else {
                z2 = readableArray2 instanceof NativeArray;
            }
            if (z2) {
                nativeProcessTransform((NativeArray) readableArray, dArr, f, f2, (NativeArray) readableArray2);
                return;
            }
        }
        Object obj = a.get();
        AbstractC0435Nx.g(obj);
        double[] dArr4 = (double[]) obj;
        T9.t(dArr);
        int i7 = 2;
        if (readableArray2 == 0 || (f2 == 0.0f && f == 0.0f)) {
            c = 1;
            i = 2;
            i2 = 0;
            d = 0.0d;
            dArr2 = null;
        } else {
            double d8 = f / 2.0d;
            double d9 = f2 / 2.0d;
            d = 0.0d;
            double[] dArr5 = new double[3];
            dArr5[0] = d8;
            dArr5[1] = d9;
            dArr5[2] = 0.0d;
            int min = Math.min(readableArray2.size(), 3);
            int i8 = 0;
            while (i8 < min) {
                int i9 = AbstractC1104e10.a[readableArray2.getType(i8).ordinal()];
                if (i9 != i6) {
                    if (i9 != i7 || !z) {
                        i5 = i7;
                    } else {
                        String string = readableArray2.getString(i8);
                        AbstractC0435Nx.g(string);
                        i5 = i7;
                        if (XX.D(string, "%", false)) {
                            double parseDouble = Double.parseDouble(PX.L(1, string));
                            if (i8 == 0) {
                                f3 = f;
                            } else {
                                f3 = f2;
                            }
                            dArr5[i8] = (f3 * parseDouble) / 100.0d;
                        }
                    }
                } else {
                    i5 = i7;
                    dArr5[i8] = readableArray2.getDouble(i8);
                }
                i8++;
                i7 = i5;
                i6 = 1;
            }
            i = i7;
            i2 = 0;
            double d10 = (-d8) + dArr5[0];
            c = 1;
            double d11 = (-d9) + dArr5[1];
            double d12 = dArr5[i];
            dArr2 = new double[3];
            dArr2[0] = d10;
            dArr2[1] = d11;
            dArr2[i] = d12;
        }
        if (dArr2 != null) {
            T9.t(dArr4);
            i3 = i2;
            T9.a(dArr4, dArr2[i2], dArr2[c], dArr2[i]);
            T9.o(dArr, dArr, dArr4);
        } else {
            i3 = i2;
        }
        if (readableArray.size() == 16 && readableArray.getType(i3) == ReadableType.Number) {
            T9.t(dArr4);
            int size = readableArray.size();
            for (int i10 = i3; i10 < size; i10++) {
                dArr4[i10] = readableArray.getDouble(i10);
            }
            T9.o(dArr, dArr, dArr4);
        } else {
            int size2 = readableArray.size();
            int i11 = i3;
            while (i11 < size2) {
                ReadableMap map = readableArray.getMap(i11);
                AbstractC0435Nx.g(map);
                String nextKey = map.keySetIterator().nextKey();
                T9.t(dArr4);
                switch (nextKey.hashCode()) {
                    case -1721943862:
                        i4 = i3;
                        dArr3 = dArr2;
                        if (nextKey.equals("translateX")) {
                            if (map.getType(nextKey) == ReadableType.String && z) {
                                String string2 = map.getString(nextKey);
                                AbstractC0435Nx.g(string2);
                                d2 = b(string2, f);
                            } else {
                                d2 = map.getDouble(nextKey);
                            }
                            dArr4[12] = d2;
                            dArr4[13] = d;
                            break;
                        }
                        AbstractC1493ip.o("ReactNative", "Unsupported transform type: ".concat(nextKey));
                        break;
                    case -1721943861:
                        i4 = i3;
                        dArr3 = dArr2;
                        if (nextKey.equals("translateY")) {
                            if (map.getType(nextKey) == ReadableType.String && z) {
                                String string3 = map.getString(nextKey);
                                AbstractC0435Nx.g(string3);
                                d3 = b(string3, f2);
                            } else {
                                d3 = map.getDouble(nextKey);
                            }
                            dArr4[12] = d;
                            dArr4[13] = d3;
                            break;
                        }
                        AbstractC1493ip.o("ReactNative", "Unsupported transform type: ".concat(nextKey));
                        break;
                    case -1081239615:
                        i4 = i3;
                        dArr3 = dArr2;
                        if (nextKey.equals("matrix")) {
                            ReadableArray array = map.getArray(nextKey);
                            AbstractC0435Nx.g(array);
                            for (int i12 = i4; i12 < 16; i12++) {
                                dArr4[i12] = array.getDouble(i12);
                            }
                            break;
                        }
                        AbstractC1493ip.o("ReactNative", "Unsupported transform type: ".concat(nextKey));
                        break;
                    case -925180581:
                        i4 = i3;
                        dArr3 = dArr2;
                        break;
                    case -908189618:
                        i4 = i3;
                        dArr3 = dArr2;
                        if (nextKey.equals("scaleX")) {
                            dArr4[i4] = map.getDouble(nextKey);
                            break;
                        }
                        AbstractC1493ip.o("ReactNative", "Unsupported transform type: ".concat(nextKey));
                        break;
                    case -908189617:
                        i4 = i3;
                        dArr3 = dArr2;
                        if (nextKey.equals("scaleY")) {
                            dArr4[5] = map.getDouble(nextKey);
                            break;
                        }
                        AbstractC1493ip.o("ReactNative", "Unsupported transform type: ".concat(nextKey));
                        break;
                    case 109250890:
                        i4 = i3;
                        dArr3 = dArr2;
                        if (nextKey.equals("scale")) {
                            double d13 = map.getDouble(nextKey);
                            dArr4[i4] = d13;
                            dArr4[5] = d13;
                            break;
                        }
                        AbstractC1493ip.o("ReactNative", "Unsupported transform type: ".concat(nextKey));
                        break;
                    case 109493390:
                        i4 = i3;
                        dArr3 = dArr2;
                        if (nextKey.equals("skewX")) {
                            dArr4[4] = Math.tan(a(map, nextKey));
                            break;
                        }
                        AbstractC1493ip.o("ReactNative", "Unsupported transform type: ".concat(nextKey));
                        break;
                    case 109493391:
                        i4 = i3;
                        dArr3 = dArr2;
                        if (nextKey.equals("skewY")) {
                            dArr4[1] = Math.tan(a(map, nextKey));
                            break;
                        }
                        AbstractC1493ip.o("ReactNative", "Unsupported transform type: ".concat(nextKey));
                        break;
                    case 207960636:
                        i4 = i3;
                        dArr3 = dArr2;
                        if (nextKey.equals("perspective")) {
                            dArr4[11] = (-1) / map.getDouble(nextKey);
                            break;
                        }
                        AbstractC1493ip.o("ReactNative", "Unsupported transform type: ".concat(nextKey));
                        break;
                    case 1052832078:
                        if (nextKey.equals("translate")) {
                            ReadableArray array2 = map.getArray(nextKey);
                            AbstractC0435Nx.g(array2);
                            ReadableType type = array2.getType(i3);
                            ReadableType readableType = ReadableType.String;
                            if (type == readableType && z) {
                                String string4 = array2.getString(i3);
                                AbstractC0435Nx.g(string4);
                                d4 = b(string4, f);
                            } else {
                                d4 = array2.getDouble(i3);
                            }
                            if (array2.getType(1) == readableType && z) {
                                String string5 = array2.getString(1);
                                AbstractC0435Nx.g(string5);
                                i4 = i3;
                                dArr3 = dArr2;
                                d5 = b(string5, f2);
                            } else {
                                i4 = i3;
                                dArr3 = dArr2;
                                d5 = array2.getDouble(1);
                            }
                            int i13 = i;
                            if (array2.size() > i13) {
                                d7 = array2.getDouble(i13);
                                d6 = d4;
                            } else {
                                d6 = d4;
                                d7 = d;
                            }
                            T9.a(dArr4, d6, d5, d7);
                            break;
                        }
                        i4 = i3;
                        dArr3 = dArr2;
                        AbstractC1493ip.o("ReactNative", "Unsupported transform type: ".concat(nextKey));
                        break;
                    case 1384173149:
                        if (nextKey.equals("rotateX")) {
                            double a2 = a(map, nextKey);
                            dArr4[5] = Math.cos(a2);
                            dArr4[6] = Math.sin(a2);
                            dArr4[9] = -Math.sin(a2);
                            dArr4[10] = Math.cos(a2);
                            i4 = i3;
                            dArr3 = dArr2;
                            break;
                        }
                        i4 = i3;
                        dArr3 = dArr2;
                        AbstractC1493ip.o("ReactNative", "Unsupported transform type: ".concat(nextKey));
                        break;
                    case 1384173150:
                        if (nextKey.equals("rotateY")) {
                            double a3 = a(map, nextKey);
                            dArr4[i3] = Math.cos(a3);
                            dArr4[i] = -Math.sin(a3);
                            dArr4[8] = Math.sin(a3);
                            dArr4[10] = Math.cos(a3);
                            i4 = i3;
                            dArr3 = dArr2;
                            break;
                        }
                        i4 = i3;
                        dArr3 = dArr2;
                        AbstractC1493ip.o("ReactNative", "Unsupported transform type: ".concat(nextKey));
                        break;
                    case 1384173151:
                        if (nextKey.equals("rotateZ")) {
                            i4 = i3;
                            dArr3 = dArr2;
                            double a4 = a(map, nextKey);
                            dArr4[i4] = Math.cos(a4);
                            dArr4[1] = Math.sin(a4);
                            dArr4[4] = -Math.sin(a4);
                            dArr4[5] = Math.cos(a4);
                            break;
                        }
                        i4 = i3;
                        dArr3 = dArr2;
                        AbstractC1493ip.o("ReactNative", "Unsupported transform type: ".concat(nextKey));
                        break;
                    default:
                        i4 = i3;
                        dArr3 = dArr2;
                        AbstractC1493ip.o("ReactNative", "Unsupported transform type: ".concat(nextKey));
                        break;
                }
                T9.o(dArr, dArr, dArr4);
                i11++;
                dArr2 = dArr3;
                i3 = i4;
                i = 2;
            }
        }
        int i14 = i3;
        double[] dArr6 = dArr2;
        if (dArr6 != null) {
            T9.t(dArr4);
            T9.a(dArr4, -dArr6[i14], -dArr6[1], -dArr6[2]);
            T9.o(dArr, dArr, dArr4);
        }
    }

    private static final native void nativeProcessTransform(NativeArray nativeArray, double[] dArr, float f, float f2, NativeArray nativeArray2);
}
