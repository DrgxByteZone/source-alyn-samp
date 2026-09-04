package defpackage;

import com.facebook.react.uimanager.ViewManager;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class R30 implements InterfaceC0482Ps {
    public final /* synthetic */ ArrayList a;
    public final /* synthetic */ int b;

    public /* synthetic */ R30(ArrayList arrayList, int i) {
        this.a = arrayList;
        this.b = i;
    }

    @Override // defpackage.InterfaceC0482Ps
    public final Object a() {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((ViewManager) obj).onSurfaceStopped(this.b);
        }
        return C1671l20.a;
    }
}
