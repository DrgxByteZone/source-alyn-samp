package defpackage;

import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: fo, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1250fo {
    public final /* synthetic */ C1412ho a;

    public C1250fo(C1412ho c1412ho) {
        this.a = c1412ho;
    }

    public final void a(TextInputLayout textInputLayout) {
        C1412ho c1412ho = this.a;
        C1169eo c1169eo = c1412ho.L;
        if (c1412ho.I == textInputLayout.getEditText()) {
            return;
        }
        EditText editText = c1412ho.I;
        if (editText != null) {
            editText.removeTextChangedListener(c1169eo);
            if (c1412ho.I.getOnFocusChangeListener() == c1412ho.b().e()) {
                c1412ho.I.setOnFocusChangeListener(null);
            }
        }
        EditText editText2 = textInputLayout.getEditText();
        c1412ho.I = editText2;
        if (editText2 != null) {
            editText2.addTextChangedListener(c1169eo);
        }
        c1412ho.b().l(c1412ho.I);
        c1412ho.j(c1412ho.b());
    }
}
