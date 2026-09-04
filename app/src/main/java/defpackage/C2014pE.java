package defpackage;

import android.view.View;
import android.view.ViewParent;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: pE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C2014pE implements InterfaceC2232s0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;

    public /* synthetic */ C2014pE(int i, int i2, Object obj) {
        this.a = i2;
        this.b = obj;
        this.c = i;
    }

    @Override // defpackage.InterfaceC2232s0
    public boolean d(View view) {
        String str;
        SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.b;
        int i = this.c;
        if (i != 1 && i != 2) {
            WeakReference weakReference = sideSheetBehavior.p;
            if (weakReference != null && weakReference.get() != null) {
                View view2 = (View) sideSheetBehavior.p.get();
                RunnableC2456ui runnableC2456ui = new RunnableC2456ui(i, 7, sideSheetBehavior);
                ViewParent parent = view2.getParent();
                if (parent != null && parent.isLayoutRequested() && view2.isAttachedToWindow()) {
                    view2.post(runnableC2456ui);
                    return true;
                }
                runnableC2456ui.run();
                return true;
            }
            sideSheetBehavior.s(i);
            return true;
        }
        StringBuilder sb = new StringBuilder("STATE_");
        if (i == 1) {
            str = "DRAGGING";
        } else {
            str = "SETTLING";
        }
        throw new IllegalArgumentException(AbstractC2612wf.j(sb, str, " should not be set externally."));
    }
}
