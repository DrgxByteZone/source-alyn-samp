package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.imageutils.JfifUtil;
import java.util.Locale;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class S7 implements Parcelable {
    public static final Parcelable.Creator<S7> CREATOR = new J0(5);
    public Locale C;
    public CharSequence D;
    public CharSequence E;
    public int G;
    public int H;
    public Integer I;
    public Integer K;
    public Integer L;
    public Integer M;
    public Integer N;
    public Integer O;
    public Integer P;
    public Integer Q;
    public Integer R;
    public Integer S;
    public Boolean T;
    public Integer U;
    public int a;
    public Integer b;
    public Integer c;
    public Integer d;
    public Integer n;
    public Integer o;
    public Integer p;
    public Integer q;
    public String s;
    public int r = JfifUtil.MARKER_FIRST_BYTE;
    public int t = -2;
    public int v = -2;
    public int B = -2;
    public Boolean J = Boolean.TRUE;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        parcel.writeInt(this.a);
        parcel.writeSerializable(this.b);
        parcel.writeSerializable(this.c);
        parcel.writeSerializable(this.d);
        parcel.writeSerializable(this.n);
        parcel.writeSerializable(this.o);
        parcel.writeSerializable(this.p);
        parcel.writeSerializable(this.q);
        parcel.writeInt(this.r);
        parcel.writeString(this.s);
        parcel.writeInt(this.t);
        parcel.writeInt(this.v);
        parcel.writeInt(this.B);
        CharSequence charSequence = this.D;
        String str2 = null;
        if (charSequence != null) {
            str = charSequence.toString();
        } else {
            str = null;
        }
        parcel.writeString(str);
        CharSequence charSequence2 = this.E;
        if (charSequence2 != null) {
            str2 = charSequence2.toString();
        }
        parcel.writeString(str2);
        parcel.writeInt(this.G);
        parcel.writeSerializable(this.I);
        parcel.writeSerializable(this.K);
        parcel.writeSerializable(this.L);
        parcel.writeSerializable(this.M);
        parcel.writeSerializable(this.N);
        parcel.writeSerializable(this.O);
        parcel.writeSerializable(this.P);
        parcel.writeSerializable(this.S);
        parcel.writeSerializable(this.Q);
        parcel.writeSerializable(this.R);
        parcel.writeSerializable(this.J);
        parcel.writeSerializable(this.C);
        parcel.writeSerializable(this.T);
        parcel.writeSerializable(this.U);
    }
}
