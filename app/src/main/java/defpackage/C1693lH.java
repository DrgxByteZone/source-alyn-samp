package defpackage;

import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: lH, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1693lH extends AbstractC1492io {
    public final int e;
    public EditText f;
    public final ViewOnClickListenerC2606wc g;

    public C1693lH(C1412ho c1412ho, int i) {
        super(c1412ho);
        this.e = R.drawable.design_password_eye;
        this.g = new ViewOnClickListenerC2606wc(this, 6);
        if (i != 0) {
            this.e = i;
        }
    }

    @Override // defpackage.AbstractC1492io
    public final void b() {
        p();
    }

    @Override // defpackage.AbstractC1492io
    public final int c() {
        return R.string.password_toggle_content_description;
    }

    @Override // defpackage.AbstractC1492io
    public final int d() {
        return this.e;
    }

    @Override // defpackage.AbstractC1492io
    public final View.OnClickListener f() {
        return this.g;
    }

    @Override // defpackage.AbstractC1492io
    public final boolean j() {
        return true;
    }

    @Override // defpackage.AbstractC1492io
    public final boolean k() {
        boolean z;
        EditText editText = this.f;
        if (editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod)) {
            z = true;
        } else {
            z = false;
        }
        return !z;
    }

    @Override // defpackage.AbstractC1492io
    public final void l(EditText editText) {
        this.f = editText;
        p();
    }

    @Override // defpackage.AbstractC1492io
    public final void q() {
        EditText editText = this.f;
        if (editText != null) {
            if (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224) {
                this.f.setTransformationMethod(PasswordTransformationMethod.getInstance());
            }
        }
    }

    @Override // defpackage.AbstractC1492io
    public final void r() {
        EditText editText = this.f;
        if (editText != null) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }
}
