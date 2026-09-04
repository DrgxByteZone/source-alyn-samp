package defpackage;

import com.google.android.gms.tasks.TaskCompletionSource;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Kt, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0354Kt implements InterfaceC2680xX {
    public final O20 a;
    public final TaskCompletionSource b;

    public C0354Kt(O20 o20, TaskCompletionSource taskCompletionSource) {
        this.a = o20;
        this.b = taskCompletionSource;
    }

    @Override // defpackage.InterfaceC2680xX
    public final boolean a(Exception exc) {
        this.b.trySetException(exc);
        return true;
    }

    @Override // defpackage.InterfaceC2680xX
    public final boolean b(C1923o7 c1923o7) {
        if (c1923o7.b == 4 && !this.a.a(c1923o7)) {
            String str = c1923o7.c;
            if (str != null) {
                this.b.setResult(new C1196f7(str, c1923o7.e, c1923o7.f));
                return true;
            }
            throw new NullPointerException("Null token");
        }
        return false;
    }
}
