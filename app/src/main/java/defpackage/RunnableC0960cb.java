package defpackage;

import android.util.Log;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.e;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: cb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0960cb implements Runnable {
    public final /* synthetic */ int a;
    public final int b;
    public final Object c;

    public /* synthetic */ RunnableC0960cb(int i, int i2, Object obj) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                AbstractC2375ti abstractC2375ti = (AbstractC2375ti) ((C0949cR) this.c).a;
                if (abstractC2375ti != null) {
                    abstractC2375ti.y(this.b);
                    return;
                }
                return;
            case 1:
                ArrayList arrayList = (ArrayList) this.c;
                int size = arrayList.size();
                int i = 0;
                if (this.b != 1) {
                    while (i < size) {
                        ((AbstractC2542vn) arrayList.get(i)).a();
                        i++;
                    }
                    return;
                } else {
                    while (i < size) {
                        ((AbstractC2542vn) arrayList.get(i)).b();
                        i++;
                    }
                    return;
                }
            case 2:
                RecyclerView recyclerView = ((C1526jC) this.c).u0;
                if (!recyclerView.M) {
                    e eVar = recyclerView.B;
                    if (eVar == null) {
                        Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
                        return;
                    } else {
                        eVar.y0(recyclerView, this.b);
                        return;
                    }
                }
                return;
            case 3:
                ((XE) this.c).k(this.b);
                return;
            case 4:
                S9 s9 = (S9) this.c;
                int i2 = this.b;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            Log.d("InstallReferrerState", "FEATURE_NOT_SUPPORTED");
                            return;
                        }
                        return;
                    }
                    Log.d("InstallReferrerState", "SERVICE_UNAVAILABLE");
                    return;
                }
                ((C2748yK) s9.b).d.execute(new DB(s9, 13));
                return;
            default:
                ((F80) this.c).i(this.b);
                return;
        }
    }

    public RunnableC0960cb(List list, int i, Throwable th) {
        this.a = 1;
        AbstractC2067px.f(list, "initCallbacks cannot be null");
        this.c = new ArrayList(list);
        this.b = i;
    }
}
