package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ds, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1092ds implements InterfaceC0904bs {
    public final /* synthetic */ AbstractC1173es a;

    public C1092ds(AbstractC1173es abstractC1173es) {
        this.a = abstractC1173es;
    }

    @Override // defpackage.InterfaceC0904bs
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        ArrayList arrayList3;
        ArrayList arrayList4;
        boolean W;
        AbstractC1173es abstractC1173es = this.a;
        ArrayList arrayList5 = abstractC1173es.o;
        if (AbstractC1173es.M(2)) {
            Log.v("FragmentManager", "FragmentManager has the following pending actions inside of prepareBackStackState: " + abstractC1173es.a);
        }
        int i = 0;
        if (abstractC1173es.d.isEmpty()) {
            Log.i("FragmentManager", "Ignoring call to start back stack pop because the back stack is empty.");
            arrayList3 = arrayList;
            arrayList4 = arrayList2;
            W = false;
        } else {
            ArrayList arrayList6 = abstractC1173es.d;
            A7 a7 = (A7) arrayList6.get(arrayList6.size() - 1);
            abstractC1173es.h = a7;
            ArrayList arrayList7 = a7.a;
            int size = arrayList7.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList7.get(i2);
                i2++;
                Lr lr = ((C2223rs) obj).b;
                if (lr != null) {
                    lr.B = true;
                }
            }
            arrayList3 = arrayList;
            arrayList4 = arrayList2;
            W = abstractC1173es.W(arrayList3, arrayList4, null, -1, 0);
        }
        if (!arrayList5.isEmpty() && arrayList3.size() > 0) {
            ((Boolean) arrayList4.get(arrayList3.size() - 1)).getClass();
            LinkedHashSet<Lr> linkedHashSet = new LinkedHashSet();
            int size2 = arrayList3.size();
            int i3 = 0;
            while (i3 < size2) {
                Object obj2 = arrayList3.get(i3);
                i3++;
                linkedHashSet.addAll(AbstractC1173es.H((A7) obj2));
            }
            int size3 = arrayList5.size();
            while (i < size3) {
                Object obj3 = arrayList5.get(i);
                i++;
                InterfaceC0823as interfaceC0823as = (InterfaceC0823as) obj3;
                for (Lr lr2 : linkedHashSet) {
                    interfaceC0823as.getClass();
                }
            }
        }
        return W;
    }
}
