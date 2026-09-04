package defpackage;

import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: q10, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2074q10 {
    public static final C1033d6 a = new C1033d6();
    public static final ThreadLocal b = new ThreadLocal();
    public static final ArrayList c = new ArrayList();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.view.ViewTreeObserver$OnPreDrawListener, java.lang.Object, android.view.View$OnAttachStateChangeListener, p10] */
    public static void a(ViewGroup viewGroup, AbstractC1750m10 abstractC1750m10) {
        ArrayList arrayList = c;
        if (!arrayList.contains(viewGroup) && viewGroup.isLaidOut()) {
            arrayList.add(viewGroup);
            if (abstractC1750m10 == null) {
                abstractC1750m10 = a;
            }
            AbstractC1750m10 clone = abstractC1750m10.clone();
            c(viewGroup, clone);
            viewGroup.setTag(R.id.transition_current_scene, null);
            ?? obj = new Object();
            obj.a = clone;
            obj.b = viewGroup;
            viewGroup.addOnAttachStateChangeListener(obj);
            viewGroup.getViewTreeObserver().addOnPreDrawListener(obj);
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [SV, K4, java.lang.Object] */
    public static K4 b() {
        K4 k4;
        ThreadLocal threadLocal = b;
        WeakReference weakReference = (WeakReference) threadLocal.get();
        if (weakReference != null && (k4 = (K4) weakReference.get()) != null) {
            return k4;
        }
        ?? sv = new SV(0);
        threadLocal.set(new WeakReference(sv));
        return sv;
    }

    public static void c(ViewGroup viewGroup, AbstractC1750m10 abstractC1750m10) {
        ArrayList arrayList = (ArrayList) b().get(viewGroup);
        if (arrayList != null && arrayList.size() > 0) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((AbstractC1750m10) obj).A(viewGroup);
            }
        }
        if (abstractC1750m10 != null) {
            abstractC1750m10.i(viewGroup, true);
        }
        if (viewGroup.getTag(R.id.transition_current_scene) == null) {
        } else {
            throw new ClassCastException();
        }
    }
}
