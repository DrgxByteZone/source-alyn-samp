package defpackage;

import android.content.Context;
import com.google.android.gms.appset.AppSetIdClient;
import com.google.android.gms.appset.zze;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: wg0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2615wg0 extends AbstractC0587Tt implements AppSetIdClient {
    public static final Ce0 t = new Ce0("AppSet.API", new A80(3), new C1895nn(5));
    public final Context r;
    public final C0639Vt s;

    public C2615wg0(Context context, C0639Vt c0639Vt) {
        super(context, t, B2.a, C0561St.b);
        this.r = context;
        this.s = c0639Vt;
    }

    @Override // com.google.android.gms.appset.AppSetIdClient
    public final Task getAppSetIdInfo() {
        if (this.s.b(212800000, this.r) == 0) {
            M9 m9 = new M9();
            m9.e = new C0272Hp[]{zze.zza};
            m9.d = new C2039pb0(this);
            m9.c = false;
            m9.b = 27601;
            return b(0, new M9(m9, (C0272Hp[]) m9.e, m9.c, m9.b));
        }
        return Tasks.forException(new E2(new Status(17, null, null, null)));
    }
}
