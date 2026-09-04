package defpackage;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class NT implements TextWatcher {
    public final /* synthetic */ C1404hh a;

    public NT(C1404hh c1404hh) {
        this.a = c1404hh;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        C1404hh c1404hh = this.a;
        Editable text = c1404hh.E.getText();
        c1404hh.r0 = text;
        boolean isEmpty = TextUtils.isEmpty(text);
        c1404hh.w(!isEmpty);
        int i4 = 8;
        if (c1404hh.p0 && !c1404hh.i0 && isEmpty) {
            c1404hh.K.setVisibility(8);
            i4 = 0;
        }
        c1404hh.M.setVisibility(i4);
        c1404hh.s();
        c1404hh.v();
        if (c1404hh.d0 != null && !TextUtils.equals(charSequence, c1404hh.q0)) {
            UT ut = c1404hh.d0;
            String charSequence2 = charSequence.toString();
            MT mt = (MT) ((T40) ut).b;
            mt.x(new C1459iO(charSequence2, mt.W, mt.getId(), 3));
        }
        c1404hh.q0 = charSequence.toString();
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
