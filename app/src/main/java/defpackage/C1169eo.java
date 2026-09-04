package defpackage;

import android.text.Editable;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: eo, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1169eo extends AbstractC0913c00 {
    public final /* synthetic */ C1412ho a;

    public C1169eo(C1412ho c1412ho) {
        this.a = c1412ho;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        this.a.b().a();
    }

    @Override // defpackage.AbstractC0913c00, android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.a.b().b();
    }
}
