package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class DY implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ DY(int i) {
        this.a = i;
    }

    public static void a(C0405Mt c0405Mt, Parcel parcel, int i) {
        int P = AbstractC0435Nx.P(parcel, 20293);
        int i2 = c0405Mt.a;
        AbstractC0435Nx.R(parcel, 1, 4);
        parcel.writeInt(i2);
        int i3 = c0405Mt.b;
        AbstractC0435Nx.R(parcel, 2, 4);
        parcel.writeInt(i3);
        int i4 = c0405Mt.c;
        AbstractC0435Nx.R(parcel, 3, 4);
        parcel.writeInt(i4);
        AbstractC0435Nx.M(parcel, 4, c0405Mt.d);
        AbstractC0435Nx.H(parcel, 5, c0405Mt.n);
        AbstractC0435Nx.N(parcel, 6, c0405Mt.o, i);
        AbstractC0435Nx.G(parcel, 7, c0405Mt.p);
        AbstractC0435Nx.L(parcel, 8, c0405Mt.q, i);
        AbstractC0435Nx.N(parcel, 10, c0405Mt.r, i);
        AbstractC0435Nx.N(parcel, 11, c0405Mt.s, i);
        boolean z = c0405Mt.t;
        AbstractC0435Nx.R(parcel, 12, 4);
        parcel.writeInt(z ? 1 : 0);
        int i5 = c0405Mt.v;
        AbstractC0435Nx.R(parcel, 13, 4);
        parcel.writeInt(i5);
        boolean z2 = c0405Mt.B;
        AbstractC0435Nx.R(parcel, 14, 4);
        parcel.writeInt(z2 ? 1 : 0);
        AbstractC0435Nx.M(parcel, 15, c0405Mt.C);
        AbstractC0435Nx.Q(parcel, P);
    }

    public static void b(C1794ma0 c1794ma0, Parcel parcel, int i) {
        String str = c1794ma0.a;
        int P = AbstractC0435Nx.P(parcel, 20293);
        AbstractC0435Nx.M(parcel, 2, str);
        AbstractC0435Nx.L(parcel, 3, c1794ma0.b, i);
        AbstractC0435Nx.M(parcel, 4, c1794ma0.c);
        long j = c1794ma0.d;
        AbstractC0435Nx.R(parcel, 5, 8);
        parcel.writeLong(j);
        AbstractC0435Nx.Q(parcel, P);
    }

    public static void c(C1889nh0 c1889nh0, Parcel parcel) {
        int i = c1889nh0.a;
        int P = AbstractC0435Nx.P(parcel, 20293);
        AbstractC0435Nx.R(parcel, 1, 4);
        parcel.writeInt(i);
        AbstractC0435Nx.M(parcel, 2, c1889nh0.b);
        long j = c1889nh0.c;
        AbstractC0435Nx.R(parcel, 3, 8);
        parcel.writeLong(j);
        Long l = c1889nh0.d;
        if (l != null) {
            AbstractC0435Nx.R(parcel, 4, 8);
            parcel.writeLong(l.longValue());
        }
        AbstractC0435Nx.M(parcel, 6, c1889nh0.n);
        AbstractC0435Nx.M(parcel, 7, c1889nh0.o);
        Double d = c1889nh0.p;
        if (d != null) {
            AbstractC0435Nx.R(parcel, 8, 8);
            parcel.writeDouble(d.doubleValue());
        }
        AbstractC0435Nx.Q(parcel, P);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: CFG modification limit reached, blocks count: 743
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:64)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:44)
        */
    @Override // android.os.Parcelable.Creator
    public final java.lang.Object createFromParcel(android.os.Parcel r24) {
        /*
            Method dump skipped, instructions count: 2524
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.DY.createFromParcel(android.os.Parcel):java.lang.Object");
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new EY[i];
            case 1:
                return new DZ[i];
            case 2:
                return new B80[i];
            case 3:
                return new GoogleSignInAccount[i];
            case 4:
                return new W80[i];
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                return new C0770a90[i];
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                return new ID[i];
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                return new C1201f90[i];
            case 8:
                return new C1282g90[i];
            case 9:
                return new C2737y90[i];
            case 10:
                return new B90[i];
            case 11:
                return new C1058dR[i];
            case 12:
                return new M90[i];
            case 13:
                return new C1639ke[i];
            case 14:
                return new C1632ka0[i];
            case 15:
                return new C1794ma0[i];
            case 16:
                return new C0272Hp[i];
            case 17:
                return new Scope[i];
            case 18:
                return new Ya0[i];
            case 19:
                return new Za0[i];
            case 20:
                return new Status[i];
            case 21:
                return new C0967ce0[i];
            case 22:
                return new C1963oe[i];
            case 23:
                return new C0405Mt[i];
            case 24:
                return new C1887ng0[i];
            case 25:
                return new C2777yg0[i];
            case 26:
                return new Bg0[i];
            case 27:
                return new Eg0[i];
            case 28:
                return new C1889nh0[i];
            default:
                return new C1727lh0[i];
        }
    }
}
