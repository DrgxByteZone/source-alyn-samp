package defpackage;

import android.view.ViewGroup;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: qs, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2143qs extends AbstractC2808z40 {
    public final ViewGroup b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2143qs(Lr lr, ViewGroup viewGroup, int i) {
        super(lr, "Attempting to use <fragment> tag to add fragment " + lr + " to container " + viewGroup);
        switch (i) {
            case 1:
                AbstractC0435Nx.j(lr, "fragment");
                super(lr, "Attempting to add fragment " + lr + " to container " + viewGroup + " which is not a FragmentContainerView");
                this.b = viewGroup;
                return;
            default:
                this.b = viewGroup;
                return;
        }
    }
}
