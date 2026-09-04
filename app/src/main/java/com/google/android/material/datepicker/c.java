package com.google.android.material.datepicker;

import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.g;
import defpackage.C0457Ot;
import defpackage.C0594Ua;
import defpackage.C2012pC;
import defpackage.C2106qP;
import defpackage.H20;
import defpackage.QD;
import defpackage.RD;
import java.util.Calendar;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class c extends androidx.recyclerview.widget.c {
    public final C0594Ua a;
    public final C0457Ot b;
    public final int c;

    public c(ContextThemeWrapper contextThemeWrapper, C0594Ua c0594Ua, C0457Ot c0457Ot) {
        int i;
        QD qd = c0594Ua.a;
        QD qd2 = c0594Ua.b;
        QD qd3 = c0594Ua.d;
        if (qd.a.compareTo(qd3.a) <= 0) {
            if (qd3.a.compareTo(qd2.a) <= 0) {
                int dimensionPixelSize = contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) * RD.d;
                if (C2012pC.b0(android.R.attr.windowFullscreen, contextThemeWrapper)) {
                    i = contextThemeWrapper.getResources().getDimensionPixelSize(R.dimen.mtrl_calendar_day_height);
                } else {
                    i = 0;
                }
                this.c = dimensionPixelSize + i;
                this.a = c0594Ua;
                this.b = c0457Ot;
                setHasStableIds(true);
                return;
            }
            throw new IllegalArgumentException("currentPage cannot be after lastPage");
        }
        throw new IllegalArgumentException("firstPage cannot be after currentPage");
    }

    @Override // androidx.recyclerview.widget.c
    public final int getItemCount() {
        return this.a.p;
    }

    @Override // androidx.recyclerview.widget.c
    public final long getItemId(int i) {
        Calendar a = H20.a(this.a.a.a);
        a.add(2, i);
        a.set(5, 1);
        Calendar a2 = H20.a(a);
        a2.get(2);
        a2.get(1);
        a2.getMaximum(7);
        a2.getActualMaximum(5);
        a2.getTimeInMillis();
        return a2.getTimeInMillis();
    }

    @Override // androidx.recyclerview.widget.c
    public final void onBindViewHolder(g gVar, int i) {
        b bVar = (b) gVar;
        C0594Ua c0594Ua = this.a;
        Calendar a = H20.a(c0594Ua.a.a);
        a.add(2, i);
        QD qd = new QD(a);
        bVar.a.setText(qd.c());
        MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) bVar.b.findViewById(R.id.month_grid);
        if (materialCalendarGridView.a() != null && qd.equals(materialCalendarGridView.a().a)) {
            materialCalendarGridView.invalidate();
            materialCalendarGridView.a().getClass();
            throw null;
        }
        new RD(qd, c0594Ua);
        throw null;
    }

    @Override // androidx.recyclerview.widget.c
    public final g onCreateViewHolder(ViewGroup viewGroup, int i) {
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_month_labeled, viewGroup, false);
        if (C2012pC.b0(android.R.attr.windowFullscreen, viewGroup.getContext())) {
            linearLayout.setLayoutParams(new C2106qP(-1, this.c));
            return new b(linearLayout, true);
        }
        return new b(linearLayout, false);
    }
}
