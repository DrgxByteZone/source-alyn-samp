package defpackage;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.ViewGroup;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: qK, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2101qK extends AbstractC0276Ht {
    public final /* synthetic */ C2181rK M;

    public C2101qK(C2181rK c2181rK, int i) {
        this.M = c2181rK;
        this.d = i;
    }

    public final void J(MotionEvent motionEvent) {
        C0328Jt c0328Jt;
        ArrayList arrayList;
        if (this.f == 0) {
            C2181rK c2181rK = this.M;
            if (c2181rK.e && (c0328Jt = this.A) != null && ((arrayList = c0328Jt.e) == null || !arrayList.isEmpty())) {
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    if (((AbstractC0276Ht) obj).f == 4) {
                        break;
                    }
                }
            }
            d();
            c2181rK.e = false;
        }
        if (motionEvent.getActionMasked() != 1 && motionEvent.getActionMasked() != 10) {
            return;
        }
        k();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.AbstractC0276Ht
    public final void t() {
        C2181rK c2181rK = this.M;
        c2181rK.e = true;
        long uptimeMillis = SystemClock.uptimeMillis();
        MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
        obtain.setAction(3);
        ViewGroup viewGroup = c2181rK.d;
        if (viewGroup instanceof InterfaceC1138eR) {
            ((InterfaceC1138eR) viewGroup).a(viewGroup, obtain);
        }
        obtain.recycle();
    }

    @Override // defpackage.AbstractC0276Ht
    public final void v(MotionEvent motionEvent, MotionEvent motionEvent2) {
        AbstractC0435Nx.j(motionEvent2, "sourceEvent");
        J(motionEvent);
    }

    @Override // defpackage.AbstractC0276Ht
    public final void w(MotionEvent motionEvent, MotionEvent motionEvent2) {
        AbstractC0435Nx.j(motionEvent2, "sourceEvent");
        J(motionEvent);
    }
}
