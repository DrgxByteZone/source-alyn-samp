package defpackage;

import com.facebook.react.animated.NativeAnimatedModule;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: uE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2418uE extends AbstractC2337tE {
    public final /* synthetic */ int b = 0;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public C2418uE(int i, String str, ReadableMap readableMap) {
        this.c = i;
        this.d = str;
        this.e = readableMap;
    }

    @Override // defpackage.AbstractC2337tE
    public final void a(DE de) {
        switch (this.b) {
            case 0:
                AbstractC0435Nx.j(de, "animatedNodesManager");
                de.a(this.c, (String) this.d, (ReadableMap) this.e);
                return;
            default:
                ReadableArray readableArray = (ReadableArray) this.e;
                AbstractC0435Nx.j(de, "animatedNodesManager");
                NativeAnimatedModule nativeAnimatedModule = (NativeAnimatedModule) this.d;
                nativeAnimatedModule.getReactApplicationContextIfActiveOrWarn();
                int i = 0;
                while (i < this.c) {
                    HF hf = EnumC2095qE.a;
                    int i2 = i + 1;
                    int i3 = readableArray.getInt(i);
                    hf.getClass();
                    EnumC2095qE[] enumC2095qEArr = EnumC2095qE.b;
                    if (enumC2095qEArr == null) {
                        enumC2095qEArr = EnumC2095qE.values();
                    }
                    if (EnumC2095qE.b == null) {
                        EnumC2095qE.b = enumC2095qEArr;
                    }
                    switch (enumC2095qEArr[i3 - 1].ordinal()) {
                        case 0:
                            int i4 = i + 2;
                            int i5 = readableArray.getInt(i2);
                            i += 3;
                            ReadableMap map = readableArray.getMap(i4);
                            if (map != null) {
                                de.d(i5, map);
                                break;
                            } else {
                                throw new IllegalStateException("Required value was null.");
                            }
                        case 1:
                            int i6 = i + 2;
                            int i7 = readableArray.getInt(i2);
                            i += 3;
                            ReadableMap map2 = readableArray.getMap(i6);
                            if (map2 != null) {
                                de.v(i7, map2);
                                break;
                            } else {
                                throw new IllegalStateException("Required value was null.");
                            }
                        case 2:
                            i += 2;
                            de.j(readableArray.getInt(i2), null);
                            break;
                        case 3:
                            i += 2;
                            int i8 = readableArray.getInt(i2);
                            de.r(i8, new C2014pE(i8, 1, nativeAnimatedModule));
                            break;
                        case 4:
                            i += 2;
                            de.u(readableArray.getInt(i2));
                            break;
                        case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                            int i9 = i + 2;
                            i += 3;
                            de.c(readableArray.getInt(i2), readableArray.getInt(i9));
                            break;
                        case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                            int i10 = i + 2;
                            i += 3;
                            de.f(readableArray.getInt(i2), readableArray.getInt(i10));
                            break;
                        case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                            int i11 = readableArray.getInt(i2);
                            int i12 = i + 3;
                            int i13 = readableArray.getInt(i + 2);
                            i += 4;
                            ReadableMap map3 = readableArray.getMap(i12);
                            if (map3 != null) {
                                de.q(i11, i13, map3, null);
                                break;
                            } else {
                                throw new IllegalStateException("Required value was null.");
                            }
                        case 8:
                            i += 2;
                            de.s(readableArray.getInt(i2));
                            break;
                        case 9:
                            int i14 = i + 2;
                            i += 3;
                            de.p(readableArray.getInt(i2), readableArray.getDouble(i14));
                            break;
                        case 10:
                            int i15 = i + 2;
                            i += 3;
                            de.o(readableArray.getInt(i2), readableArray.getDouble(i15));
                            break;
                        case 11:
                            i += 2;
                            de.h(readableArray.getInt(i2));
                            break;
                        case 12:
                            i += 2;
                            de.g(readableArray.getInt(i2));
                            break;
                        case 13:
                            int i16 = i + 2;
                            i += 3;
                            de.b(readableArray.getInt(i2), readableArray.getInt(i16));
                            break;
                        case 14:
                            int i17 = i + 2;
                            int i18 = readableArray.getInt(i2);
                            i += 3;
                            int i19 = readableArray.getInt(i17);
                            nativeAnimatedModule.decrementInFlightAnimationsForViewTag(i19);
                            de.e(i18, i19);
                            break;
                        case 15:
                            i += 2;
                            de.m(readableArray.getInt(i2));
                            break;
                        case 16:
                            i += 2;
                            int i20 = readableArray.getInt(i2);
                            de.b.remove(i20);
                            de.d.remove(i20);
                            break;
                        case 17:
                            int i21 = readableArray.getInt(i2);
                            int i22 = i + 3;
                            String string = readableArray.getString(i + 2);
                            if (string != null) {
                                i += 4;
                                ReadableMap map4 = readableArray.getMap(i22);
                                if (map4 != null) {
                                    de.a(i21, string, map4);
                                    break;
                                } else {
                                    throw new IllegalStateException("Required value was null.");
                                }
                            } else {
                                throw new IllegalStateException("Required value was null.");
                            }
                        case 18:
                            int i23 = readableArray.getInt(i2);
                            nativeAnimatedModule.decrementInFlightAnimationsForViewTag(i23);
                            int i24 = i + 3;
                            String string2 = readableArray.getString(i + 2);
                            if (string2 != null) {
                                i += 4;
                                de.l(i23, readableArray.getInt(i24), string2);
                                break;
                            } else {
                                throw new IllegalStateException("Required value was null.");
                            }
                        case 19:
                        case 20:
                            i += 2;
                            break;
                        default:
                            throw new RuntimeException();
                    }
                }
                return;
        }
    }

    public C2418uE(NativeAnimatedModule nativeAnimatedModule, int i, ReadableArray readableArray) {
        this.d = nativeAnimatedModule;
        this.c = i;
        this.e = readableArray;
    }
}
