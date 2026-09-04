package defpackage;

import com.google.android.gms.tasks.TaskCompletionSource;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Lt, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0379Lt implements InterfaceC2680xX {
    public final TaskCompletionSource a;

    public C0379Lt(TaskCompletionSource taskCompletionSource) {
        this.a = taskCompletionSource;
    }

    @Override // defpackage.InterfaceC2680xX
    public final boolean a(Exception exc) {
        return false;
    }

    @Override // defpackage.InterfaceC2680xX
    public final boolean b(C1923o7 c1923o7) {
        int i = c1923o7.b;
        if (i == 3 || i == 4 || i == 5) {
            this.a.trySetResult(c1923o7.a);
            return true;
        }
        return false;
    }
}
