package defpackage;

import android.os.Build;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class B50 extends WindowInsetsAnimation$Callback {
    public final AbstractC0810ag0 a;
    public List b;
    public ArrayList c;
    public final HashMap d;

    public B50(AbstractC0810ag0 abstractC0810ag0) {
        super(0);
        this.d = new HashMap();
        this.a = abstractC0810ag0;
    }

    public final E50 a(WindowInsetsAnimation windowInsetsAnimation) {
        E50 e50 = (E50) this.d.get(windowInsetsAnimation);
        if (e50 == null) {
            e50 = new E50(0, null, 0L);
            if (Build.VERSION.SDK_INT >= 30) {
                e50.a = new C50(windowInsetsAnimation);
            }
            this.d.put(windowInsetsAnimation, e50);
        }
        return e50;
    }

    public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        this.a.l(a(windowInsetsAnimation));
        this.d.remove(windowInsetsAnimation);
    }

    public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
        a(windowInsetsAnimation);
        this.a.m();
    }

    public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
        float fraction;
        ArrayList arrayList = this.c;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            this.c = arrayList2;
            this.b = Collections.unmodifiableList(arrayList2);
        } else {
            arrayList.clear();
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            WindowInsetsAnimation j = A50.j(list.get(size));
            E50 a = a(j);
            fraction = j.getFraction();
            a.a.d(fraction);
            this.c.add(a);
        }
        return this.a.n(V50.g(null, windowInsets), this.b).f();
    }

    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
        C0735Zl o = this.a.o(a(windowInsetsAnimation), new C0735Zl(bounds));
        o.getClass();
        A50.l();
        return A50.h(((C1259fx) o.b).d(), ((C1259fx) o.c).d());
    }
}
