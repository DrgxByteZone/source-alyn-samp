package defpackage;

import android.content.res.TypedArray;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.TextView;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: z3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2805z3 {
    public final TextView a;
    public final C2207rf b;

    /* JADX WARN: Type inference failed for: r0v0, types: [rf, java.lang.Object] */
    public C2805z3(TextView textView) {
        this.a = textView;
        ?? obj = new Object();
        obj.a = new C0322Jn(textView);
        this.b = obj;
    }

    public final InputFilter[] a(InputFilter[] inputFilterArr) {
        return ((AbstractC1662kx) this.b.a).e(inputFilterArr);
    }

    public final void b(AttributeSet attributeSet, int i) {
        TypedArray obtainStyledAttributes = this.a.getContext().obtainStyledAttributes(attributeSet, KJ.i, i, 0);
        try {
            boolean z = true;
            if (obtainStyledAttributes.hasValue(14)) {
                z = obtainStyledAttributes.getBoolean(14, true);
            }
            obtainStyledAttributes.recycle();
            d(z);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final void c(boolean z) {
        ((AbstractC1662kx) this.b.a).p(z);
    }

    public final void d(boolean z) {
        ((AbstractC1662kx) this.b.a).q(z);
    }
}
