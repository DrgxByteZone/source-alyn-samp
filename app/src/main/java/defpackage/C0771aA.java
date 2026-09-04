package defpackage;

import android.view.View;
import androidx.recyclerview.widget.f;
import androidx.recyclerview.widget.g;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: aA, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0771aA {
    public boolean a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public List k;
    public boolean l;

    public final void a(View view) {
        int layoutPosition;
        int size = this.k.size();
        View view2 = null;
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < size; i2++) {
            View view3 = ((g) this.k.get(i2)).itemView;
            C2106qP c2106qP = (C2106qP) view3.getLayoutParams();
            if (view3 != view && !c2106qP.a.isRemoved() && (layoutPosition = (c2106qP.a.getLayoutPosition() - this.d) * this.e) >= 0 && layoutPosition < i) {
                view2 = view3;
                if (layoutPosition == 0) {
                    break;
                } else {
                    i = layoutPosition;
                }
            }
        }
        if (view2 == null) {
            this.d = -1;
        } else {
            this.d = ((C2106qP) view2.getLayoutParams()).a.getLayoutPosition();
        }
    }

    public final View b(f fVar) {
        List list = this.k;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                View view = ((g) this.k.get(i)).itemView;
                C2106qP c2106qP = (C2106qP) view.getLayoutParams();
                if (!c2106qP.a.isRemoved() && this.d == c2106qP.a.getLayoutPosition()) {
                    a(view);
                    return view;
                }
            }
            return null;
        }
        View d = fVar.d(this.d);
        this.d += this.e;
        return d;
    }
}
