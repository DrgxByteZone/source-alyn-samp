package defpackage;

import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class PZ extends Q {
    public final TextInputLayout d;

    public PZ(TextInputLayout textInputLayout) {
        this.d = textInputLayout;
    }

    @Override // defpackage.Q
    public final void d(C1425i0 c1425i0, View view) {
        CharSequence charSequence;
        boolean z;
        String str;
        AccessibilityNodeInfo accessibilityNodeInfo = c1425i0.a;
        this.a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        TextInputLayout textInputLayout = this.d;
        EditText editText = textInputLayout.getEditText();
        if (editText != null) {
            charSequence = editText.getText();
        } else {
            charSequence = null;
        }
        CharSequence hint = textInputLayout.getHint();
        CharSequence error = textInputLayout.getError();
        CharSequence placeholderText = textInputLayout.getPlaceholderText();
        int counterMaxLength = textInputLayout.getCounterMaxLength();
        CharSequence counterOverflowDescription = textInputLayout.getCounterOverflowDescription();
        boolean isEmpty = TextUtils.isEmpty(charSequence);
        boolean isEmpty2 = TextUtils.isEmpty(hint);
        boolean z2 = textInputLayout.L0;
        boolean isEmpty3 = TextUtils.isEmpty(error);
        if (isEmpty3 && TextUtils.isEmpty(counterOverflowDescription)) {
            z = false;
        } else {
            z = true;
        }
        if (!isEmpty2) {
            str = hint.toString();
        } else {
            str = "";
        }
        C1871nX c1871nX = textInputLayout.b;
        C1190f4 c1190f4 = c1871nX.b;
        if (c1190f4.getVisibility() == 0) {
            accessibilityNodeInfo.setLabelFor(c1190f4);
            accessibilityNodeInfo.setTraversalAfter(c1190f4);
        } else {
            accessibilityNodeInfo.setTraversalAfter(c1871nX.d);
        }
        if (!isEmpty) {
            c1425i0.q(charSequence);
        } else if (!TextUtils.isEmpty(str)) {
            c1425i0.q(str);
            if (!z2 && placeholderText != null) {
                c1425i0.q(str + ", " + ((Object) placeholderText));
            }
        } else if (placeholderText != null) {
            c1425i0.q(placeholderText);
        }
        if (!TextUtils.isEmpty(str)) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 26) {
                if (i >= 26) {
                    accessibilityNodeInfo.setHintText(str);
                } else {
                    accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY", str);
                }
            } else {
                if (!isEmpty) {
                    str = ((Object) charSequence) + ", " + str;
                }
                c1425i0.q(str);
            }
            if (i >= 26) {
                accessibilityNodeInfo.setShowingHintText(isEmpty);
            } else {
                c1425i0.i(4, isEmpty);
            }
        }
        if (charSequence == null || charSequence.length() != counterMaxLength) {
            counterMaxLength = -1;
        }
        accessibilityNodeInfo.setMaxTextLength(counterMaxLength);
        if (z) {
            if (isEmpty3) {
                error = counterOverflowDescription;
            }
            accessibilityNodeInfo.setError(error);
        }
        C1190f4 c1190f42 = textInputLayout.t.y;
        if (c1190f42 != null) {
            accessibilityNodeInfo.setLabelFor(c1190f42);
        }
        textInputLayout.c.b().m(c1425i0);
    }

    @Override // defpackage.Q
    public final void e(View view, AccessibilityEvent accessibilityEvent) {
        super.e(view, accessibilityEvent);
        this.d.c.b().n(accessibilityEvent);
    }
}
