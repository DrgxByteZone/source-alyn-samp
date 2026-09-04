package defpackage;

import com.google.android.material.internal.CheckableImageButton;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: bh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0892bh extends AbstractC1492io {
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0892bh(C1412ho c1412ho, int i) {
        super(c1412ho);
        this.e = i;
    }

    @Override // defpackage.AbstractC1492io
    public void q() {
        switch (this.e) {
            case 0:
                C1412ho c1412ho = this.b;
                c1412ho.D = null;
                CheckableImageButton checkableImageButton = c1412ho.p;
                checkableImageButton.setOnLongClickListener(null);
                JP.A(checkableImageButton, null);
                return;
            default:
                return;
        }
    }
}
