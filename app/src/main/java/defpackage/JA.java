package defpackage;

import android.content.ContentResolver;
import android.os.CancellationSignal;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class JA implements JI {
    public final /* synthetic */ int a;
    public final Executor b;
    public final ContentResolver c;

    public /* synthetic */ JA(Executor executor, ContentResolver contentResolver, int i) {
        this.a = i;
        this.b = executor;
        this.c = contentResolver;
    }

    @Override // defpackage.JI
    public final void a(AbstractC0928c8 abstractC0928c8, KI ki) {
        switch (this.a) {
            case 0:
                C1925o8 c1925o8 = (C1925o8) ki;
                NI ni = c1925o8.c;
                C2308sw c2308sw = c1925o8.a;
                c1925o8.j("local", "thumbnail_bitmap");
                IA ia = new IA(this, abstractC0928c8, ni, ki, ni, ki, c2308sw, new CancellationSignal());
                c1925o8.a(new C0187Ei(ia, 4));
                this.b.execute(ia);
                return;
            default:
                C1925o8 c1925o82 = (C1925o8) ki;
                NI ni2 = c1925o82.c;
                C2308sw c2308sw2 = c1925o82.a;
                c1925o82.j("local", "video");
                GA ga = new GA(this, abstractC0928c8, ni2, ki, ni2, ki, c2308sw2);
                c1925o82.a(new C0187Ei(ga, 5));
                this.b.execute(ga);
                return;
        }
    }
}
