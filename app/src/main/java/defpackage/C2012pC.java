package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.internal.CheckableImageButton;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: pC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2012pC<S> extends DialogInterfaceOnCancelListenerC0474Pk {
    public final LinkedHashSet D0;
    public final LinkedHashSet E0;
    public int F0;
    public AbstractC2583wH G0;
    public C0594Ua H0;
    public C1526jC I0;
    public int J0;
    public CharSequence K0;
    public boolean L0;
    public int M0;
    public int N0;
    public CharSequence O0;
    public int P0;
    public CharSequence Q0;
    public int R0;
    public CharSequence S0;
    public int T0;
    public CharSequence U0;
    public TextView V0;
    public TextView W0;
    public CheckableImageButton X0;
    public C2335tC Y0;
    public boolean Z0;
    public CharSequence a1;
    public CharSequence b1;

    public C2012pC() {
        new LinkedHashSet();
        new LinkedHashSet();
        this.D0 = new LinkedHashSet();
        this.E0 = new LinkedHashSet();
    }

    public static int a0(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_content_padding);
        Calendar b = H20.b();
        b.set(5, 1);
        Calendar a = H20.a(b);
        a.get(2);
        a.get(1);
        int maximum = a.getMaximum(7);
        a.getActualMaximum(5);
        a.getTimeInMillis();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.mtrl_calendar_day_width) * maximum;
        return ((maximum - 1) * resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_month_horizontal_padding)) + dimensionPixelSize + (dimensionPixelOffset * 2);
    }

    public static boolean b0(int i, Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Jd0.G(R.attr.materialCalendarStyle, context, C1526jC.class.getCanonicalName()).data, new int[]{i});
        boolean z = obtainStyledAttributes.getBoolean(0, false);
        obtainStyledAttributes.recycle();
        return z;
    }

    @Override // defpackage.Lr
    public final View A(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        int i;
        String string;
        if (this.L0) {
            i = R.layout.mtrl_picker_fullscreen;
        } else {
            i = R.layout.mtrl_picker_dialog;
        }
        View inflate = layoutInflater.inflate(i, viewGroup);
        Context context = inflate.getContext();
        if (this.L0) {
            inflate.findViewById(R.id.mtrl_calendar_frame).setLayoutParams(new LinearLayout.LayoutParams(a0(context), -2));
        } else {
            inflate.findViewById(R.id.mtrl_calendar_main_pane).setLayoutParams(new LinearLayout.LayoutParams(a0(context), -1));
        }
        TextView textView = (TextView) inflate.findViewById(R.id.mtrl_picker_header_selection_text);
        this.W0 = textView;
        textView.setAccessibilityLiveRegion(1);
        this.X0 = (CheckableImageButton) inflate.findViewById(R.id.mtrl_picker_header_toggle);
        this.V0 = (TextView) inflate.findViewById(R.id.mtrl_picker_title_text);
        this.X0.setTag("TOGGLE_BUTTON_TAG");
        CheckableImageButton checkableImageButton = this.X0;
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{android.R.attr.state_checked}, IE.f(R.drawable.material_ic_calendar_black_24dp, context));
        boolean z = false;
        stateListDrawable.addState(new int[0], IE.f(R.drawable.material_ic_edit_black_24dp, context));
        checkableImageButton.setImageDrawable(stateListDrawable);
        CheckableImageButton checkableImageButton2 = this.X0;
        if (this.M0 != 0) {
            z = true;
        }
        checkableImageButton2.setChecked(z);
        D30.p(this.X0, null);
        CheckableImageButton checkableImageButton3 = this.X0;
        if (this.M0 == 1) {
            string = checkableImageButton3.getContext().getString(R.string.mtrl_picker_toggle_to_calendar_input_mode);
        } else {
            string = checkableImageButton3.getContext().getString(R.string.mtrl_picker_toggle_to_text_input_mode);
        }
        this.X0.setContentDescription(string);
        this.X0.setOnClickListener(new ViewOnClickListenerC2606wc(this, 4));
        Z();
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, Ta] */
    @Override // defpackage.DialogInterfaceOnCancelListenerC0474Pk, defpackage.Lr
    public final void I(Bundle bundle) {
        QD qd;
        QD b;
        super.I(bundle);
        bundle.putInt("OVERRIDE_THEME_RES_ID", this.F0);
        bundle.putParcelable("DATE_SELECTOR_KEY", null);
        C0594Ua c0594Ua = this.H0;
        ?? obj = new Object();
        int i = C0568Ta.b;
        int i2 = C0568Ta.b;
        long j = c0594Ua.a.o;
        long j2 = c0594Ua.b.o;
        obj.a = Long.valueOf(c0594Ua.d.o);
        int i3 = c0594Ua.n;
        C1890ni c1890ni = c0594Ua.c;
        C1526jC c1526jC = this.I0;
        if (c1526jC == null) {
            qd = null;
        } else {
            qd = c1526jC.q0;
        }
        if (qd != null) {
            obj.a = Long.valueOf(qd.o);
        }
        Bundle bundle2 = new Bundle();
        bundle2.putParcelable("DEEP_COPY_VALIDATOR_KEY", c1890ni);
        QD b2 = QD.b(j);
        QD b3 = QD.b(j2);
        C1890ni c1890ni2 = (C1890ni) bundle2.getParcelable("DEEP_COPY_VALIDATOR_KEY");
        Long l = obj.a;
        if (l == null) {
            b = null;
        } else {
            b = QD.b(l.longValue());
        }
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", new C0594Ua(b2, b3, c1890ni2, b, i3));
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putInt("TITLE_TEXT_RES_ID_KEY", this.J0);
        bundle.putCharSequence("TITLE_TEXT_KEY", this.K0);
        bundle.putInt("INPUT_MODE_KEY", this.M0);
        bundle.putInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY", this.N0);
        bundle.putCharSequence("POSITIVE_BUTTON_TEXT_KEY", this.O0);
        bundle.putInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.P0);
        bundle.putCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.Q0);
        bundle.putInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY", this.R0);
        bundle.putCharSequence("NEGATIVE_BUTTON_TEXT_KEY", this.S0);
        bundle.putInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", this.T0);
        bundle.putCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY", this.U0);
    }

    @Override // defpackage.DialogInterfaceOnCancelListenerC0474Pk, defpackage.Lr
    public final void J() {
        CharSequence charSequence;
        Integer num;
        boolean z;
        int i;
        boolean z2;
        AbstractC1724lg w50;
        AbstractC1724lg w502;
        super.J();
        Dialog dialog = this.y0;
        if (dialog != null) {
            Window window = dialog.getWindow();
            if (this.L0) {
                window.setLayout(-1, -1);
                window.setBackgroundDrawable(this.Y0);
                if (!this.Z0) {
                    View findViewById = Q().findViewById(R.id.fullscreen_header);
                    ColorStateList l = T9.l(findViewById.getBackground());
                    if (l != null) {
                        num = Integer.valueOf(l.getDefaultColor());
                    } else {
                        num = null;
                    }
                    boolean z3 = false;
                    if (num != null && num.intValue() != 0) {
                        z = false;
                    } else {
                        z = true;
                    }
                    int m = Ld0.m(window.getContext(), android.R.attr.colorBackground, -16777216);
                    if (z) {
                        num = Integer.valueOf(m);
                    }
                    O9.q(window, false);
                    window.getContext();
                    Context context = window.getContext();
                    if (Build.VERSION.SDK_INT < 27) {
                        i = AbstractC2123qd.e(Ld0.m(context, android.R.attr.navigationBarColor, -16777216), 128);
                    } else {
                        i = 0;
                    }
                    window.setStatusBarColor(0);
                    window.setNavigationBarColor(i);
                    boolean u = Ld0.u(num.intValue());
                    if (!Ld0.u(0) && !u) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    C0949cR c0949cR = new C0949cR(window.getDecorView());
                    int i2 = Build.VERSION.SDK_INT;
                    if (i2 >= 35) {
                        w50 = new Y50(window, c0949cR);
                    } else if (i2 >= 30) {
                        w50 = new Y50(window, c0949cR);
                    } else if (i2 >= 26) {
                        w50 = new W50(window, c0949cR);
                    } else {
                        w50 = new W50(window, c0949cR);
                    }
                    w50.r(z2);
                    boolean u2 = Ld0.u(m);
                    if (Ld0.u(i) || (i == 0 && u2)) {
                        z3 = true;
                    }
                    C0949cR c0949cR2 = new C0949cR(window.getDecorView());
                    int i3 = Build.VERSION.SDK_INT;
                    if (i3 >= 35) {
                        w502 = new Y50(window, c0949cR2);
                    } else if (i3 >= 30) {
                        w502 = new Y50(window, c0949cR2);
                    } else if (i3 >= 26) {
                        w502 = new W50(window, c0949cR2);
                    } else {
                        w502 = new W50(window, c0949cR2);
                    }
                    w502.q(z3);
                    C1931oC c1931oC = new C1931oC(findViewById, findViewById.getLayoutParams().height, findViewById.getPaddingLeft(), findViewById.getPaddingTop(), findViewById.getPaddingRight());
                    WeakHashMap weakHashMap = D30.a;
                    AbstractC2482v30.m(findViewById, c1931oC);
                    this.Z0 = true;
                }
            } else {
                window.setLayout(-2, -2);
                int dimensionPixelOffset = P().getResources().getDimensionPixelOffset(R.dimen.mtrl_calendar_dialog_background_inset);
                Rect rect = new Rect(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
                window.setBackgroundDrawable(new InsetDrawable((Drawable) this.Y0, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset));
                View decorView = window.getDecorView();
                Dialog dialog2 = this.y0;
                if (dialog2 != null) {
                    decorView.setOnTouchListener(new ViewOnTouchListenerC1097dx(dialog2, rect));
                } else {
                    throw new IllegalStateException("DialogFragment " + this + " does not have a Dialog.");
                }
            }
            P();
            int i4 = this.F0;
            if (i4 != 0) {
                Z();
                C0594Ua c0594Ua = this.H0;
                C1526jC c1526jC = new C1526jC();
                Bundle bundle = new Bundle();
                bundle.putInt("THEME_RES_ID_KEY", i4);
                bundle.putParcelable("GRID_SELECTOR_KEY", null);
                bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", c0594Ua);
                bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
                bundle.putParcelable("CURRENT_MONTH_KEY", c0594Ua.d);
                c1526jC.T(bundle);
                this.I0 = c1526jC;
                AbstractC2583wH abstractC2583wH = c1526jC;
                if (this.M0 == 1) {
                    Z();
                    C0594Ua c0594Ua2 = this.H0;
                    AbstractC2583wH c2416uC = new C2416uC();
                    Bundle bundle2 = new Bundle();
                    bundle2.putInt("THEME_RES_ID_KEY", i4);
                    bundle2.putParcelable("DATE_SELECTOR_KEY", null);
                    bundle2.putParcelable("CALENDAR_CONSTRAINTS_KEY", c0594Ua2);
                    c2416uC.T(bundle2);
                    abstractC2583wH = c2416uC;
                }
                this.G0 = abstractC2583wH;
                TextView textView = this.V0;
                if (this.M0 == 1 && P().getResources().getConfiguration().orientation == 2) {
                    charSequence = this.b1;
                } else {
                    charSequence = this.a1;
                }
                textView.setText(charSequence);
                Z();
                throw null;
            }
            Z();
            throw null;
        }
        throw new IllegalStateException("DialogFragment " + this + " does not have a Dialog.");
    }

    @Override // defpackage.DialogInterfaceOnCancelListenerC0474Pk, defpackage.Lr
    public final void K() {
        this.G0.n0.clear();
        super.K();
    }

    @Override // defpackage.DialogInterfaceOnCancelListenerC0474Pk
    public final Dialog X() {
        Context P = P();
        P();
        int i = this.F0;
        if (i != 0) {
            Dialog dialog = new Dialog(P, i);
            Context context = dialog.getContext();
            this.L0 = b0(android.R.attr.windowFullscreen, context);
            this.Y0 = new C2335tC(context, null, R.attr.materialCalendarStyle, R.style.Widget_MaterialComponents_MaterialCalendar);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, JJ.q, R.attr.materialCalendarStyle, R.style.Widget_MaterialComponents_MaterialCalendar);
            int color = obtainStyledAttributes.getColor(1, 0);
            obtainStyledAttributes.recycle();
            this.Y0.l(context);
            this.Y0.o(ColorStateList.valueOf(color));
            this.Y0.n(dialog.getWindow().getDecorView().getElevation());
            return dialog;
        }
        Z();
        throw null;
    }

    public final void Z() {
        if (this.o.getParcelable("DATE_SELECTOR_KEY") == null) {
        } else {
            throw new ClassCastException();
        }
    }

    @Override // defpackage.DialogInterfaceOnCancelListenerC0474Pk, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator it = this.D0.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnCancelListener) it.next()).onCancel(dialogInterface);
        }
    }

    @Override // defpackage.DialogInterfaceOnCancelListenerC0474Pk, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator it = this.E0.iterator();
        while (it.hasNext()) {
            ((DialogInterface.OnDismissListener) it.next()).onDismiss(dialogInterface);
        }
        ViewGroup viewGroup = (ViewGroup) this.X;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        super.onDismiss(dialogInterface);
    }

    @Override // defpackage.DialogInterfaceOnCancelListenerC0474Pk, defpackage.Lr
    public final void x(Bundle bundle) {
        super.x(bundle);
        if (bundle == null) {
            bundle = this.o;
        }
        this.F0 = bundle.getInt("OVERRIDE_THEME_RES_ID");
        if (bundle.getParcelable("DATE_SELECTOR_KEY") == null) {
            this.H0 = (C0594Ua) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
            if (bundle.getParcelable("DAY_VIEW_DECORATOR_KEY") == null) {
                this.J0 = bundle.getInt("TITLE_TEXT_RES_ID_KEY");
                this.K0 = bundle.getCharSequence("TITLE_TEXT_KEY");
                this.M0 = bundle.getInt("INPUT_MODE_KEY");
                this.N0 = bundle.getInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY");
                this.O0 = bundle.getCharSequence("POSITIVE_BUTTON_TEXT_KEY");
                this.P0 = bundle.getInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
                this.Q0 = bundle.getCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
                this.R0 = bundle.getInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY");
                this.S0 = bundle.getCharSequence("NEGATIVE_BUTTON_TEXT_KEY");
                this.T0 = bundle.getInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY");
                this.U0 = bundle.getCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY");
                CharSequence charSequence = this.K0;
                if (charSequence == null) {
                    charSequence = P().getResources().getText(this.J0);
                }
                this.a1 = charSequence;
                if (charSequence != null) {
                    CharSequence[] split = TextUtils.split(String.valueOf(charSequence), "\n");
                    if (split.length > 1) {
                        charSequence = split[0];
                    }
                } else {
                    charSequence = null;
                }
                this.b1 = charSequence;
                return;
            }
            throw new ClassCastException();
        }
        throw new ClassCastException();
    }
}
