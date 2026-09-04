package defpackage;

import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: l40, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1675l40 {
    public Interpolator c;
    public InterfaceC1756m40 d;
    public boolean e;
    public long b = -1;
    public final I00 f = new I00(this);
    public final ArrayList a = new ArrayList();

    public final void a() {
        if (!this.e) {
            return;
        }
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((C1594k40) obj).b();
        }
        this.e = false;
    }

    public final void b() {
        View view;
        if (this.e) {
            return;
        }
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            C1594k40 c1594k40 = (C1594k40) obj;
            long j = this.b;
            if (j >= 0) {
                c1594k40.c(j);
            }
            Interpolator interpolator = this.c;
            if (interpolator != null && (view = (View) c1594k40.a.get()) != null) {
                view.animate().setInterpolator(interpolator);
            }
            if (this.d != null) {
                c1594k40.d(this.f);
            }
            View view2 = (View) c1594k40.a.get();
            if (view2 != null) {
                view2.animate().start();
            }
        }
        this.e = true;
    }
}
