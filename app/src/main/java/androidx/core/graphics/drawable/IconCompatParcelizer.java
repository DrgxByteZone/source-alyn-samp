package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.AbstractC1511j30;
import defpackage.C1592k30;
import defpackage.C1937oI;
import java.nio.charset.Charset;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(AbstractC1511j30 abstractC1511j30) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.a = abstractC1511j30.f(iconCompat.a, 1);
        byte[] bArr = iconCompat.c;
        if (abstractC1511j30.e(2)) {
            Parcel parcel = ((C1592k30) abstractC1511j30).e;
            int readInt = parcel.readInt();
            if (readInt < 0) {
                bArr = null;
            } else {
                byte[] bArr2 = new byte[readInt];
                parcel.readByteArray(bArr2);
                bArr = bArr2;
            }
        }
        iconCompat.c = bArr;
        iconCompat.d = abstractC1511j30.g(iconCompat.d, 3);
        iconCompat.e = abstractC1511j30.f(iconCompat.e, 4);
        iconCompat.f = abstractC1511j30.f(iconCompat.f, 5);
        iconCompat.g = (ColorStateList) abstractC1511j30.g(iconCompat.g, 6);
        String str = iconCompat.i;
        if (abstractC1511j30.e(7)) {
            str = ((C1592k30) abstractC1511j30).e.readString();
        }
        iconCompat.i = str;
        String str2 = iconCompat.j;
        if (abstractC1511j30.e(8)) {
            str2 = ((C1592k30) abstractC1511j30).e.readString();
        }
        iconCompat.j = str2;
        iconCompat.h = PorterDuff.Mode.valueOf(iconCompat.i);
        switch (iconCompat.a) {
            case -1:
                Parcelable parcelable = iconCompat.d;
                if (parcelable != null) {
                    iconCompat.b = parcelable;
                    return iconCompat;
                }
                throw new IllegalArgumentException("Invalid icon");
            case 0:
            default:
                return iconCompat;
            case 1:
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                Parcelable parcelable2 = iconCompat.d;
                if (parcelable2 != null) {
                    iconCompat.b = parcelable2;
                    return iconCompat;
                }
                byte[] bArr3 = iconCompat.c;
                iconCompat.b = bArr3;
                iconCompat.a = 3;
                iconCompat.e = 0;
                iconCompat.f = bArr3.length;
                return iconCompat;
            case 2:
            case 4:
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                String str3 = new String(iconCompat.c, Charset.forName("UTF-16"));
                iconCompat.b = str3;
                if (iconCompat.a == 2 && iconCompat.j == null) {
                    iconCompat.j = str3.split(":", -1)[0];
                }
                return iconCompat;
            case 3:
                iconCompat.b = iconCompat.c;
                return iconCompat;
        }
    }

    public static void write(IconCompat iconCompat, AbstractC1511j30 abstractC1511j30) {
        abstractC1511j30.getClass();
        iconCompat.i = iconCompat.h.name();
        switch (iconCompat.a) {
            case -1:
                iconCompat.d = (Parcelable) iconCompat.b;
                break;
            case 1:
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                iconCompat.d = (Parcelable) iconCompat.b;
                break;
            case 2:
                iconCompat.c = ((String) iconCompat.b).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.c = (byte[]) iconCompat.b;
                break;
            case 4:
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                iconCompat.c = iconCompat.b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i = iconCompat.a;
        if (-1 != i) {
            abstractC1511j30.j(i, 1);
        }
        byte[] bArr = iconCompat.c;
        if (bArr != null) {
            abstractC1511j30.i(2);
            Parcel parcel = ((C1592k30) abstractC1511j30).e;
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.d;
        if (parcelable != null) {
            abstractC1511j30.i(3);
            ((C1592k30) abstractC1511j30).e.writeParcelable(parcelable, 0);
        }
        int i2 = iconCompat.e;
        if (i2 != 0) {
            abstractC1511j30.j(i2, 4);
        }
        int i3 = iconCompat.f;
        if (i3 != 0) {
            abstractC1511j30.j(i3, 5);
        }
        ColorStateList colorStateList = iconCompat.g;
        if (colorStateList != null) {
            abstractC1511j30.i(6);
            ((C1592k30) abstractC1511j30).e.writeParcelable(colorStateList, 0);
        }
        String str = iconCompat.i;
        if (str != null) {
            abstractC1511j30.i(7);
            ((C1592k30) abstractC1511j30).e.writeString(str);
        }
        String str2 = iconCompat.j;
        if (str2 != null) {
            abstractC1511j30.i(8);
            ((C1592k30) abstractC1511j30).e.writeString(str2);
        }
    }
}
