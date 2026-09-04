package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class YB extends ArrayAdapter {
    public ColorStateList a;
    public ColorStateList b;
    public final /* synthetic */ ZB c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YB(ZB zb, Context context, int i, String[] strArr) {
        super(context, i, strArr);
        this.c = zb;
        a();
    }

    public final void a() {
        ColorStateList colorStateList;
        ZB zb = this.c;
        ColorStateList colorStateList2 = zb.v;
        ColorStateList colorStateList3 = null;
        if (colorStateList2 != null) {
            int[] iArr = {R.attr.state_pressed};
            colorStateList = new ColorStateList(new int[][]{iArr, new int[0]}, new int[]{colorStateList2.getColorForState(iArr, 0), 0});
        } else {
            colorStateList = null;
        }
        this.b = colorStateList;
        if (zb.t != 0 && zb.v != null) {
            int[] iArr2 = {R.attr.state_hovered, -16842919};
            int[] iArr3 = {R.attr.state_selected, -16842919};
            colorStateList3 = new ColorStateList(new int[][]{iArr3, iArr2, new int[0]}, new int[]{AbstractC2123qd.c(zb.v.getColorForState(iArr3, 0), zb.t), AbstractC2123qd.c(zb.v.getColorForState(iArr2, 0), zb.t), zb.t});
        }
        this.a = colorStateList3;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        View view2 = super.getView(i, view, viewGroup);
        if (view2 instanceof TextView) {
            TextView textView = (TextView) view2;
            ZB zb = this.c;
            Drawable drawable = null;
            if (zb.getText().toString().contentEquals(textView.getText()) && zb.t != 0) {
                ColorDrawable colorDrawable = new ColorDrawable(zb.t);
                if (this.b != null) {
                    colorDrawable.setTintList(this.a);
                    drawable = new RippleDrawable(this.b, colorDrawable, null);
                } else {
                    drawable = colorDrawable;
                }
            }
            textView.setBackground(drawable);
        }
        return view2;
    }
}
