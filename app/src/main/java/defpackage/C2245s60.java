package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.c;
import androidx.recyclerview.widget.g;
import java.util.Locale;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: s60, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2245s60 extends c {
    public final C1526jC a;

    public C2245s60(C1526jC c1526jC) {
        this.a = c1526jC;
    }

    @Override // androidx.recyclerview.widget.c
    public final int getItemCount() {
        return this.a.p0.o;
    }

    @Override // androidx.recyclerview.widget.c
    public final void onBindViewHolder(g gVar, int i) {
        String format;
        C2164r60 c2164r60 = (C2164r60) gVar;
        C1526jC c1526jC = this.a;
        int i2 = c1526jC.p0.a.c + i;
        c2164r60.a.setText(String.format(Locale.getDefault(), "%d", Integer.valueOf(i2)));
        TextView textView = c2164r60.a;
        Context context = textView.getContext();
        if (H20.b().get(1) == i2) {
            format = String.format(context.getString(R.string.mtrl_picker_navigate_to_current_year_description), Integer.valueOf(i2));
        } else {
            format = String.format(context.getString(R.string.mtrl_picker_navigate_to_year_description), Integer.valueOf(i2));
        }
        textView.setContentDescription(format);
        C0735Zl c0735Zl = c1526jC.s0;
        if (H20.b().get(1) == i2) {
            Object obj = c0735Zl.c;
        } else {
            Object obj2 = c0735Zl.b;
        }
        throw null;
    }

    @Override // androidx.recyclerview.widget.c
    public final g onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new C2164r60((TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_year, viewGroup, false));
    }
}
