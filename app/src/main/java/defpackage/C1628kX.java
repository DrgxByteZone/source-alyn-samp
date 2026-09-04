package defpackage;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: kX, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1628kX extends Q0 implements UC {
    public Context c;
    public ActionBarContextView d;
    public C0735Zl n;
    public WeakReference o;
    public boolean p;
    public WC q;

    @Override // defpackage.Q0
    public final void a() {
        if (this.p) {
            return;
        }
        this.p = true;
        this.n.d(this);
    }

    @Override // defpackage.Q0
    public final View b() {
        WeakReference weakReference = this.o;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // defpackage.Q0
    public final WC c() {
        return this.q;
    }

    @Override // defpackage.Q0
    public final MenuInflater d() {
        return new C2115qY(this.d.getContext());
    }

    @Override // defpackage.Q0
    public final CharSequence e() {
        return this.d.getSubtitle();
    }

    @Override // defpackage.UC
    public final boolean f(WC wc, MenuItem menuItem) {
        return ((P0) this.n.b).b(this, menuItem);
    }

    @Override // defpackage.Q0
    public final CharSequence g() {
        return this.d.getTitle();
    }

    @Override // defpackage.Q0
    public final void h() {
        this.n.j(this, this.q);
    }

    @Override // defpackage.Q0
    public final boolean i() {
        return this.d.I;
    }

    @Override // defpackage.Q0
    public final void j(View view) {
        WeakReference weakReference;
        this.d.setCustomView(view);
        if (view != null) {
            weakReference = new WeakReference(view);
        } else {
            weakReference = null;
        }
        this.o = weakReference;
    }

    @Override // defpackage.Q0
    public final void k(int i) {
        l(this.c.getString(i));
    }

    @Override // defpackage.Q0
    public final void l(CharSequence charSequence) {
        this.d.setSubtitle(charSequence);
    }

    @Override // defpackage.Q0
    public final void m(int i) {
        n(this.c.getString(i));
    }

    @Override // defpackage.Q0
    public final void n(CharSequence charSequence) {
        this.d.setTitle(charSequence);
    }

    @Override // defpackage.Q0
    public final void o(boolean z) {
        this.b = z;
        this.d.setTitleOptional(z);
    }

    @Override // defpackage.UC
    public final void r(WC wc) {
        h();
        L0 l0 = this.d.d;
        if (l0 != null) {
            l0.n();
        }
    }
}
