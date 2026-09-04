package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class N9 {
    public boolean a;
    public boolean b;

    public final void a(IS is) {
        if (this.a && this.b) {
            if (!is.P) {
                is.R = true;
            }
            if (is.R) {
                is.R = false;
                Lr fragment = is.getFragment();
                if (fragment != null) {
                    fragment.V();
                }
            }
        }
    }
}
