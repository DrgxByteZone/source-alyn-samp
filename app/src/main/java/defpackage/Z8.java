package defpackage;

import android.content.DialogInterface;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Z8 implements DialogInterface.OnClickListener {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public Z8(C0769a9 c0769a9) {
        this.b = new WeakReference(c0769a9);
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.a) {
            case 0:
                WeakReference weakReference = (WeakReference) this.b;
                if (weakReference.get() != null) {
                    ((C0769a9) weakReference.get()).g(true);
                    return;
                }
                return;
            default:
                ((C1333gq) this.b).F0.g(true);
                return;
        }
    }

    public Z8(C1333gq c1333gq) {
        this.b = c1333gq;
    }
}
