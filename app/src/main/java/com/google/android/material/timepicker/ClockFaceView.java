package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import defpackage.AbstractC1724lg;
import defpackage.C0183Ee;
import defpackage.C0209Fe;
import defpackage.C0313Je;
import defpackage.D30;
import defpackage.InterfaceC0363Lc;
import defpackage.JJ;
import defpackage.NK;
import defpackage.Xd0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
class ClockFaceView extends NK implements InterfaceC0363Lc {
    public final ClockHandView L;
    public final Rect M;
    public final RectF N;
    public final Rect O;
    public final SparseArray P;
    public final c Q;
    public final int[] R;
    public final float[] S;
    public final int T;
    public final int U;
    public final int V;
    public final int W;
    public final String[] a0;
    public float b0;
    public final ColorStateList c0;

    public ClockFaceView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.M = new Rect();
        this.N = new RectF();
        this.O = new Rect();
        SparseArray sparseArray = new SparseArray();
        this.P = sparseArray;
        this.S = new float[]{0.0f, 0.9f, 1.0f};
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, JJ.h, R.attr.materialClockStyle, R.style.Widget_MaterialComponents_TimePicker_Clock);
        Resources resources = getResources();
        ColorStateList g = Xd0.g(context, obtainStyledAttributes, 1);
        this.c0 = g;
        LayoutInflater.from(context).inflate(R.layout.material_clockface_view, (ViewGroup) this, true);
        ClockHandView clockHandView = (ClockHandView) findViewById(R.id.material_clock_hand);
        this.L = clockHandView;
        this.T = resources.getDimensionPixelSize(R.dimen.material_clock_hand_padding);
        int colorForState = g.getColorForState(new int[]{android.R.attr.state_selected}, g.getDefaultColor());
        this.R = new int[]{colorForState, colorForState, g.getDefaultColor()};
        clockHandView.c.add(this);
        int defaultColor = AbstractC1724lg.g(R.color.material_timepicker_clockface, context).getDefaultColor();
        ColorStateList g2 = Xd0.g(context, obtainStyledAttributes, 0);
        setBackgroundColor(g2 != null ? g2.getDefaultColor() : defaultColor);
        getViewTreeObserver().addOnPreDrawListener(new b(this));
        setFocusable(false);
        obtainStyledAttributes.recycle();
        this.Q = new c(this);
        String[] strArr = new String[12];
        Arrays.fill(strArr, "");
        this.a0 = strArr;
        LayoutInflater from = LayoutInflater.from(getContext());
        int size = sparseArray.size();
        boolean z = false;
        for (int i = 0; i < Math.max(this.a0.length, size); i++) {
            TextView textView = (TextView) sparseArray.get(i);
            if (i >= this.a0.length) {
                removeView(textView);
                sparseArray.remove(i);
            } else {
                if (textView == null) {
                    textView = (TextView) from.inflate(R.layout.material_clockface_textview, (ViewGroup) this, false);
                    sparseArray.put(i, textView);
                    addView(textView);
                }
                textView.setText(this.a0[i]);
                textView.setTag(R.id.material_value_index, Integer.valueOf(i));
                int i2 = (i / 12) + 1;
                textView.setTag(R.id.material_clock_level, Integer.valueOf(i2));
                z = i2 > 1 ? true : z;
                D30.p(textView, this.Q);
                textView.setTextColor(this.c0);
            }
        }
        ClockHandView clockHandView2 = this.L;
        if (clockHandView2.b && !z) {
            clockHandView2.B = 1;
        }
        clockHandView2.b = z;
        clockHandView2.invalidate();
        this.U = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_height);
        this.V = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_width);
        this.W = resources.getDimensionPixelSize(R.dimen.material_clock_size);
    }

    @Override // defpackage.NK
    public final void m() {
        int i;
        C0313Je c0313Je = new C0313Je();
        c0313Je.b(this);
        HashMap hashMap = new HashMap();
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            View childAt = getChildAt(i2);
            if (childAt.getId() != R.id.circle_center && !"skip".equals(childAt.getTag())) {
                int i3 = (Integer) childAt.getTag(R.id.material_clock_level);
                if (i3 == null) {
                    i3 = 1;
                }
                if (!hashMap.containsKey(i3)) {
                    hashMap.put(i3, new ArrayList());
                }
                ((List) hashMap.get(i3)).add(childAt);
            }
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            List list = (List) entry.getValue();
            if (((Integer) entry.getKey()).intValue() == 2) {
                i = Math.round(this.J * 0.66f);
            } else {
                i = this.J;
            }
            Iterator it = list.iterator();
            float f = 0.0f;
            while (it.hasNext()) {
                int id = ((View) it.next()).getId();
                Integer valueOf = Integer.valueOf(id);
                HashMap hashMap2 = c0313Je.c;
                if (!hashMap2.containsKey(valueOf)) {
                    hashMap2.put(Integer.valueOf(id), new C0183Ee());
                }
                C0209Fe c0209Fe = ((C0183Ee) hashMap2.get(Integer.valueOf(id))).d;
                c0209Fe.z = R.id.circle_center;
                c0209Fe.A = i;
                c0209Fe.B = f;
                f += 360.0f / list.size();
            }
        }
        c0313Je.a(this);
        setConstraintSet(null);
        requestLayout();
        int i4 = 0;
        while (true) {
            SparseArray sparseArray = this.P;
            if (i4 < sparseArray.size()) {
                ((TextView) sparseArray.get(i4)).setVisibility(0);
                i4++;
            } else {
                return;
            }
        }
    }

    public final void n() {
        SparseArray sparseArray;
        Rect rect;
        RectF rectF;
        boolean z;
        RadialGradient radialGradient;
        RectF rectF2 = this.L.p;
        float f = Float.MAX_VALUE;
        TextView textView = null;
        int i = 0;
        while (true) {
            sparseArray = this.P;
            int size = sparseArray.size();
            rect = this.M;
            rectF = this.N;
            if (i >= size) {
                break;
            }
            TextView textView2 = (TextView) sparseArray.get(i);
            if (textView2 != null) {
                textView2.getHitRect(rect);
                rectF.set(rect);
                rectF.union(rectF2);
                float height = rectF.height() * rectF.width();
                if (height < f) {
                    textView = textView2;
                    f = height;
                }
            }
            i++;
        }
        for (int i2 = 0; i2 < sparseArray.size(); i2++) {
            TextView textView3 = (TextView) sparseArray.get(i2);
            if (textView3 != null) {
                if (textView3 == textView) {
                    z = true;
                } else {
                    z = false;
                }
                textView3.setSelected(z);
                textView3.getHitRect(rect);
                rectF.set(rect);
                textView3.getLineBounds(0, this.O);
                rectF.inset(r8.left, r8.top);
                if (!RectF.intersects(rectF2, rectF)) {
                    radialGradient = null;
                } else {
                    radialGradient = new RadialGradient(rectF2.centerX() - rectF.left, rectF2.centerY() - rectF.top, 0.5f * rectF2.width(), this.R, this.S, Shader.TileMode.CLAMP);
                }
                textView3.getPaint().setShader(radialGradient);
                textView3.invalidate();
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(1, this.a0.length, false, 1));
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        n();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int max = (int) (this.W / Math.max(Math.max(this.U / displayMetrics.heightPixels, this.V / displayMetrics.widthPixels), 1.0f));
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(max, 1073741824);
        setMeasuredDimension(max, max);
        super.onMeasure(makeMeasureSpec, makeMeasureSpec);
    }
}
