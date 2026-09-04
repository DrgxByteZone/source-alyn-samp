package defpackage;

import android.text.InputFilter;
import android.text.Spanned;
import android.widget.TextView;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: En, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0192En implements InputFilter {
    public final TextView a;
    public C0166Dn b;

    public C0192En(TextView textView) {
        this.a = textView;
    }

    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
        TextView textView = this.a;
        if (!textView.isInEditMode()) {
            int b = C2704xn.a().b();
            if (b != 0) {
                if (b != 1) {
                    if (b != 3) {
                        return charSequence;
                    }
                } else {
                    if ((i4 != 0 || i3 != 0 || spanned.length() != 0 || charSequence != textView.getText()) && charSequence != null) {
                        if (i != 0 || i2 != charSequence.length()) {
                            charSequence = charSequence.subSequence(i, i2);
                        }
                        return C2704xn.a().e(charSequence, 0, charSequence.length());
                    }
                    return charSequence;
                }
            }
            C2704xn a = C2704xn.a();
            if (this.b == null) {
                this.b = new C0166Dn(textView, this);
            }
            a.f(this.b);
            return charSequence;
        }
        return charSequence;
    }
}
