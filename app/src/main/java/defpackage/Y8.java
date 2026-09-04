package defpackage;

import androidx.lifecycle.b;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Y8 extends AbstractC0842b5 {
    public final WeakReference a;

    public Y8(C0769a9 c0769a9) {
        this.a = new WeakReference(c0769a9);
    }

    @Override // defpackage.AbstractC0842b5
    public final void a(int i, CharSequence charSequence) {
        WeakReference weakReference = this.a;
        if (weakReference.get() != null && !((C0769a9) weakReference.get()).o && ((C0769a9) weakReference.get()).n) {
            ((C0769a9) weakReference.get()).d(new H8(i, charSequence));
        }
    }

    @Override // defpackage.AbstractC0842b5
    public final void b(V8 v8) {
        WeakReference weakReference = this.a;
        if (weakReference.get() != null && ((C0769a9) weakReference.get()).n) {
            int i = -1;
            if (v8.b == -1) {
                C0680Xi c0680Xi = v8.a;
                int c = ((C0769a9) weakReference.get()).c();
                if ((c & 32767) != 0 && !G10.p(c)) {
                    i = 2;
                }
                v8 = new V8(c0680Xi, i);
            }
            C0769a9 c0769a9 = (C0769a9) weakReference.get();
            if (c0769a9.r == null) {
                c0769a9.r = new b();
            }
            C0769a9.h(c0769a9.r, v8);
        }
    }
}
