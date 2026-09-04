package defpackage;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.Spinner;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Pm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0476Pm extends AbstractC1492io {
    public final int e;
    public final int f;
    public final TimeInterpolator g;
    public AutoCompleteTextView h;
    public final ViewOnClickListenerC2606wc i;
    public final ViewOnFocusChangeListenerC2687xc j;
    public final AccessibilityManagerTouchExplorationStateChangeListenerC0450Om k;
    public boolean l;
    public boolean m;
    public boolean n;
    public long o;
    public AccessibilityManager p;
    public ValueAnimator q;
    public ValueAnimator r;

    /* JADX WARN: Type inference failed for: r0v2, types: [Om] */
    public C0476Pm(C1412ho c1412ho) {
        super(c1412ho);
        this.i = new ViewOnClickListenerC2606wc(this, 3);
        this.j = new ViewOnFocusChangeListenerC2687xc(this, 1);
        this.k = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: Om
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z) {
                int i;
                C0476Pm c0476Pm = C0476Pm.this;
                AutoCompleteTextView autoCompleteTextView = c0476Pm.h;
                if (autoCompleteTextView == null || autoCompleteTextView.getInputType() != 0) {
                    return;
                }
                CheckableImageButton checkableImageButton = c0476Pm.d;
                if (z) {
                    i = 2;
                } else {
                    i = 1;
                }
                checkableImageButton.setImportantForAccessibility(i);
            }
        };
        this.o = Long.MAX_VALUE;
        this.f = AbstractC1662kx.n(c1412ho.getContext(), R.attr.motionDurationShort3, 67);
        this.e = AbstractC1662kx.n(c1412ho.getContext(), R.attr.motionDurationShort3, 50);
        this.g = AbstractC1662kx.o(c1412ho.getContext(), R.attr.motionEasingLinearInterpolator, AbstractC2803z2.a);
    }

    @Override // defpackage.AbstractC1492io
    public final void a() {
        if (this.p.isTouchExplorationEnabled() && this.h.getInputType() != 0 && !this.d.hasFocus()) {
            this.h.dismissDropDown();
        }
        this.h.post(new S0(this, 18));
    }

    @Override // defpackage.AbstractC1492io
    public final int c() {
        return R.string.exposed_dropdown_menu_content_description;
    }

    @Override // defpackage.AbstractC1492io
    public final int d() {
        return R.drawable.mtrl_dropdown_arrow;
    }

    @Override // defpackage.AbstractC1492io
    public final View.OnFocusChangeListener e() {
        return this.j;
    }

    @Override // defpackage.AbstractC1492io
    public final View.OnClickListener f() {
        return this.i;
    }

    @Override // defpackage.AbstractC1492io
    public final AccessibilityManager.TouchExplorationStateChangeListener h() {
        return this.k;
    }

    @Override // defpackage.AbstractC1492io
    public final boolean i(int i) {
        if (i != 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC1492io
    public final boolean k() {
        return this.n;
    }

    @Override // defpackage.AbstractC1492io
    public final void l(EditText editText) {
        if (editText instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
            this.h = autoCompleteTextView;
            autoCompleteTextView.setOnTouchListener(new View.OnTouchListener() { // from class: Mm
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    if (motionEvent.getAction() == 1) {
                        long uptimeMillis = SystemClock.uptimeMillis();
                        C0476Pm c0476Pm = C0476Pm.this;
                        long j = uptimeMillis - c0476Pm.o;
                        if (j < 0 || j > 300) {
                            c0476Pm.m = false;
                        }
                        c0476Pm.t();
                        c0476Pm.m = true;
                        c0476Pm.o = SystemClock.uptimeMillis();
                    }
                    return false;
                }
            });
            this.h.setOnDismissListener(new AutoCompleteTextView.OnDismissListener() { // from class: Nm
                @Override // android.widget.AutoCompleteTextView.OnDismissListener
                public final void onDismiss() {
                    C0476Pm c0476Pm = C0476Pm.this;
                    c0476Pm.m = true;
                    c0476Pm.o = SystemClock.uptimeMillis();
                    c0476Pm.s(false);
                }
            });
            this.h.setThreshold(0);
            TextInputLayout textInputLayout = this.a;
            textInputLayout.setErrorIconDrawable((Drawable) null);
            if (editText.getInputType() == 0 && this.p.isTouchExplorationEnabled()) {
                this.d.setImportantForAccessibility(2);
            }
            textInputLayout.setEndIconVisible(true);
            return;
        }
        throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
    }

    @Override // defpackage.AbstractC1492io
    public final void m(C1425i0 c1425i0) {
        boolean f;
        AccessibilityNodeInfo accessibilityNodeInfo = c1425i0.a;
        if (this.h.getInputType() == 0) {
            c1425i0.k(Spinner.class.getName());
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            f = accessibilityNodeInfo.isShowingHintText();
        } else {
            f = c1425i0.f(4);
        }
        if (f) {
            if (i >= 26) {
                accessibilityNodeInfo.setHintText(null);
            } else {
                accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY", null);
            }
        }
    }

    @Override // defpackage.AbstractC1492io
    public final void n(AccessibilityEvent accessibilityEvent) {
        boolean z;
        if (!this.p.isEnabled() || this.h.getInputType() != 0) {
            return;
        }
        if ((accessibilityEvent.getEventType() == 32768 || accessibilityEvent.getEventType() == 8) && this.n && !this.h.isPopupShowing()) {
            z = true;
        } else {
            z = false;
        }
        if (accessibilityEvent.getEventType() == 1 || z) {
            t();
            this.m = true;
            this.o = SystemClock.uptimeMillis();
        }
    }

    @Override // defpackage.AbstractC1492io
    public final void q() {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.g;
        ofFloat.setInterpolator(timeInterpolator);
        ofFloat.setDuration(this.f);
        int i = 1;
        ofFloat.addUpdateListener(new C0682Xk(this, i));
        this.r = ofFloat;
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(1.0f, 0.0f);
        ofFloat2.setInterpolator(timeInterpolator);
        ofFloat2.setDuration(this.e);
        ofFloat2.addUpdateListener(new C0682Xk(this, i));
        this.q = ofFloat2;
        ofFloat2.addListener(new C2718y0(this, 2));
        this.p = (AccessibilityManager) this.c.getSystemService("accessibility");
    }

    @Override // defpackage.AbstractC1492io
    public final void r() {
        AutoCompleteTextView autoCompleteTextView = this.h;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.setOnTouchListener(null);
            this.h.setOnDismissListener(null);
        }
    }

    public final void s(boolean z) {
        if (this.n != z) {
            this.n = z;
            this.r.cancel();
            this.q.start();
        }
    }

    public final void t() {
        if (this.h == null) {
            return;
        }
        long uptimeMillis = SystemClock.uptimeMillis() - this.o;
        if (uptimeMillis < 0 || uptimeMillis > 300) {
            this.m = false;
        }
        if (!this.m) {
            s(!this.n);
            if (this.n) {
                this.h.requestFocus();
                this.h.showDropDown();
                return;
            } else {
                this.h.dismissDropDown();
                return;
            }
        }
        this.m = false;
    }
}
