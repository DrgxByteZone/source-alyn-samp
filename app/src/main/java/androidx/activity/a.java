package androidx.activity;

import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import defpackage.AG;
import defpackage.AbstractC0204Ez;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC2339tG;
import defpackage.C2420uG;
import defpackage.C2501vG;
import defpackage.C2582wG;
import defpackage.C2744yG;
import defpackage.C2825zG;
import defpackage.C4;
import defpackage.EnumC0178Dz;
import defpackage.InterfaceC1704lS;
import java.util.Iterator;
import java.util.ListIterator;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class a {
    public final Runnable a;
    public final C4 b = new C4();
    public AbstractC2339tG c;
    public final OnBackInvokedCallback d;
    public OnBackInvokedDispatcher e;
    public boolean f;
    public boolean g;

    public a(Runnable runnable) {
        OnBackInvokedCallback a;
        this.a = runnable;
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            if (i >= 34) {
                a = C2744yG.a.a(new C2420uG(this, 0), new C2420uG(this, 1), new C2501vG(this, 0), new C2501vG(this, 1));
            } else {
                a = C2582wG.a.a(new C2501vG(this, 2));
            }
            this.d = a;
        }
    }

    public final void a(InterfaceC1704lS interfaceC1704lS, AbstractC2339tG abstractC2339tG) {
        AbstractC0435Nx.j(abstractC2339tG, "onBackPressedCallback");
        AbstractC0204Ez lifecycle = interfaceC1704lS.getLifecycle();
        if (((androidx.lifecycle.a) lifecycle).c == EnumC0178Dz.a) {
            return;
        }
        abstractC2339tG.b.add(new OnBackPressedDispatcher$LifecycleOnBackPressedCancellable(this, lifecycle, abstractC2339tG));
        f();
        abstractC2339tG.c = new AG(0, this, a.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 0, 0);
    }

    public final C2825zG b(AbstractC2339tG abstractC2339tG) {
        AbstractC0435Nx.j(abstractC2339tG, "onBackPressedCallback");
        this.b.addLast(abstractC2339tG);
        C2825zG c2825zG = new C2825zG(this, abstractC2339tG);
        abstractC2339tG.b.add(c2825zG);
        f();
        abstractC2339tG.c = new AG(0, this, a.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 0, 1);
        return c2825zG;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object] */
    public final void c() {
        AbstractC2339tG abstractC2339tG;
        AbstractC2339tG abstractC2339tG2 = this.c;
        if (abstractC2339tG2 == null) {
            C4 c4 = this.b;
            ListIterator listIterator = c4.listIterator(c4.size());
            while (true) {
                if (listIterator.hasPrevious()) {
                    abstractC2339tG = listIterator.previous();
                    if (((AbstractC2339tG) abstractC2339tG).a) {
                        break;
                    }
                } else {
                    abstractC2339tG = 0;
                    break;
                }
            }
            abstractC2339tG2 = abstractC2339tG;
        }
        this.c = null;
        if (abstractC2339tG2 != null) {
            abstractC2339tG2.b();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object] */
    public final void d() {
        AbstractC2339tG abstractC2339tG;
        AbstractC2339tG abstractC2339tG2 = this.c;
        if (abstractC2339tG2 == null) {
            C4 c4 = this.b;
            ListIterator listIterator = c4.listIterator(c4.a());
            while (true) {
                if (listIterator.hasPrevious()) {
                    abstractC2339tG = listIterator.previous();
                    if (((AbstractC2339tG) abstractC2339tG).a) {
                        break;
                    }
                } else {
                    abstractC2339tG = 0;
                    break;
                }
            }
            abstractC2339tG2 = abstractC2339tG;
        }
        this.c = null;
        if (abstractC2339tG2 != null) {
            abstractC2339tG2.d();
        } else {
            this.a.run();
        }
    }

    public final void e(boolean z) {
        OnBackInvokedCallback onBackInvokedCallback;
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.e;
        if (onBackInvokedDispatcher != null && (onBackInvokedCallback = this.d) != null) {
            C2582wG c2582wG = C2582wG.a;
            if (z && !this.f) {
                c2582wG.b(onBackInvokedDispatcher, 0, onBackInvokedCallback);
                this.f = true;
            } else if (!z && this.f) {
                c2582wG.c(onBackInvokedDispatcher, onBackInvokedCallback);
                this.f = false;
            }
        }
    }

    public final void f() {
        boolean z = this.g;
        boolean z2 = false;
        C4 c4 = this.b;
        if (c4 == null || !c4.isEmpty()) {
            Iterator<E> it = c4.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((AbstractC2339tG) it.next()).a) {
                    z2 = true;
                    break;
                }
            }
        }
        this.g = z2;
        if (z2 != z && Build.VERSION.SDK_INT >= 33) {
            e(z2);
        }
    }
}
