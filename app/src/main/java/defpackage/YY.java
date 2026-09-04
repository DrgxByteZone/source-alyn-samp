package defpackage;

import android.view.Menu;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class YY {
    public boolean a;
    public boolean b;
    public boolean c;
    public final /* synthetic */ ViewOnLayoutChangeListenerC0796aZ d;

    public YY(ViewOnLayoutChangeListenerC0796aZ viewOnLayoutChangeListenerC0796aZ) {
        this.d = viewOnLayoutChangeListenerC0796aZ;
    }

    public final void a() {
        this.b = true;
        this.c = true;
    }

    public final void b() {
        if (this.a) {
            return;
        }
        this.a = true;
        this.d.post(new DB(this, 26));
    }

    public final void c() {
        int i = 0;
        this.a = false;
        boolean z = this.b;
        ViewOnLayoutChangeListenerC0796aZ viewOnLayoutChangeListenerC0796aZ = this.d;
        if (z) {
            this.b = false;
            ViewOnLayoutChangeListenerC0796aZ.d(viewOnLayoutChangeListenerC0796aZ);
        }
        if (this.c) {
            this.c = false;
            ViewOnLayoutChangeListenerC0796aZ.b(viewOnLayoutChangeListenerC0796aZ);
            C0735Zl c0735Zl = viewOnLayoutChangeListenerC0796aZ.C;
            ArrayList arrayList = (ArrayList) c0735Zl.c;
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                int i3 = i + 1;
                if (i >= 0) {
                    Menu menu = ((G9) c0735Zl.b).getMenu();
                    AbstractC0435Nx.i(menu, "getMenu(...)");
                    c0735Zl.C(menu.getItem(i), ((C1630kZ) obj).n0);
                    i = i3;
                } else {
                    AbstractC1234fd.M();
                    throw null;
                }
            }
        }
    }
}
