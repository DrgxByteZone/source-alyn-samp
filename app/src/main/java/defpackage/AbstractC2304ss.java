package defpackage;

import android.view.View;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ss, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2304ss {
    public static final C2628ws a = new Object();
    public static final AbstractC2790ys b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, ws] */
    static {
        AbstractC2790ys abstractC2790ys = null;
        try {
            abstractC2790ys = (AbstractC2790ys) C0145Cs.class.getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        b = abstractC2790ys;
    }

    public static final void a(ArrayList arrayList, int i) {
        AbstractC0435Nx.j(arrayList, "views");
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            ((View) obj).setVisibility(i);
        }
    }
}
