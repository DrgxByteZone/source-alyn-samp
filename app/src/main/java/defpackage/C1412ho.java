package defpackage;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.util.Iterator;
import java.util.LinkedHashSet;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ho, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1412ho extends LinearLayout {
    public int B;
    public ImageView.ScaleType C;
    public View.OnLongClickListener D;
    public CharSequence E;
    public final C1190f4 G;
    public boolean H;
    public EditText I;
    public final AccessibilityManager J;
    public AccessibilityManager.TouchExplorationStateChangeListener K;
    public final C1169eo L;
    public final TextInputLayout a;
    public final FrameLayout b;
    public final CheckableImageButton c;
    public ColorStateList d;
    public PorterDuff.Mode n;
    public View.OnLongClickListener o;
    public final CheckableImageButton p;
    public final C1331go q;
    public int r;
    public final LinkedHashSet s;
    public ColorStateList t;
    public PorterDuff.Mode v;

    public C1412ho(TextInputLayout textInputLayout, C1776mJ c1776mJ) {
        super(textInputLayout.getContext());
        CharSequence text;
        this.r = 0;
        this.s = new LinkedHashSet();
        this.L = new C1169eo(this);
        C1250fo c1250fo = new C1250fo(this);
        this.J = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.a = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.b = frameLayout;
        frameLayout.setVisibility(8);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        LayoutInflater from = LayoutInflater.from(getContext());
        CheckableImageButton a = a(this, from, R.id.text_input_error_icon);
        this.c = a;
        CheckableImageButton a2 = a(frameLayout, from, R.id.text_input_end_icon);
        this.p = a2;
        this.q = new C1331go(this, c1776mJ);
        C1190f4 c1190f4 = new C1190f4(getContext(), null);
        this.G = c1190f4;
        TypedArray typedArray = (TypedArray) c1776mJ.c;
        if (typedArray.hasValue(38)) {
            this.d = Xd0.f(getContext(), c1776mJ, 38);
        }
        if (typedArray.hasValue(39)) {
            this.n = G10.t(typedArray.getInt(39, -1), null);
        }
        if (typedArray.hasValue(37)) {
            i(c1776mJ.m(37));
        }
        a.setContentDescription(getResources().getText(R.string.error_icon_content_description));
        a.setImportantForAccessibility(2);
        a.setClickable(false);
        a.setPressable(false);
        a.setCheckable(false);
        a.setFocusable(false);
        if (!typedArray.hasValue(54)) {
            if (typedArray.hasValue(32)) {
                this.t = Xd0.f(getContext(), c1776mJ, 32);
            }
            if (typedArray.hasValue(33)) {
                this.v = G10.t(typedArray.getInt(33, -1), null);
            }
        }
        if (typedArray.hasValue(30)) {
            g(typedArray.getInt(30, 0));
            if (typedArray.hasValue(27) && a2.getContentDescription() != (text = typedArray.getText(27))) {
                a2.setContentDescription(text);
            }
            a2.setCheckable(typedArray.getBoolean(26, true));
        } else if (typedArray.hasValue(54)) {
            if (typedArray.hasValue(55)) {
                this.t = Xd0.f(getContext(), c1776mJ, 55);
            }
            if (typedArray.hasValue(56)) {
                this.v = G10.t(typedArray.getInt(56, -1), null);
            }
            g(typedArray.getBoolean(54, false) ? 1 : 0);
            CharSequence text2 = typedArray.getText(52);
            if (a2.getContentDescription() != text2) {
                a2.setContentDescription(text2);
            }
        }
        int dimensionPixelSize = typedArray.getDimensionPixelSize(29, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size));
        if (dimensionPixelSize >= 0) {
            if (dimensionPixelSize != this.B) {
                this.B = dimensionPixelSize;
                a2.setMinimumWidth(dimensionPixelSize);
                a2.setMinimumHeight(dimensionPixelSize);
                a.setMinimumWidth(dimensionPixelSize);
                a.setMinimumHeight(dimensionPixelSize);
            }
            if (typedArray.hasValue(31)) {
                ImageView.ScaleType n = JP.n(typedArray.getInt(31, -1));
                this.C = n;
                a2.setScaleType(n);
                a.setScaleType(n);
            }
            c1190f4.setVisibility(8);
            c1190f4.setId(R.id.textinput_suffix_text);
            c1190f4.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 80.0f));
            c1190f4.setAccessibilityLiveRegion(1);
            c1190f4.setTextAppearance(typedArray.getResourceId(73, 0));
            if (typedArray.hasValue(74)) {
                c1190f4.setTextColor(c1776mJ.l(74));
            }
            CharSequence text3 = typedArray.getText(72);
            this.E = TextUtils.isEmpty(text3) ? null : text3;
            c1190f4.setText(text3);
            n();
            frameLayout.addView(a2);
            addView(c1190f4);
            addView(frameLayout);
            addView(a);
            textInputLayout.v0.add(c1250fo);
            if (textInputLayout.n != null) {
                c1250fo.a(textInputLayout);
            }
            addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC2119qb(this, 1));
            return;
        }
        throw new IllegalArgumentException("endIconSize cannot be less than 0");
    }

    public final CheckableImageButton a(ViewGroup viewGroup, LayoutInflater layoutInflater, int i) {
        CheckableImageButton checkableImageButton = (CheckableImageButton) layoutInflater.inflate(R.layout.design_text_input_end_icon, viewGroup, false);
        checkableImageButton.setId(i);
        if (Xd0.p(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginStart(0);
        }
        return checkableImageButton;
    }

    public final AbstractC1492io b() {
        AbstractC1492io c0892bh;
        int i = this.r;
        C1331go c1331go = this.q;
        SparseArray sparseArray = (SparseArray) c1331go.c;
        AbstractC1492io abstractC1492io = (AbstractC1492io) sparseArray.get(i);
        if (abstractC1492io == null) {
            C1412ho c1412ho = (C1412ho) c1331go.d;
            if (i != -1) {
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                c0892bh = new C0476Pm(c1412ho);
                            } else {
                                throw new IllegalArgumentException(BC.i(i, "Invalid end icon mode: "));
                            }
                        } else {
                            c0892bh = new C0077Ac(c1412ho);
                        }
                    } else {
                        c0892bh = new C1693lH(c1412ho, c1331go.b);
                    }
                } else {
                    c0892bh = new C0892bh(c1412ho, 1);
                }
            } else {
                c0892bh = new C0892bh(c1412ho, 0);
            }
            sparseArray.append(i, c0892bh);
            return c0892bh;
        }
        return abstractC1492io;
    }

    public final int c() {
        int marginStart;
        if (!d() && !e()) {
            marginStart = 0;
        } else {
            CheckableImageButton checkableImageButton = this.p;
            marginStart = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart() + checkableImageButton.getMeasuredWidth();
        }
        return this.G.getPaddingEnd() + getPaddingEnd() + marginStart;
    }

    public final boolean d() {
        if (this.b.getVisibility() == 0 && this.p.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    public final boolean e() {
        if (this.c.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    public final void f(boolean z) {
        boolean z2;
        boolean isActivated;
        boolean z3;
        AbstractC1492io b = b();
        boolean j = b.j();
        CheckableImageButton checkableImageButton = this.p;
        boolean z4 = true;
        if (j && (z3 = checkableImageButton.d) != b.k()) {
            checkableImageButton.setChecked(!z3);
            z2 = true;
        } else {
            z2 = false;
        }
        if ((b instanceof C0476Pm) && (isActivated = checkableImageButton.isActivated()) != ((C0476Pm) b).l) {
            checkableImageButton.setActivated(!isActivated);
        } else {
            z4 = z2;
        }
        if (!z && !z4) {
            return;
        }
        JP.x(this.a, checkableImageButton, this.t);
    }

    public final void g(int i) {
        boolean z;
        Drawable drawable;
        if (this.r == i) {
            return;
        }
        AbstractC1492io b = b();
        AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = this.K;
        AccessibilityManager accessibilityManager = this.J;
        if (touchExplorationStateChangeListener != null && accessibilityManager != null) {
            accessibilityManager.removeTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
        }
        CharSequence charSequence = null;
        this.K = null;
        b.r();
        this.r = i;
        Iterator it = this.s.iterator();
        if (!it.hasNext()) {
            if (i != 0) {
                z = true;
            } else {
                z = false;
            }
            h(z);
            AbstractC1492io b2 = b();
            int i2 = this.q.a;
            if (i2 == 0) {
                i2 = b2.d();
            }
            if (i2 != 0) {
                drawable = IE.f(i2, getContext());
            } else {
                drawable = null;
            }
            CheckableImageButton checkableImageButton = this.p;
            checkableImageButton.setImageDrawable(drawable);
            TextInputLayout textInputLayout = this.a;
            if (drawable != null) {
                JP.e(textInputLayout, checkableImageButton, this.t, this.v);
                JP.x(textInputLayout, checkableImageButton, this.t);
            }
            int c = b2.c();
            if (c != 0) {
                charSequence = getResources().getText(c);
            }
            if (checkableImageButton.getContentDescription() != charSequence) {
                checkableImageButton.setContentDescription(charSequence);
            }
            checkableImageButton.setCheckable(b2.j());
            if (b2.i(textInputLayout.getBoxBackgroundMode())) {
                b2.q();
                AccessibilityManager.TouchExplorationStateChangeListener h = b2.h();
                this.K = h;
                if (h != null && accessibilityManager != null && isAttachedToWindow()) {
                    accessibilityManager.addTouchExplorationStateChangeListener(this.K);
                }
                View.OnClickListener f = b2.f();
                View.OnLongClickListener onLongClickListener = this.D;
                checkableImageButton.setOnClickListener(f);
                JP.A(checkableImageButton, onLongClickListener);
                EditText editText = this.I;
                if (editText != null) {
                    b2.l(editText);
                    j(b2);
                }
                JP.e(textInputLayout, checkableImageButton, this.t, this.v);
                f(true);
                return;
            }
            throw new IllegalStateException("The current box background mode " + textInputLayout.getBoxBackgroundMode() + " is not supported by the end icon mode " + i);
        }
        throw BC.h(it);
    }

    public final void h(boolean z) {
        int i;
        if (d() != z) {
            if (z) {
                i = 0;
            } else {
                i = 8;
            }
            this.p.setVisibility(i);
            k();
            m();
            this.a.s();
        }
    }

    public final void i(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.c;
        checkableImageButton.setImageDrawable(drawable);
        l();
        JP.e(this.a, checkableImageButton, this.d, this.n);
    }

    public final void j(AbstractC1492io abstractC1492io) {
        if (this.I != null) {
            if (abstractC1492io.e() != null) {
                this.I.setOnFocusChangeListener(abstractC1492io.e());
            }
            if (abstractC1492io.g() != null) {
                this.p.setOnFocusChangeListener(abstractC1492io.g());
            }
        }
    }

    public final void k() {
        int i;
        boolean z;
        int i2 = 8;
        if (this.p.getVisibility() == 0 && !e()) {
            i = 0;
        } else {
            i = 8;
        }
        this.b.setVisibility(i);
        if (this.E != null && !this.H) {
            z = false;
        } else {
            z = 8;
        }
        if (d() || e() || !z) {
            i2 = 0;
        }
        setVisibility(i2);
    }

    public final void l() {
        int i;
        CheckableImageButton checkableImageButton = this.c;
        Drawable drawable = checkableImageButton.getDrawable();
        TextInputLayout textInputLayout = this.a;
        if (drawable != null && textInputLayout.t.q && textInputLayout.o()) {
            i = 0;
        } else {
            i = 8;
        }
        checkableImageButton.setVisibility(i);
        k();
        m();
        if (this.r != 0) {
            return;
        }
        textInputLayout.s();
    }

    public final void m() {
        int i;
        TextInputLayout textInputLayout = this.a;
        if (textInputLayout.n == null) {
            return;
        }
        if (!d() && !e()) {
            i = textInputLayout.n.getPaddingEnd();
        } else {
            i = 0;
        }
        this.G.setPaddingRelative(getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding), textInputLayout.n.getPaddingTop(), i, textInputLayout.n.getPaddingBottom());
    }

    public final void n() {
        int i;
        C1190f4 c1190f4 = this.G;
        int visibility = c1190f4.getVisibility();
        boolean z = false;
        if (this.E != null && !this.H) {
            i = 0;
        } else {
            i = 8;
        }
        if (visibility != i) {
            AbstractC1492io b = b();
            if (i == 0) {
                z = true;
            }
            b.o(z);
        }
        k();
        c1190f4.setVisibility(i);
        this.a.s();
    }
}
