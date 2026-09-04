package defpackage;

import android.graphics.Bitmap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: aE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0775aE implements WH {
    public final LinkedList a;

    public C0775aE(ArrayList arrayList) {
        this.a = new LinkedList(arrayList);
    }

    @Override // defpackage.WH
    public final C0394Mi a(Bitmap bitmap, O4 o4) {
        Bitmap bitmap2;
        LinkedList<WH> linkedList = this.a;
        AbstractC0435Nx.j(bitmap, "sourceBitmap");
        AbstractC0435Nx.j(o4, "bitmapFactory");
        C0394Mi c0394Mi = null;
        try {
            C0394Mi c0394Mi2 = null;
            for (WH wh : linkedList) {
                if (c0394Mi2 != null) {
                    bitmap2 = (Bitmap) c0394Mi2.v();
                } else {
                    bitmap2 = bitmap;
                }
                c0394Mi = wh.a(bitmap2, o4);
                C0394Mi.n(c0394Mi2);
                c0394Mi2 = c0394Mi.clone();
            }
            if (c0394Mi != null) {
                C0394Mi clone = c0394Mi.clone();
                c0394Mi.close();
                return clone;
            }
            throw new IllegalStateException(("MultiPostprocessor returned null bitmap - Number of Postprocessors: " + linkedList.size()).toString());
        } catch (Throwable th) {
            C0394Mi.n(null);
            throw th;
        }
    }

    @Override // defpackage.WH
    public final InterfaceC0542Sa b() {
        LinkedList linkedList = this.a;
        ArrayList arrayList = new ArrayList(AbstractC1315gd.N(linkedList));
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            arrayList.add(((WH) it.next()).b());
        }
        return new YD(arrayList);
    }

    @Override // defpackage.WH
    public final String getName() {
        return BC.m("MultiPostProcessor (", AbstractC1153ed.a0(this.a, ",", null, null, null, 62), ")");
    }
}
