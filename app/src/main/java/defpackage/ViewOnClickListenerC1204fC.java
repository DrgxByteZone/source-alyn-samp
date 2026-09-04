package defpackage;

import android.content.Context;
import android.view.View;
import android.view.Window;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.e;
import com.google.android.material.datepicker.c;
import java.util.Calendar;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: fC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnClickListenerC1204fC implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ViewOnClickListenerC1204fC(C1526jC c1526jC, c cVar, int i) {
        this.a = i;
        this.c = c1526jC;
        this.b = cVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int H;
        switch (this.a) {
            case 0:
                C1526jC c1526jC = (C1526jC) this.c;
                int L0 = ((LinearLayoutManager) c1526jC.u0.getLayoutManager()).L0();
                Calendar a = H20.a(((c) this.b).a.a.a);
                a.add(2, L0 - 1);
                c1526jC.W(new QD(a));
                return;
            case 1:
                C1526jC c1526jC2 = (C1526jC) this.c;
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) c1526jC2.u0.getLayoutManager();
                View N0 = linearLayoutManager.N0(0, linearLayoutManager.v(), false);
                if (N0 == null) {
                    H = -1;
                } else {
                    H = e.H(N0);
                }
                Calendar a2 = H20.a(((c) this.b).a.a.a);
                a2.add(2, H + 1);
                c1526jC2.W(new QD(a2));
                return;
            default:
                J00 j00 = (J00) this.c;
                Window.Callback callback = j00.k;
                if (callback != null && j00.l) {
                    callback.onMenuItemSelected(0, (D0) this.b);
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, D0] */
    public ViewOnClickListenerC1204fC(J00 j00) {
        this.a = 2;
        this.c = j00;
        Context context = j00.a.getContext();
        CharSequence charSequence = j00.h;
        ?? obj = new Object();
        obj.e = 4096;
        obj.g = 4096;
        obj.l = null;
        obj.m = null;
        obj.n = false;
        obj.o = false;
        obj.p = 16;
        obj.i = context;
        obj.a = charSequence;
        this.b = obj;
    }
}
