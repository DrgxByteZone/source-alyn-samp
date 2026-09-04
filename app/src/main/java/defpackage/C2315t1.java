package defpackage;

import com.facebook.react.bridge.JSApplicationCausedNativeException;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: t1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2315t1 extends P20 {
    public final /* synthetic */ int h;
    public final DE i;
    public final int[] j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2315t1(ReadableMap readableMap, DE de, int i) {
        super(null);
        int[] iArr;
        int[] iArr2;
        int[] iArr3;
        int[] iArr4;
        this.h = i;
        switch (i) {
            case 1:
                super(null);
                this.i = de;
                ReadableArray array = readableMap.getArray("input");
                if (array == null) {
                    iArr = new int[0];
                } else {
                    int size = array.size();
                    int[] iArr5 = new int[size];
                    for (int i2 = 0; i2 < size; i2++) {
                        iArr5[i2] = array.getInt(i2);
                    }
                    iArr = iArr5;
                }
                this.j = iArr;
                return;
            case 2:
                super(null);
                this.i = de;
                ReadableArray array2 = readableMap.getArray("input");
                if (array2 == null) {
                    iArr2 = new int[0];
                } else {
                    int size2 = array2.size();
                    int[] iArr6 = new int[size2];
                    for (int i3 = 0; i3 < size2; i3++) {
                        iArr6[i3] = array2.getInt(i3);
                    }
                    iArr2 = iArr6;
                }
                this.j = iArr2;
                return;
            case 3:
                super(null);
                this.i = de;
                ReadableArray array3 = readableMap.getArray("input");
                if (array3 == null) {
                    iArr3 = new int[0];
                } else {
                    int size3 = array3.size();
                    int[] iArr7 = new int[size3];
                    for (int i4 = 0; i4 < size3; i4++) {
                        iArr7[i4] = array3.getInt(i4);
                    }
                    iArr3 = iArr7;
                }
                this.j = iArr3;
                return;
            default:
                this.i = de;
                ReadableArray array4 = readableMap.getArray("input");
                if (array4 == null) {
                    iArr4 = new int[0];
                } else {
                    int size4 = array4.size();
                    int[] iArr8 = new int[size4];
                    for (int i5 = 0; i5 < size4; i5++) {
                        iArr8[i5] = array4.getInt(i5);
                    }
                    iArr4 = iArr8;
                }
                this.j = iArr4;
                return;
        }
    }

    @Override // defpackage.P20, defpackage.AbstractC1913o2
    public final String c() {
        switch (this.h) {
            case 0:
                return "AdditionAnimatedNode[" + this.d + "]: input nodes: " + N4.B(this.j, 63) + " - super: " + super.c();
            case 1:
                return "DivisionAnimatedNode[" + this.d + "]: input nodes: " + this.j + " - super: " + super.c();
            case 2:
                return "MultiplicationAnimatedNode[" + this.d + "]: input nodes: " + this.j + " - super: " + super.c();
            default:
                return "SubtractionAnimatedNode[" + this.d + "]: input nodes: " + this.j + " - super: " + super.c();
        }
    }

    @Override // defpackage.AbstractC1913o2
    public final void d() {
        switch (this.h) {
            case 0:
                this.e = 0.0d;
                double d = 0.0d;
                for (int i : this.j) {
                    AbstractC1913o2 i2 = this.i.i(i);
                    if (i2 instanceof P20) {
                        d += ((P20) i2).f();
                    } else {
                        throw new JSApplicationCausedNativeException("Illegal node ID set as an input for Animated.Add node");
                    }
                }
                this.e = 0.0d + d;
                return;
            case 1:
                int[] iArr = this.j;
                int length = iArr.length;
                int i3 = 0;
                int i4 = 0;
                while (i3 < length) {
                    int i5 = i4 + 1;
                    AbstractC1913o2 i6 = this.i.i(iArr[i3]);
                    if (i6 != null && (i6 instanceof P20)) {
                        double d2 = ((P20) i6).e;
                        if (i4 == 0) {
                            this.e = d2;
                        } else {
                            if (d2 == 0.0d) {
                                throw new JSApplicationCausedNativeException(BC.i(this.d, "Detected a division by zero in Animated.divide node with Animated ID "));
                            }
                            this.e /= d2;
                        }
                        i3++;
                        i4 = i5;
                    } else {
                        throw new JSApplicationCausedNativeException(BC.i(this.d, "Illegal node ID set as an input for Animated.divide node with Animated ID "));
                    }
                }
                return;
            case 2:
                this.e = 1.0d;
                for (int i7 : this.j) {
                    AbstractC1913o2 i8 = this.i.i(i7);
                    if (i8 != null && (i8 instanceof P20)) {
                        this.e *= ((P20) i8).f();
                    } else {
                        throw new JSApplicationCausedNativeException("Illegal node ID set as an input for Animated.multiply node");
                    }
                }
                return;
            default:
                int[] iArr2 = this.j;
                int length2 = iArr2.length;
                for (int i9 = 0; i9 < length2; i9++) {
                    AbstractC1913o2 i10 = this.i.i(iArr2[i9]);
                    if (i10 != null && (i10 instanceof P20)) {
                        double f = ((P20) i10).f();
                        if (i9 == 0) {
                            this.e = f;
                        } else {
                            this.e -= f;
                        }
                    } else {
                        throw new JSApplicationCausedNativeException("Illegal node ID set as an input for Animated.subtract node");
                    }
                }
                return;
        }
    }
}
