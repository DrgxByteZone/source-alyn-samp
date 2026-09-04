package defpackage;

import android.text.InputFilter;
import android.text.Selection;
import android.text.Spannable;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Dn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0166Dn extends AbstractC2542vn {
    public final WeakReference a;
    public final WeakReference b;

    public C0166Dn(TextView textView, C0192En c0192En) {
        this.a = new WeakReference(textView);
        this.b = new WeakReference(c0192En);
    }

    @Override // defpackage.AbstractC2542vn
    public final void b() {
        InputFilter[] filters;
        int length;
        TextView textView = (TextView) this.a.get();
        InputFilter inputFilter = (InputFilter) this.b.get();
        if (inputFilter != null && textView != null && (filters = textView.getFilters()) != null) {
            for (InputFilter inputFilter2 : filters) {
                if (inputFilter2 == inputFilter) {
                    if (textView.isAttachedToWindow()) {
                        CharSequence text = textView.getText();
                        C2704xn a = C2704xn.a();
                        if (text == null) {
                            length = 0;
                        } else {
                            a.getClass();
                            length = text.length();
                        }
                        CharSequence e = a.e(text, 0, length);
                        if (text != e) {
                            int selectionStart = Selection.getSelectionStart(e);
                            int selectionEnd = Selection.getSelectionEnd(e);
                            textView.setText(e);
                            if (e instanceof Spannable) {
                                Spannable spannable = (Spannable) e;
                                if (selectionStart >= 0 && selectionEnd >= 0) {
                                    Selection.setSelection(spannable, selectionStart, selectionEnd);
                                    return;
                                } else if (selectionStart >= 0) {
                                    Selection.setSelection(spannable, selectionStart);
                                    return;
                                } else {
                                    if (selectionEnd >= 0) {
                                        Selection.setSelection(spannable, selectionEnd);
                                        return;
                                    }
                                    return;
                                }
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
        }
    }
}
