package defpackage;

import android.view.View;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: xc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class ViewOnFocusChangeListenerC2687xc implements View.OnFocusChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ViewOnFocusChangeListenerC2687xc(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        C1470iZ c1470iZ;
        switch (this.a) {
            case 0:
                C0077Ac c0077Ac = (C0077Ac) this.b;
                c0077Ac.s(c0077Ac.t());
                return;
            case 1:
                C0476Pm c0476Pm = (C0476Pm) this.b;
                c0476Pm.l = z;
                c0476Pm.p();
                if (!z) {
                    c0476Pm.s(false);
                    c0476Pm.m = false;
                    return;
                }
                return;
            default:
                MT mt = (MT) this.b;
                int i = mt.W;
                if (z) {
                    c1470iZ = new C1470iZ(i, mt.getId(), 19);
                } else {
                    c1470iZ = new C1470iZ(i, mt.getId(), 17);
                }
                mt.x(c1470iZ);
                return;
        }
    }
}
