package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1181f implements Parcelable.ClassLoaderCreator {
    public final /* synthetic */ int a;

    public /* synthetic */ C1181f(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.a) {
            case 0:
                if (parcel.readParcelable(classLoader) == null) {
                    return AbstractC1262g.b;
                }
                throw new IllegalStateException("superState must be null");
            case 1:
                return new P2(parcel, classLoader);
            case 2:
                return new L9(parcel, classLoader);
            case 3:
                return new C0439Ob(parcel, classLoader);
            case 4:
                return new C2127qf(parcel, classLoader);
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                return new C2784ym(parcel, classLoader);
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                return new C0934cC(parcel, classLoader);
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                return new C1369hF(parcel, classLoader);
            case 8:
                return new C1452iH(parcel, classLoader);
            case 9:
                return new C2672xP(parcel, classLoader);
            case 10:
                return new WT(parcel, classLoader);
            case 11:
                return new PV(parcel, classLoader);
            case 12:
                return new RZ(parcel, classLoader);
            default:
                return new G00(parcel, classLoader);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new AbstractC1262g[i];
            case 1:
                return new P2[i];
            case 2:
                return new L9[i];
            case 3:
                return new C0439Ob[i];
            case 4:
                return new C2127qf[i];
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                return new C2784ym[i];
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                return new C0934cC[i];
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                return new C1369hF[i];
            case 8:
                return new C1452iH[i];
            case 9:
                return new C2672xP[i];
            case 10:
                return new WT[i];
            case 11:
                return new PV[i];
            case 12:
                return new RZ[i];
            default:
                return new G00[i];
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                if (parcel.readParcelable(null) == null) {
                    return AbstractC1262g.b;
                }
                throw new IllegalStateException("superState must be null");
            case 1:
                return new P2(parcel, null);
            case 2:
                return new L9(parcel, null);
            case 3:
                return new C0439Ob(parcel, null);
            case 4:
                return new C2127qf(parcel, null);
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                return new C2784ym(parcel, null);
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                return new C0934cC(parcel, null);
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                return new C1369hF(parcel, null);
            case 8:
                return new C1452iH(parcel, null);
            case 9:
                return new C2672xP(parcel, null);
            case 10:
                return new WT(parcel, null);
            case 11:
                return new PV(parcel, null);
            case 12:
                return new RZ(parcel, null);
            default:
                return new G00(parcel, null);
        }
    }
}
