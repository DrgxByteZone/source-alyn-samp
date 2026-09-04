package defpackage;

import android.content.Context;
import android.view.View;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: hh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1404hh extends YT {
    public TT A0;
    public View.OnClickListener B0;
    public final C1552jb C0;

    /* JADX WARN: Type inference failed for: r0v1, types: [jb, java.lang.Object] */
    public C1404hh(Context context, C1464iT c1464iT) {
        super(context);
        C1323gh c1323gh = new C1323gh(this, 0);
        ?? obj = new Object();
        obj.c = c1464iT;
        obj.d = c1323gh;
        obj.b = true;
        this.C0 = obj;
        super.setOnSearchClickListener(new ViewOnClickListenerC2606wc(this, 1));
        super.setOnCloseListener(new U7(this, 8));
        setMaxWidth(Integer.MAX_VALUE);
    }

    public final boolean getOverrideBackAction() {
        return this.C0.b;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (!this.i0) {
            this.C0.e();
        }
    }

    @Override // defpackage.YT, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C1552jb c1552jb = this.C0;
        if (c1552jb.a) {
            ((C1323gh) c1552jb.d).g();
            c1552jb.a = false;
        }
    }

    @Override // defpackage.YT
    public void setOnCloseListener(TT tt) {
        this.A0 = tt;
    }

    @Override // defpackage.YT
    public void setOnSearchClickListener(View.OnClickListener onClickListener) {
        this.B0 = onClickListener;
    }

    public final void setOverrideBackAction(boolean z) {
        this.C0.b = z;
    }

    public final void setText(String str) {
        AbstractC0435Nx.j(str, "text");
        r(str);
    }
}
