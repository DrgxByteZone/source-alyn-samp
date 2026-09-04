package defpackage;

import android.content.res.Resources;
import android.graphics.Rect;
import android.view.View;
import androidx.appcompat.widget.SearchView$SearchAutoComplete;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class B9 implements View.OnLayoutChangeListener {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ B9() {
        this.a = 1;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        DO r4;
        int i9;
        boolean z = true;
        int i10 = 0;
        switch (this.a) {
            case 0:
                throw null;
            case 1:
                AbstractC0435Nx.j(view, "v");
                DO r42 = (DO) this.b;
                if (r42 != null && r42.getRemoveClippedSubviews() && (r4 = (DO) this.b) != null && r4.c && r4.getParent() != null) {
                    Rect rect = r4.p;
                    if (rect != null) {
                        View[] viewArr = r4.n;
                        if (viewArr != null) {
                            if (rect.intersects(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()) != (!r4.h(view, null))) {
                                r4.d = true;
                                int i11 = r4.o;
                                int i12 = 0;
                                int i13 = 0;
                                while (true) {
                                    if (i12 < i11) {
                                        View view2 = viewArr[i12];
                                        if (view2 == view) {
                                            r4.o(rect, i12, i13, null);
                                        } else {
                                            if (r4.h(view2, Integer.valueOf(i12))) {
                                                i13++;
                                            }
                                            i12++;
                                        }
                                    }
                                }
                                r4.d = false;
                                return;
                            }
                            return;
                        }
                        throw new IllegalStateException("Required value was null.");
                    }
                    throw new IllegalStateException("Required value was null.");
                }
                return;
            default:
                C1404hh c1404hh = (C1404hh) this.b;
                SearchView$SearchAutoComplete searchView$SearchAutoComplete = c1404hh.E;
                View view3 = c1404hh.N;
                if (view3.getWidth() > 1) {
                    Resources resources = c1404hh.getContext().getResources();
                    int paddingLeft = c1404hh.H.getPaddingLeft();
                    Rect rect2 = new Rect();
                    boolean z2 = AbstractC2484v40.a;
                    if (c1404hh.getLayoutDirection() != 1) {
                        z = false;
                    }
                    if (c1404hh.h0) {
                        i10 = resources.getDimensionPixelSize(R.dimen.abc_dropdownitem_text_padding_left) + resources.getDimensionPixelSize(R.dimen.abc_dropdownitem_icon_width);
                    }
                    searchView$SearchAutoComplete.getDropDownBackground().getPadding(rect2);
                    if (z) {
                        i9 = -rect2.left;
                    } else {
                        i9 = paddingLeft - (rect2.left + i10);
                    }
                    searchView$SearchAutoComplete.setDropDownHorizontalOffset(i9);
                    searchView$SearchAutoComplete.setDropDownWidth((((view3.getWidth() + rect2.left) + rect2.right) + i10) - paddingLeft);
                    return;
                }
                return;
        }
    }

    public /* synthetic */ B9(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }
}
