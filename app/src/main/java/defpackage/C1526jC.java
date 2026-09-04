package defpackage;

import android.R;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.DecelerateInterpolator;
import android.widget.GridView;
import android.widget.ListAdapter;
import android.widget.Scroller;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.datepicker.c;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: jC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1526jC<S> extends AbstractC2583wH {
    public AccessibilityManager A0;
    public int o0;
    public C0594Ua p0;
    public QD q0;
    public int r0;
    public C0735Zl s0;
    public RecyclerView t0;
    public RecyclerView u0;
    public View v0;
    public View w0;
    public View x0;
    public View y0;
    public MaterialButton z0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v14, types: [oP, java.lang.Object] */
    @Override // defpackage.Lr
    public final View A(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        int i;
        int i2;
        C2133qi c2133qi;
        C1048dH c1048dH;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(l(), this.o0);
        this.s0 = new C0735Zl(5, contextThemeWrapper);
        LayoutInflater cloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        this.A0 = (AccessibilityManager) P().getSystemService("accessibility");
        QD qd = this.p0.a;
        if (C2012pC.b0(R.attr.windowFullscreen, contextThemeWrapper)) {
            i = ro.alynsampmobile.launcher.R.layout.mtrl_calendar_vertical;
            i2 = 1;
        } else {
            i = ro.alynsampmobile.launcher.R.layout.mtrl_calendar_horizontal;
            i2 = 0;
        }
        View inflate = cloneInContext.inflate(i, viewGroup, false);
        Resources resources = P().getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(ro.alynsampmobile.launcher.R.dimen.mtrl_calendar_navigation_bottom_padding) + resources.getDimensionPixelOffset(ro.alynsampmobile.launcher.R.dimen.mtrl_calendar_navigation_top_padding) + resources.getDimensionPixelSize(ro.alynsampmobile.launcher.R.dimen.mtrl_calendar_navigation_height);
        int dimensionPixelSize = resources.getDimensionPixelSize(ro.alynsampmobile.launcher.R.dimen.mtrl_calendar_days_of_week_height);
        int i3 = RD.d;
        inflate.setMinimumHeight(dimensionPixelOffset + dimensionPixelSize + (resources.getDimensionPixelOffset(ro.alynsampmobile.launcher.R.dimen.mtrl_calendar_month_vertical_padding) * (i3 - 1)) + (resources.getDimensionPixelSize(ro.alynsampmobile.launcher.R.dimen.mtrl_calendar_day_height) * i3) + resources.getDimensionPixelOffset(ro.alynsampmobile.launcher.R.dimen.mtrl_calendar_bottom_padding));
        GridView gridView = (GridView) inflate.findViewById(ro.alynsampmobile.launcher.R.id.mtrl_calendar_days_of_week);
        D30.p(gridView, new C2541vm(1));
        int i4 = this.p0.n;
        if (i4 > 0) {
            c2133qi = new C2133qi(i4);
        } else {
            c2133qi = new C2133qi();
        }
        gridView.setAdapter((ListAdapter) c2133qi);
        gridView.setNumColumns(qd.d);
        gridView.setEnabled(false);
        this.u0 = (RecyclerView) inflate.findViewById(ro.alynsampmobile.launcher.R.id.mtrl_calendar_months);
        this.u0.setLayoutManager(new C1285gC(this, i2, i2));
        this.u0.setTag("MONTHS_VIEW_GROUP_TAG");
        c cVar = new c(contextThemeWrapper, this.p0, new C0457Ot(this, 14));
        this.u0.setAdapter(cVar);
        int integer = contextThemeWrapper.getResources().getInteger(ro.alynsampmobile.launcher.R.integer.mtrl_calendar_year_selector_span);
        RecyclerView recyclerView3 = (RecyclerView) inflate.findViewById(ro.alynsampmobile.launcher.R.id.mtrl_calendar_year_selector_frame);
        this.t0 = recyclerView3;
        if (recyclerView3 != null) {
            recyclerView3.setHasFixedSize(true);
            this.t0.setLayoutManager(new GridLayoutManager(integer));
            this.t0.setAdapter(new C2245s60(this));
            RecyclerView recyclerView4 = this.t0;
            ?? obj = new Object();
            H20.c(null);
            H20.c(null);
            recyclerView4.g(obj);
        }
        View findViewById = inflate.findViewById(ro.alynsampmobile.launcher.R.id.month_navigation_fragment_toggle);
        C0594Ua c0594Ua = cVar.a;
        if (findViewById != null) {
            MaterialButton materialButton = (MaterialButton) inflate.findViewById(ro.alynsampmobile.launcher.R.id.month_navigation_fragment_toggle);
            this.z0 = materialButton;
            materialButton.setTag("SELECTOR_TOGGLE_TAG");
            D30.p(this.z0, new EN(this, 4));
            View findViewById2 = inflate.findViewById(ro.alynsampmobile.launcher.R.id.month_navigation_previous);
            this.v0 = findViewById2;
            findViewById2.setTag("NAVIGATION_PREV_TAG");
            View findViewById3 = inflate.findViewById(ro.alynsampmobile.launcher.R.id.month_navigation_next);
            this.w0 = findViewById3;
            findViewById3.setTag("NAVIGATION_NEXT_TAG");
            this.x0 = inflate.findViewById(ro.alynsampmobile.launcher.R.id.mtrl_calendar_year_selector_frame);
            this.y0 = inflate.findViewById(ro.alynsampmobile.launcher.R.id.mtrl_calendar_day_selector_frame);
            X(1);
            this.z0.setText(this.q0.c());
            this.u0.h(new C1447iC(this, cVar));
            this.z0.setOnClickListener(new ViewOnClickListenerC2556w0(this, 2));
            this.w0.setOnClickListener(new ViewOnClickListenerC1204fC(this, cVar, 1));
            this.v0.setOnClickListener(new ViewOnClickListenerC1204fC(this, cVar, 0));
            Y(c0594Ua.a.d(this.q0));
        }
        if (!C2012pC.b0(R.attr.windowFullscreen, contextThemeWrapper) && (recyclerView2 = (c1048dH = new C1048dH()).a) != (recyclerView = this.u0)) {
            C1708lW c1708lW = c1048dH.b;
            if (recyclerView2 != null) {
                ArrayList arrayList = recyclerView2.x0;
                if (arrayList != null) {
                    arrayList.remove(c1708lW);
                }
                c1048dH.a.setOnFlingListener(null);
            }
            c1048dH.a = recyclerView;
            if (recyclerView != null) {
                if (recyclerView.getOnFlingListener() == null) {
                    c1048dH.a.h(c1708lW);
                    c1048dH.a.setOnFlingListener(c1048dH);
                    new Scroller(c1048dH.a.getContext(), new DecelerateInterpolator());
                    c1048dH.f();
                } else {
                    throw new IllegalStateException("An instance of OnFlingListener already set.");
                }
            }
        }
        this.u0.a0(c0594Ua.a.d(this.q0));
        D30.p(this.u0, new C2541vm(2));
        return inflate;
    }

    @Override // defpackage.Lr
    public final void I(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.o0);
        bundle.putParcelable("GRID_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.p0);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putParcelable("CURRENT_MONTH_KEY", this.q0);
    }

    public final void W(QD qd) {
        boolean z;
        c cVar = (c) this.u0.getAdapter();
        int d = cVar.a.a.d(qd);
        AccessibilityManager accessibilityManager = this.A0;
        if (accessibilityManager != null && accessibilityManager.isEnabled()) {
            this.q0 = qd;
            this.u0.a0(d);
        } else {
            int d2 = d - cVar.a.a.d(this.q0);
            boolean z2 = false;
            if (Math.abs(d2) > 3) {
                z = true;
            } else {
                z = false;
            }
            if (d2 > 0) {
                z2 = true;
            }
            this.q0 = qd;
            if (z && z2) {
                this.u0.a0(d - 3);
                this.u0.post(new RunnableC0960cb(d, 2, this));
            } else if (z) {
                this.u0.a0(d + 3);
                this.u0.post(new RunnableC0960cb(d, 2, this));
            } else {
                this.u0.post(new RunnableC0960cb(d, 2, this));
            }
        }
        Y(d);
    }

    public final void X(int i) {
        this.r0 = i;
        if (i == 2) {
            this.t0.getLayoutManager().o0(this.q0.c - ((C2245s60) this.t0.getAdapter()).a.p0.a.c);
            this.x0.setVisibility(0);
            this.y0.setVisibility(8);
            this.v0.setVisibility(8);
            this.w0.setVisibility(8);
            return;
        }
        if (i == 1) {
            this.x0.setVisibility(8);
            this.y0.setVisibility(0);
            this.v0.setVisibility(0);
            this.w0.setVisibility(0);
            W(this.q0);
        }
    }

    public final void Y(int i) {
        boolean z;
        View view = this.w0;
        boolean z2 = false;
        if (i + 1 < this.u0.getAdapter().getItemCount()) {
            z = true;
        } else {
            z = false;
        }
        view.setEnabled(z);
        View view2 = this.v0;
        if (i - 1 >= 0) {
            z2 = true;
        }
        view2.setEnabled(z2);
    }

    @Override // defpackage.Lr
    public final void x(Bundle bundle) {
        super.x(bundle);
        if (bundle == null) {
            bundle = this.o;
        }
        this.o0 = bundle.getInt("THEME_RES_ID_KEY");
        if (bundle.getParcelable("GRID_SELECTOR_KEY") == null) {
            this.p0 = (C0594Ua) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
            if (bundle.getParcelable("DAY_VIEW_DECORATOR_KEY") == null) {
                this.q0 = (QD) bundle.getParcelable("CURRENT_MONTH_KEY");
                return;
            }
            throw new ClassCastException();
        }
        throw new ClassCastException();
    }
}
