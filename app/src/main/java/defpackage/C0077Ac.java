package defpackage;

import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.widget.EditText;
import com.google.android.material.internal.CheckableImageButton;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Ac, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0077Ac extends AbstractC1492io {
    public final int e;
    public final int f;
    public final TimeInterpolator g;
    public final TimeInterpolator h;
    public EditText i;
    public final ViewOnClickListenerC2606wc j;
    public final ViewOnFocusChangeListenerC2687xc k;
    public AnimatorSet l;
    public ValueAnimator m;

    public C0077Ac(C1412ho c1412ho) {
        super(c1412ho);
        this.j = new ViewOnClickListenerC2606wc(this, 0);
        this.k = new ViewOnFocusChangeListenerC2687xc(this, 0);
        this.e = AbstractC1662kx.n(c1412ho.getContext(), R.attr.motionDurationShort3, 100);
        this.f = AbstractC1662kx.n(c1412ho.getContext(), R.attr.motionDurationShort3, 150);
        this.g = AbstractC1662kx.o(c1412ho.getContext(), R.attr.motionEasingLinearInterpolator, AbstractC2803z2.a);
        this.h = AbstractC1662kx.o(c1412ho.getContext(), R.attr.motionEasingEmphasizedInterpolator, AbstractC2803z2.d);
    }

    @Override // defpackage.AbstractC1492io
    public final void a() {
        if (this.b.E != null) {
            return;
        }
        s(t());
    }

    @Override // defpackage.AbstractC1492io
    public final int c() {
        return R.string.clear_text_end_icon_content_description;
    }

    @Override // defpackage.AbstractC1492io
    public final int d() {
        return R.drawable.mtrl_ic_cancel;
    }

    @Override // defpackage.AbstractC1492io
    public final View.OnFocusChangeListener e() {
        return this.k;
    }

    @Override // defpackage.AbstractC1492io
    public final View.OnClickListener f() {
        return this.j;
    }

    @Override // defpackage.AbstractC1492io
    public final View.OnFocusChangeListener g() {
        return this.k;
    }

    @Override // defpackage.AbstractC1492io
    public final void l(EditText editText) {
        this.i = editText;
        this.a.setEndIconVisible(t());
    }

    @Override // defpackage.AbstractC1492io
    public final void o(boolean z) {
        if (this.b.E == null) {
            return;
        }
        s(z);
    }

    @Override // defpackage.AbstractC1492io
    public final void q() {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        ofFloat.setInterpolator(this.h);
        ofFloat.setDuration(this.f);
        final int i = 1;
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: yc
            public final /* synthetic */ C0077Ac b;

            {
                this.b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                switch (i) {
                    case 0:
                        C0077Ac c0077Ac = this.b;
                        c0077Ac.getClass();
                        c0077Ac.d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        return;
                    default:
                        C0077Ac c0077Ac2 = this.b;
                        c0077Ac2.getClass();
                        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = c0077Ac2.d;
                        checkableImageButton.setScaleX(floatValue);
                        checkableImageButton.setScaleY(floatValue);
                        return;
                }
            }
        });
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.g;
        ofFloat2.setInterpolator(timeInterpolator);
        int i2 = this.e;
        ofFloat2.setDuration(i2);
        final int i3 = 0;
        ofFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: yc
            public final /* synthetic */ C0077Ac b;

            {
                this.b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                switch (i3) {
                    case 0:
                        C0077Ac c0077Ac = this.b;
                        c0077Ac.getClass();
                        c0077Ac.d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        return;
                    default:
                        C0077Ac c0077Ac2 = this.b;
                        c0077Ac2.getClass();
                        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = c0077Ac2.d;
                        checkableImageButton.setScaleX(floatValue);
                        checkableImageButton.setScaleY(floatValue);
                        return;
                }
            }
        });
        AnimatorSet animatorSet = new AnimatorSet();
        this.l = animatorSet;
        animatorSet.playTogether(ofFloat, ofFloat2);
        this.l.addListener(new C2849zc(this, i3));
        ValueAnimator ofFloat3 = ValueAnimator.ofFloat(1.0f, 0.0f);
        ofFloat3.setInterpolator(timeInterpolator);
        ofFloat3.setDuration(i2);
        ofFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: yc
            public final /* synthetic */ C0077Ac b;

            {
                this.b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                switch (i3) {
                    case 0:
                        C0077Ac c0077Ac = this.b;
                        c0077Ac.getClass();
                        c0077Ac.d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        return;
                    default:
                        C0077Ac c0077Ac2 = this.b;
                        c0077Ac2.getClass();
                        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = c0077Ac2.d;
                        checkableImageButton.setScaleX(floatValue);
                        checkableImageButton.setScaleY(floatValue);
                        return;
                }
            }
        });
        this.m = ofFloat3;
        ofFloat3.addListener(new C2849zc(this, i));
    }

    @Override // defpackage.AbstractC1492io
    public final void r() {
        EditText editText = this.i;
        if (editText != null) {
            editText.post(new S0(this, 7));
        }
    }

    public final void s(boolean z) {
        boolean z2;
        if (this.b.d() == z) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z && !this.l.isRunning()) {
            this.m.cancel();
            this.l.start();
            if (z2) {
                this.l.end();
                return;
            }
            return;
        }
        if (!z) {
            this.l.cancel();
            this.m.start();
            if (z2) {
                this.m.end();
            }
        }
    }

    public final boolean t() {
        EditText editText = this.i;
        if (editText != null) {
            if ((editText.hasFocus() || this.d.hasFocus()) && this.i.getText().length() > 0) {
                return true;
            }
            return false;
        }
        return false;
    }
}
