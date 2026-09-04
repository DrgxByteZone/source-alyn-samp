package defpackage;

import android.widget.EditText;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Kn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0348Kn extends AbstractC2542vn {
    public final /* synthetic */ int a = 1;
    public final WeakReference b;

    public C0348Kn(HY hy) {
        this.b = new WeakReference(hy);
    }

    @Override // defpackage.AbstractC2542vn
    public void a() {
        switch (this.a) {
            case 1:
                HY hy = (HY) this.b.get();
                if (hy != null) {
                    hy.c();
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AbstractC2542vn
    public final void b() {
        switch (this.a) {
            case 0:
                C0374Ln.a((EditText) this.b.get(), 1);
                return;
            default:
                HY hy = (HY) this.b.get();
                if (hy != null) {
                    hy.c();
                    return;
                }
                return;
        }
    }

    public C0348Kn(EditText editText) {
        this.b = new WeakReference(editText);
    }
}
