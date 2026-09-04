package defpackage;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: v50, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2486v50 extends Q0 implements UC {
    public final Context c;
    public final WC d;
    public C0735Zl n;
    public WeakReference o;
    public final /* synthetic */ C2567w50 p;

    public C2486v50(C2567w50 c2567w50, Context context, C0735Zl c0735Zl) {
        this.p = c2567w50;
        this.c = context;
        this.n = c0735Zl;
        WC wc = new WC(context);
        wc.l = 1;
        this.d = wc;
        wc.e = this;
    }

    @Override // defpackage.Q0
    public final void a() {
        C2567w50 c2567w50 = this.p;
        if (c2567w50.i != this) {
            return;
        }
        if (c2567w50.p) {
            c2567w50.j = this;
            c2567w50.k = this.n;
        } else {
            this.n.d(this);
        }
        this.n = null;
        c2567w50.s(false);
        ActionBarContextView actionBarContextView = c2567w50.f;
        if (actionBarContextView.t == null) {
            actionBarContextView.e();
        }
        c2567w50.c.setHideOnContentScrollEnabled(c2567w50.u);
        c2567w50.i = null;
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
        return this.d;
    }

    @Override // defpackage.Q0
    public final MenuInflater d() {
        return new C2115qY(this.c);
    }

    @Override // defpackage.Q0
    public final CharSequence e() {
        return this.p.f.getSubtitle();
    }

    @Override // defpackage.UC
    public final boolean f(WC wc, MenuItem menuItem) {
        C0735Zl c0735Zl = this.n;
        if (c0735Zl != null) {
            return ((P0) c0735Zl.b).b(this, menuItem);
        }
        return false;
    }

    @Override // defpackage.Q0
    public final CharSequence g() {
        return this.p.f.getTitle();
    }

    @Override // defpackage.Q0
    public final void h() {
        if (this.p.i != this) {
            return;
        }
        WC wc = this.d;
        wc.w();
        try {
            this.n.j(this, wc);
        } finally {
            wc.v();
        }
    }

    @Override // defpackage.Q0
    public final boolean i() {
        return this.p.f.I;
    }

    @Override // defpackage.Q0
    public final void j(View view) {
        this.p.f.setCustomView(view);
        this.o = new WeakReference(view);
    }

    @Override // defpackage.Q0
    public final void k(int i) {
        l(this.p.a.getResources().getString(i));
    }

    @Override // defpackage.Q0
    public final void l(CharSequence charSequence) {
        this.p.f.setSubtitle(charSequence);
    }

    @Override // defpackage.Q0
    public final void m(int i) {
        n(this.p.a.getResources().getString(i));
    }

    @Override // defpackage.Q0
    public final void n(CharSequence charSequence) {
        this.p.f.setTitle(charSequence);
    }

    @Override // defpackage.Q0
    public final void o(boolean z) {
        this.b = z;
        this.p.f.setTitleOptional(z);
    }

    @Override // defpackage.UC
    public final void r(WC wc) {
        if (this.n != null) {
            h();
            L0 l0 = this.p.f.d;
            if (l0 != null) {
                l0.n();
            }
        }
    }
}
