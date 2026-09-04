package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.material.carousel.CarouselLayoutManager;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: mb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class ViewOnLayoutChangeListenerC1795mb implements View.OnLayoutChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ViewOnLayoutChangeListenerC1795mb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        boolean z;
        R7 r7;
        switch (this.a) {
            case 0:
                CarouselLayoutManager carouselLayoutManager = (CarouselLayoutManager) this.b;
                if (i3 - i != i7 - i5 || i4 - i2 != i8 - i6) {
                    view.post(new S0(carouselLayoutManager, 6));
                    return;
                }
                return;
            default:
                C9 c9 = (C9) this.b;
                View view2 = c9.H;
                ImageView imageView = c9.J;
                if (imageView.getVisibility() == 0 && (r7 = c9.q0) != null) {
                    Rect rect = new Rect();
                    imageView.getDrawingRect(rect);
                    r7.setBounds(rect);
                    r7.k(imageView, null);
                }
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) c9.G.getLayoutParams();
                int i9 = (i3 - i) + layoutParams.rightMargin + layoutParams.leftMargin;
                int i10 = (i4 - i2) + layoutParams.topMargin + layoutParams.bottomMargin;
                boolean z2 = true;
                if (c9.r0 == 1 && c9.l0 == -2) {
                    FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) view2.getLayoutParams();
                    if (c9.l0 == -2 && view2.getMeasuredWidth() != i9) {
                        layoutParams2.width = Math.max(i9, Math.min(c9.j0, c9.getMeasuredWidth() - (c9.o0 * 2)));
                        z = true;
                    } else {
                        z = false;
                    }
                    if (view2.getMeasuredHeight() < i10) {
                        layoutParams2.height = i10;
                    } else {
                        z2 = z;
                    }
                    if (z2) {
                        view2.setLayoutParams(layoutParams2);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
