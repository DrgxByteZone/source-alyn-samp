package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class ni0 implements Parcelable.Creator {
    public final /* synthetic */ int a;

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, iX] */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z;
        boolean z2;
        boolean z3;
        switch (this.a) {
            case 0:
                int H = AbstractC2067px.H(parcel);
                boolean z4 = false;
                int i = 0;
                boolean z5 = false;
                boolean z6 = false;
                int i2 = 0;
                int i3 = 0;
                long j = 0;
                long j2 = 0;
                long j3 = 0;
                long j4 = 0;
                long j5 = 0;
                long j6 = 0;
                long j7 = 0;
                String str = "";
                String str2 = str;
                String str3 = str2;
                String str4 = str3;
                String str5 = null;
                String str6 = null;
                String str7 = null;
                String str8 = null;
                String str9 = null;
                String str10 = null;
                String str11 = null;
                Boolean bool = null;
                ArrayList<String> arrayList = null;
                String str12 = null;
                String str13 = null;
                String str14 = null;
                int i4 = 100;
                boolean z7 = true;
                boolean z8 = true;
                long j8 = -2147483648L;
                while (parcel.dataPosition() < H) {
                    int readInt = parcel.readInt();
                    switch ((char) readInt) {
                        case 2:
                            str5 = AbstractC2067px.k(parcel, readInt);
                            break;
                        case 3:
                            str6 = AbstractC2067px.k(parcel, readInt);
                            break;
                        case 4:
                            str7 = AbstractC2067px.k(parcel, readInt);
                            break;
                        case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                            str8 = AbstractC2067px.k(parcel, readInt);
                            break;
                        case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                            j = AbstractC2067px.D(parcel, readInt);
                            break;
                        case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                            j2 = AbstractC2067px.D(parcel, readInt);
                            break;
                        case '\b':
                            str9 = AbstractC2067px.k(parcel, readInt);
                            break;
                        case '\t':
                            z7 = AbstractC2067px.z(parcel, readInt);
                            break;
                        case '\n':
                            z4 = AbstractC2067px.z(parcel, readInt);
                            break;
                        case 11:
                            j8 = AbstractC2067px.D(parcel, readInt);
                            break;
                        case '\f':
                            str10 = AbstractC2067px.k(parcel, readInt);
                            break;
                        case '\r':
                        case 17:
                        case 20:
                        case '!':
                        default:
                            AbstractC2067px.G(parcel, readInt);
                            break;
                        case 14:
                            j3 = AbstractC2067px.D(parcel, readInt);
                            break;
                        case 15:
                            i = AbstractC2067px.C(parcel, readInt);
                            break;
                        case 16:
                            z8 = AbstractC2067px.z(parcel, readInt);
                            break;
                        case 18:
                            z5 = AbstractC2067px.z(parcel, readInt);
                            break;
                        case 19:
                            str11 = AbstractC2067px.k(parcel, readInt);
                            break;
                        case 21:
                            int E = AbstractC2067px.E(parcel, readInt);
                            if (E == 0) {
                                bool = null;
                                break;
                            } else {
                                AbstractC2067px.M(parcel, E, 4);
                                if (parcel.readInt() != 0) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                bool = Boolean.valueOf(z);
                                break;
                            }
                        case 22:
                            j4 = AbstractC2067px.D(parcel, readInt);
                            break;
                        case 23:
                            int E2 = AbstractC2067px.E(parcel, readInt);
                            int dataPosition = parcel.dataPosition();
                            if (E2 == 0) {
                                arrayList = null;
                                break;
                            } else {
                                ArrayList<String> createStringArrayList = parcel.createStringArrayList();
                                parcel.setDataPosition(dataPosition + E2);
                                arrayList = createStringArrayList;
                                break;
                            }
                        case 24:
                            str12 = AbstractC2067px.k(parcel, readInt);
                            break;
                        case 25:
                            str = AbstractC2067px.k(parcel, readInt);
                            break;
                        case 26:
                            str2 = AbstractC2067px.k(parcel, readInt);
                            break;
                        case 27:
                            str13 = AbstractC2067px.k(parcel, readInt);
                            break;
                        case 28:
                            z6 = AbstractC2067px.z(parcel, readInt);
                            break;
                        case 29:
                            j5 = AbstractC2067px.D(parcel, readInt);
                            break;
                        case 30:
                            i4 = AbstractC2067px.C(parcel, readInt);
                            break;
                        case 31:
                            str3 = AbstractC2067px.k(parcel, readInt);
                            break;
                        case ' ':
                            i2 = AbstractC2067px.C(parcel, readInt);
                            break;
                        case '\"':
                            j6 = AbstractC2067px.D(parcel, readInt);
                            break;
                        case '#':
                            str14 = AbstractC2067px.k(parcel, readInt);
                            break;
                        case '$':
                            str4 = AbstractC2067px.k(parcel, readInt);
                            break;
                        case '%':
                            j7 = AbstractC2067px.D(parcel, readInt);
                            break;
                        case '&':
                            i3 = AbstractC2067px.C(parcel, readInt);
                            break;
                    }
                }
                AbstractC2067px.n(parcel, H);
                return new Qh0(str5, str6, str7, str8, j, j2, str9, z7, z4, j8, str10, j3, i, z8, z5, str11, bool, j4, arrayList, str12, str, str2, str13, z6, j5, i4, str3, i2, j6, str14, str4, j7, i3);
            default:
                ?? obj = new Object();
                obj.a = parcel.readInt();
                obj.b = parcel.readInt();
                int readInt2 = parcel.readInt();
                obj.c = readInt2;
                if (readInt2 > 0) {
                    int[] iArr = new int[readInt2];
                    obj.d = iArr;
                    parcel.readIntArray(iArr);
                }
                int readInt3 = parcel.readInt();
                obj.n = readInt3;
                if (readInt3 > 0) {
                    int[] iArr2 = new int[readInt3];
                    obj.o = iArr2;
                    parcel.readIntArray(iArr2);
                }
                boolean z9 = false;
                if (parcel.readInt() == 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                obj.q = z2;
                if (parcel.readInt() == 1) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                obj.r = z3;
                if (parcel.readInt() == 1) {
                    z9 = true;
                }
                obj.s = z9;
                obj.p = parcel.readArrayList(C1387hX.class.getClassLoader());
                return obj;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new Qh0[i];
            default:
                return new C1468iX[i];
        }
    }
}
