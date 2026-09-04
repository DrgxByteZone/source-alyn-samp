package defpackage;

import android.content.Context;
import android.os.UserManager;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.Set;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: dj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1084dj implements InterfaceC2630wu, InterfaceC2711xu {
    public final C0727Zd a;
    public final Context b;
    public final InterfaceC2019pJ c;
    public final Set d;
    public final Executor e;

    public C1084dj(Context context, String str, Set set, InterfaceC2019pJ interfaceC2019pJ, Executor executor) {
        this.a = new C0727Zd(context, 1, str);
        this.d = set;
        this.e = executor;
        this.c = interfaceC2019pJ;
        this.b = context;
    }

    public final Task a() {
        if (!((UserManager) this.b.getSystemService(UserManager.class)).isUserUnlocked()) {
            return Tasks.forResult("");
        }
        return Tasks.call(this.e, new CallableC0975cj(this, 0));
    }

    public final void b() {
        if (this.d.size() <= 0) {
            Tasks.forResult(null);
        } else if (!((UserManager) this.b.getSystemService(UserManager.class)).isUserUnlocked()) {
            Tasks.forResult(null);
        } else {
            Tasks.call(this.e, new CallableC0975cj(this, 1));
        }
    }
}
