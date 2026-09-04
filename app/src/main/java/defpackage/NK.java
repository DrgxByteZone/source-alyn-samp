package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class NK extends ConstraintLayout {
    public final DB I;
    public int J;
    public final C2335tC K;

    public NK(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.materialClockStyle);
        LayoutInflater.from(context).inflate(R.layout.material_radial_view_group, this);
        C2335tC c2335tC = new C2335tC();
        this.K = c2335tC;
        UP up = new UP(0.5f);
        C1545jV g = c2335tC.b.a.g();
        g.e = up;
        g.f = up;
        g.g = up;
        g.h = up;
        c2335tC.setShapeAppearanceModel(g.a());
        this.K.o(ColorStateList.valueOf(-1));
        setBackground(this.K);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, JJ.C, R.attr.materialClockStyle, 0);
        this.J = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.I = new DB(this, 14);
        obtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i, layoutParams);
        if (view.getId() == -1) {
            view.setId(View.generateViewId());
        }
        Handler handler = getHandler();
        if (handler != null) {
            DB db = this.I;
            handler.removeCallbacks(db);
            handler.post(db);
        }
    }

    public abstract void m();

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        m();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        Handler handler = getHandler();
        if (handler != null) {
            DB db = this.I;
            handler.removeCallbacks(db);
            handler.post(db);
        }
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i) {
        this.K.o(ColorStateList.valueOf(i));
    }
}
