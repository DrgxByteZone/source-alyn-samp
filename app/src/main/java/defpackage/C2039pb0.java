package defpackage;

import android.os.Parcel;
import com.google.android.gms.appset.zza;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: pb0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C2039pb0 implements Vb0, XP {
    public final /* synthetic */ int a;

    public /* synthetic */ C2039pb0(int i) {
        this.a = i;
    }

    @Override // defpackage.XP
    public void accept(Object obj, Object obj2) {
        Sb0 sb0 = (Sb0) ((Pa0) obj).t();
        zza zzaVar = new zza(null, null);
        Pf0 pf0 = new Pf0((TaskCompletionSource) obj2);
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken("com.google.android.gms.appset.internal.IAppSetService");
        int i = AbstractC2603wa0.a;
        obtain.writeInt(1);
        zzaVar.writeToParcel(obtain, 0);
        obtain.writeStrongBinder(pf0);
        Parcel obtain2 = Parcel.obtain();
        try {
            sb0.b.transact(1, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain.recycle();
            obtain2.recycle();
        }
    }

    @Override // defpackage.Vb0
    public Object l() {
        switch (this.a) {
            case 0:
                List list = Yb0.a;
                Ag0.b.get();
                Long l = (Long) Dg0.w.b();
                l.getClass();
                return l;
            case 1:
                List list2 = Yb0.a;
                Ag0.b.get();
                Long l2 = (Long) Dg0.k.b();
                l2.getClass();
                return l2;
            case 2:
                List list3 = Yb0.a;
                Eh0.b.get();
                Long l3 = (Long) Gh0.e.b();
                l3.getClass();
                return l3;
            case 3:
                List list4 = Yb0.a;
                Ag0.b.get();
                Long l4 = (Long) Dg0.b0.b();
                l4.getClass();
                return l4;
            case 4:
                List list5 = Yb0.a;
                Ag0.b.get();
                return (String) Dg0.B.b();
            default:
                List list6 = Yb0.a;
                Ag0.b.get();
                return Integer.valueOf((int) ((Long) Dg0.u.b()).longValue());
        }
    }

    public /* synthetic */ C2039pb0(C2615wg0 c2615wg0) {
        this.a = 6;
    }
}
