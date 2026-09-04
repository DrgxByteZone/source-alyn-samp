package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.FrameLayout;
import java.util.ArrayList;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class D9 extends AbstractC0857bF {
    public final int r0;
    public final int s0;
    public final int t0;
    public final int u0;
    public boolean v0;
    public final ArrayList w0;

    public D9(Context context) {
        super(context);
        this.w0 = new ArrayList();
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        setLayoutParams(layoutParams);
        Resources resources = getResources();
        this.r0 = resources.getDimensionPixelSize(R.dimen.design_bottom_navigation_item_max_width);
        this.s0 = resources.getDimensionPixelSize(R.dimen.design_bottom_navigation_item_min_width);
        this.t0 = resources.getDimensionPixelSize(R.dimen.design_bottom_navigation_active_item_max_width);
        this.u0 = resources.getDimensionPixelSize(R.dimen.design_bottom_navigation_active_item_min_width);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int i5 = i3 - i;
        int i6 = i4 - i2;
        int i7 = 0;
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            if (childAt.getVisibility() != 8) {
                if (getLayoutDirection() == 1) {
                    int i9 = i5 - i7;
                    childAt.layout(i9 - childAt.getMeasuredWidth(), 0, i9, i6);
                } else {
                    childAt.layout(i7, 0, childAt.getMeasuredWidth() + i7, i6);
                }
                i7 += childAt.getMeasuredWidth();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00d8  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int size = View.MeasureSpec.getSize(i);
        int currentVisibleContentItemCount = getCurrentVisibleContentItemCount();
        int childCount = getChildCount();
        ArrayList arrayList = this.w0;
        arrayList.clear();
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i2), Integer.MIN_VALUE);
        int i8 = 1;
        int i9 = 0;
        if (getItemIconGravity() == 0) {
            int labelVisibilityMode = getLabelVisibilityMode();
            int i10 = this.t0;
            if (labelVisibilityMode != -1 ? labelVisibilityMode == 0 : currentVisibleContentItemCount > 3) {
                if (this.v0) {
                    View childAt = getChildAt(getSelectedItemPosition());
                    int visibility = childAt.getVisibility();
                    int i11 = this.u0;
                    if (visibility != 8) {
                        childAt.measure(View.MeasureSpec.makeMeasureSpec(i10, Integer.MIN_VALUE), makeMeasureSpec);
                        i11 = Math.max(i11, childAt.getMeasuredWidth());
                    }
                    if (childAt.getVisibility() != 8) {
                        i5 = 1;
                    } else {
                        i5 = 0;
                    }
                    int i12 = currentVisibleContentItemCount - i5;
                    int min = Math.min(size - (this.s0 * i12), Math.min(i11, i10));
                    int i13 = size - min;
                    if (i12 != 0) {
                        i8 = i12;
                    }
                    int min2 = Math.min(i13 / i8, this.r0);
                    int i14 = i13 - (i12 * min2);
                    for (int i15 = 0; i15 < childCount; i15++) {
                        if (getChildAt(i15).getVisibility() != 8) {
                            if (i15 == getSelectedItemPosition()) {
                                i6 = min;
                            } else {
                                i6 = min2;
                            }
                            if (i14 > 0) {
                                i6++;
                                i14--;
                            }
                        } else {
                            i6 = 0;
                        }
                        arrayList.add(Integer.valueOf(i6));
                    }
                    i3 = 0;
                    i4 = 0;
                    while (i9 < childCount) {
                        View childAt2 = getChildAt(i9);
                        if (childAt2.getVisibility() != 8) {
                            childAt2.measure(View.MeasureSpec.makeMeasureSpec(((Integer) arrayList.get(i9)).intValue(), 1073741824), makeMeasureSpec);
                            childAt2.getLayoutParams().width = childAt2.getMeasuredWidth();
                            int measuredWidth = childAt2.getMeasuredWidth() + i3;
                            i4 = Math.max(i4, childAt2.getMeasuredHeight());
                            i3 = measuredWidth;
                        }
                        i9++;
                    }
                }
            }
            if (currentVisibleContentItemCount != 0) {
                i8 = currentVisibleContentItemCount;
            }
            int min3 = Math.min(size / i8, i10);
            int i16 = size - (currentVisibleContentItemCount * min3);
            for (int i17 = 0; i17 < childCount; i17++) {
                if (getChildAt(i17).getVisibility() != 8) {
                    if (i16 > 0) {
                        i7 = min3 + 1;
                        i16--;
                    } else {
                        i7 = min3;
                    }
                } else {
                    i7 = 0;
                }
                arrayList.add(Integer.valueOf(i7));
            }
            i3 = 0;
            i4 = 0;
            while (i9 < childCount) {
            }
        } else {
            if (currentVisibleContentItemCount == 0) {
                currentVisibleContentItemCount = 1;
            }
            float f = size;
            float min4 = Math.min((currentVisibleContentItemCount + 3) / 10.0f, 0.9f) * f;
            float f2 = currentVisibleContentItemCount;
            int round = Math.round(min4 / f2);
            int round2 = Math.round(f / f2);
            int i18 = 0;
            int i19 = 0;
            while (i9 < childCount) {
                View childAt3 = getChildAt(i9);
                if (childAt3.getVisibility() != 8) {
                    childAt3.measure(View.MeasureSpec.makeMeasureSpec(round2, Integer.MIN_VALUE), makeMeasureSpec);
                    if (childAt3.getMeasuredWidth() < round) {
                        childAt3.measure(View.MeasureSpec.makeMeasureSpec(round, 1073741824), makeMeasureSpec);
                    }
                    int measuredWidth2 = childAt3.getMeasuredWidth() + i18;
                    i19 = Math.max(i19, childAt3.getMeasuredHeight());
                    i18 = measuredWidth2;
                }
                i9++;
            }
            i3 = i18;
            i4 = i19;
        }
        setMeasuredDimension(i3, Math.max(i4, getSuggestedMinimumHeight()));
    }

    public void setItemHorizontalTranslationEnabled(boolean z) {
        this.v0 = z;
    }
}
