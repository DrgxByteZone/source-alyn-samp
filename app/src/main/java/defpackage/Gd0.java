package defpackage;

import java.util.concurrent.Callable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Gd0 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Qd0 e;

    public /* synthetic */ Gd0(Qd0 qd0, String str, String str2, String str3, int i) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = qd0;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                C0973ch0 c0973ch0 = this.e.b;
                c0973ch0.j();
                X90 x90 = c0973ch0.c;
                C0973ch0.L(x90);
                return x90.G(this.b, this.c, this.d);
            case 1:
                C0973ch0 c0973ch02 = this.e.b;
                c0973ch02.j();
                X90 x902 = c0973ch02.c;
                C0973ch0.L(x902);
                return x902.G(this.b, this.c, this.d);
            case 2:
                C0973ch0 c0973ch03 = this.e.b;
                c0973ch03.j();
                X90 x903 = c0973ch03.c;
                C0973ch0.L(x903);
                return x903.C(this.b, this.c, this.d);
            default:
                C0973ch0 c0973ch04 = this.e.b;
                c0973ch04.j();
                X90 x904 = c0973ch04.c;
                C0973ch0.L(x904);
                return x904.C(this.b, this.c, this.d);
        }
    }
}
