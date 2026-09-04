package defpackage;

import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.widget.TextView;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Jn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0322Jn extends AbstractC1662kx {
    public final C0296In d;

    public C0322Jn(TextView textView) {
        this.d = new C0296In(textView);
    }

    @Override // defpackage.AbstractC1662kx
    public final InputFilter[] e(InputFilter[] inputFilterArr) {
        boolean z;
        if (C2704xn.k != null) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return inputFilterArr;
        }
        return this.d.e(inputFilterArr);
    }

    @Override // defpackage.AbstractC1662kx
    public final boolean j() {
        return this.d.f;
    }

    @Override // defpackage.AbstractC1662kx
    public final void p(boolean z) {
        boolean z2;
        if (C2704xn.k != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            return;
        }
        this.d.p(z);
    }

    @Override // defpackage.AbstractC1662kx
    public final void q(boolean z) {
        boolean z2;
        C0296In c0296In = this.d;
        if (C2704xn.k != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            c0296In.f = z;
        } else {
            c0296In.q(z);
        }
    }

    @Override // defpackage.AbstractC1662kx
    public final TransformationMethod u(TransformationMethod transformationMethod) {
        boolean z;
        if (C2704xn.k != null) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return transformationMethod;
        }
        return this.d.u(transformationMethod);
    }
}
