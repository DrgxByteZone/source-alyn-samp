package defpackage;

import com.facebook.react.devsupport.LogBoxModule;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class VA implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ LogBoxModule b;

    public /* synthetic */ VA(LogBoxModule logBoxModule, int i) {
        this.a = i;
        this.b = logBoxModule;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                LogBoxModule.b(this.b);
                return;
            case 1:
                LogBoxModule.a(this.b);
                return;
            default:
                LogBoxModule.c(this.b);
                return;
        }
    }
}
