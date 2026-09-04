package androidx.recyclerview.widget;

import android.view.View;
import defpackage.C0457Ot;
import defpackage.C0543Sb;
import defpackage.C1998p4;
import defpackage.C2289sf0;
import defpackage.C2666xJ;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class d {
    public C2289sf0 a;
    public ArrayList b;
    public long c;
    public long d;
    public long e;
    public long f;

    public static void b(g gVar) {
        int i = gVar.mFlags;
        if (!gVar.isInvalid() && (i & 4) == 0) {
            gVar.getOldPosition();
            gVar.getAbsoluteAdapterPosition();
        }
    }

    public abstract boolean a(g gVar, g gVar2, C2666xJ c2666xJ, C2666xJ c2666xJ2);

    public final void c(g gVar) {
        C2289sf0 c2289sf0 = this.a;
        if (c2289sf0 != null) {
            RecyclerView recyclerView = (RecyclerView) c2289sf0.b;
            boolean z = true;
            gVar.setIsRecyclable(true);
            if (gVar.mShadowedHolder != null && gVar.mShadowingHolder == null) {
                gVar.mShadowedHolder = null;
            }
            gVar.mShadowingHolder = null;
            if (!gVar.shouldBeKeptAsChild()) {
                View view = gVar.itemView;
                f fVar = recyclerView.b;
                recyclerView.c0();
                C1998p4 c1998p4 = recyclerView.n;
                C0543Sb c0543Sb = (C0543Sb) c1998p4.c;
                C0457Ot c0457Ot = (C0457Ot) c1998p4.b;
                int indexOfChild = ((RecyclerView) c0457Ot.b).indexOfChild(view);
                if (indexOfChild == -1) {
                    c1998p4.V(view);
                } else if (c0543Sb.d(indexOfChild)) {
                    c0543Sb.f(indexOfChild);
                    c1998p4.V(view);
                    c0457Ot.w(indexOfChild);
                } else {
                    z = false;
                }
                if (z) {
                    g I = RecyclerView.I(view);
                    fVar.k(I);
                    fVar.h(I);
                }
                recyclerView.d0(!z);
                if (!z && gVar.isTmpDetached()) {
                    recyclerView.removeDetachedView(gVar.itemView, false);
                }
            }
        }
    }

    public abstract void d(g gVar);

    public abstract void e();

    public abstract boolean f();
}
