package defpackage;

import android.icu.text.DateFormat;
import android.icu.text.DisplayContext;
import android.icu.util.TimeZone;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.e;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.datepicker.c;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: iC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1447iC extends AbstractC2267sP {
    public final /* synthetic */ c a;
    public final /* synthetic */ C1526jC b;

    public C1447iC(C1526jC c1526jC, c cVar) {
        this.b = c1526jC;
        this.a = cVar;
    }

    @Override // defpackage.AbstractC2267sP
    public final void b(RecyclerView recyclerView, int i, int i2) {
        int L0;
        C0594Ua c0594Ua = this.a.a;
        C1526jC c1526jC = this.b;
        if (i < 0) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) c1526jC.u0.getLayoutManager();
            View N0 = linearLayoutManager.N0(0, linearLayoutManager.v(), false);
            if (N0 == null) {
                L0 = -1;
            } else {
                L0 = e.H(N0);
            }
        } else {
            L0 = ((LinearLayoutManager) c1526jC.u0.getLayoutManager()).L0();
        }
        Calendar a = H20.a(c0594Ua.a.a);
        a.add(2, L0);
        QD qd = new QD(a);
        c1526jC.q0 = qd;
        MaterialButton materialButton = c1526jC.z0;
        Calendar a2 = H20.a(c0594Ua.a.a);
        a2.add(2, L0);
        a2.set(5, 1);
        Calendar a3 = H20.a(a2);
        a3.get(2);
        a3.get(1);
        a3.getMaximum(7);
        a3.getActualMaximum(5);
        a3.getTimeInMillis();
        long timeInMillis = a3.getTimeInMillis();
        Locale locale = Locale.getDefault();
        AtomicReference atomicReference = H20.a;
        DateFormat instanceForSkeleton = DateFormat.getInstanceForSkeleton("yMMMM", locale);
        instanceForSkeleton.setTimeZone(TimeZone.getTimeZone("UTC"));
        instanceForSkeleton.setContext(DisplayContext.CAPITALIZATION_FOR_STANDALONE);
        materialButton.setText(instanceForSkeleton.format(new Date(timeInMillis)));
        c1526jC.Y(c0594Ua.a.d(qd));
    }
}
