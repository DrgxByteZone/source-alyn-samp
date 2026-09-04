package com.applovin.exoplayer2.g.e;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.exoplayer2.ac;
import com.applovin.exoplayer2.l.ai;
import defpackage.BC;
import defpackage.C1937oI;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class l extends h {
    public static final Parcelable.Creator<l> CREATOR = new Parcelable.Creator<l>() { // from class: com.applovin.exoplayer2.g.e.l.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: dx, reason: merged with bridge method [inline-methods] */
        public l[] newArray(int i) {
            return new l[i];
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: s, reason: merged with bridge method [inline-methods] */
        public l createFromParcel(Parcel parcel) {
            return new l(parcel);
        }
    };
    public final String Jn;
    public final String oc;

    public l(String str, String str2, String str3) {
        super(str);
        this.oc = str2;
        this.Jn = str3;
    }

    private static List<Integer> Z(String str) {
        ArrayList arrayList = new ArrayList();
        try {
            if (str.length() >= 10) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(8, 10))));
                return arrayList;
            }
            if (str.length() >= 7) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(5, 7))));
                return arrayList;
            }
            if (str.length() >= 4) {
                arrayList.add(Integer.valueOf(Integer.parseInt(str.substring(0, 4))));
            }
            return arrayList;
        } catch (NumberFormatException unused) {
            return new ArrayList();
        }
    }

    @Override // com.applovin.exoplayer2.g.a.InterfaceC0023a
    public void F(ac.a aVar) {
        Integer num;
        String str = this.f1do;
        str.getClass();
        char c = 65535;
        switch (str.hashCode()) {
            case 82815:
                if (str.equals("TAL")) {
                    c = 0;
                    break;
                }
                break;
            case 82878:
                if (str.equals("TCM")) {
                    c = 1;
                    break;
                }
                break;
            case 82897:
                if (str.equals("TDA")) {
                    c = 2;
                    break;
                }
                break;
            case 83253:
                if (str.equals("TP1")) {
                    c = 3;
                    break;
                }
                break;
            case 83254:
                if (str.equals("TP2")) {
                    c = 4;
                    break;
                }
                break;
            case 83255:
                if (str.equals("TP3")) {
                    c = 5;
                    break;
                }
                break;
            case 83341:
                if (str.equals("TRK")) {
                    c = 6;
                    break;
                }
                break;
            case 83378:
                if (str.equals("TT2")) {
                    c = 7;
                    break;
                }
                break;
            case 83536:
                if (str.equals("TXT")) {
                    c = '\b';
                    break;
                }
                break;
            case 83552:
                if (str.equals("TYE")) {
                    c = '\t';
                    break;
                }
                break;
            case 2567331:
                if (str.equals("TALB")) {
                    c = '\n';
                    break;
                }
                break;
            case 2569357:
                if (str.equals("TCOM")) {
                    c = 11;
                    break;
                }
                break;
            case 2569891:
                if (str.equals("TDAT")) {
                    c = '\f';
                    break;
                }
                break;
            case 2570401:
                if (str.equals("TDRC")) {
                    c = '\r';
                    break;
                }
                break;
            case 2570410:
                if (str.equals("TDRL")) {
                    c = 14;
                    break;
                }
                break;
            case 2571565:
                if (str.equals("TEXT")) {
                    c = 15;
                    break;
                }
                break;
            case 2575251:
                if (str.equals("TIT2")) {
                    c = 16;
                    break;
                }
                break;
            case 2581512:
                if (str.equals("TPE1")) {
                    c = 17;
                    break;
                }
                break;
            case 2581513:
                if (str.equals("TPE2")) {
                    c = 18;
                    break;
                }
                break;
            case 2581514:
                if (str.equals("TPE3")) {
                    c = 19;
                    break;
                }
                break;
            case 2583398:
                if (str.equals("TRCK")) {
                    c = 20;
                    break;
                }
                break;
            case 2590194:
                if (str.equals("TYER")) {
                    c = 21;
                    break;
                }
                break;
        }
        try {
            switch (c) {
                case 0:
                case '\n':
                    aVar.c(this.Jn);
                    return;
                case 1:
                case 11:
                    aVar.i(this.Jn);
                    return;
                case 2:
                case '\f':
                    aVar.e(Integer.valueOf(Integer.parseInt(this.Jn.substring(2, 4)))).f(Integer.valueOf(Integer.parseInt(this.Jn.substring(0, 2))));
                    return;
                case 3:
                case 17:
                    aVar.b(this.Jn);
                    return;
                case 4:
                case 18:
                    aVar.d(this.Jn);
                    return;
                case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                case 19:
                    aVar.j(this.Jn);
                    return;
                case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                case 20:
                    String[] l = ai.l(this.Jn, "/");
                    int parseInt = Integer.parseInt(l[0]);
                    if (l.length > 1) {
                        num = Integer.valueOf(Integer.parseInt(l[1]));
                    } else {
                        num = null;
                    }
                    aVar.a(Integer.valueOf(parseInt)).b(num);
                    return;
                case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                case 16:
                    aVar.a(this.Jn);
                    return;
                case '\b':
                case 15:
                    aVar.h(this.Jn);
                    return;
                case '\t':
                case 21:
                    aVar.d(Integer.valueOf(Integer.parseInt(this.Jn)));
                    return;
                case '\r':
                    List<Integer> Z = Z(this.Jn);
                    int size = Z.size();
                    if (size != 1) {
                        if (size != 2) {
                            if (size == 3) {
                                aVar.f(Z.get(2));
                            } else {
                                return;
                            }
                        }
                        aVar.e(Z.get(1));
                    }
                    aVar.d(Z.get(0));
                    return;
                case 14:
                    List<Integer> Z2 = Z(this.Jn);
                    int size2 = Z2.size();
                    if (size2 != 1) {
                        if (size2 != 2) {
                            if (size2 == 3) {
                                aVar.i(Z2.get(2));
                            } else {
                                return;
                            }
                        }
                        aVar.h(Z2.get(1));
                    }
                    aVar.g(Z2.get(0));
                    return;
                default:
                    return;
            }
        } catch (NumberFormatException | StringIndexOutOfBoundsException unused) {
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && l.class == obj.getClass()) {
            l lVar = (l) obj;
            if (ai.r(this.f1do, lVar.f1do) && ai.r(this.oc, lVar.oc) && ai.r(this.Jn, lVar.Jn)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i;
        int f = BC.f(527, 31, this.f1do);
        String str = this.oc;
        int i2 = 0;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i3 = (f + i) * 31;
        String str2 = this.Jn;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return i3 + i2;
    }

    @Override // com.applovin.exoplayer2.g.e.h
    public String toString() {
        return this.f1do + ": description=" + this.oc + ": value=" + this.Jn;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f1do);
        parcel.writeString(this.oc);
        parcel.writeString(this.Jn);
    }

    public l(Parcel parcel) {
        super((String) ai.R(parcel.readString()));
        this.oc = parcel.readString();
        this.Jn = (String) ai.R(parcel.readString());
    }
}
