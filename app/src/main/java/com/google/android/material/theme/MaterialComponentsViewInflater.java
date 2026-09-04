package com.google.android.material.theme;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.android.material.button.MaterialButton;
import defpackage.AbstractC0959ca0;
import defpackage.AbstractC2375ti;
import defpackage.C1190f4;
import defpackage.C1769mC;
import defpackage.C1836n4;
import defpackage.C2497vC;
import defpackage.F3;
import defpackage.JJ;
import defpackage.Jd0;
import defpackage.V2;
import defpackage.W2;
import defpackage.Xd0;
import defpackage.Y2;
import defpackage.ZB;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class MaterialComponentsViewInflater extends C1836n4 {
    @Override // defpackage.C1836n4
    public final V2 a(Context context, AttributeSet attributeSet) {
        return new ZB(context, attributeSet);
    }

    @Override // defpackage.C1836n4
    public final W2 b(Context context, AttributeSet attributeSet) {
        return new MaterialButton(context, attributeSet);
    }

    @Override // defpackage.C1836n4
    public final Y2 c(Context context, AttributeSet attributeSet) {
        return new C1769mC(context, attributeSet);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [qC, android.widget.CompoundButton, android.view.View, F3] */
    @Override // defpackage.C1836n4
    public final F3 d(Context context, AttributeSet attributeSet) {
        ?? f3 = new F3(AbstractC2375ti.F(context, attributeSet, R.attr.radioButtonStyle, R.style.Widget_MaterialComponents_CompoundButton_RadioButton), attributeSet);
        Context context2 = f3.getContext();
        TypedArray i = AbstractC0959ca0.i(context2, attributeSet, JJ.u, R.attr.radioButtonStyle, R.style.Widget_MaterialComponents_CompoundButton_RadioButton, new int[0]);
        if (i.hasValue(0)) {
            f3.setButtonTintList(Xd0.g(context2, i, 0));
        }
        f3.o = i.getBoolean(1, false);
        i.recycle();
        return f3;
    }

    @Override // defpackage.C1836n4
    public final C1190f4 e(Context context, AttributeSet attributeSet) {
        C1190f4 c1190f4 = new C1190f4(AbstractC2375ti.F(context, attributeSet, android.R.attr.textViewStyle, 0), attributeSet, android.R.attr.textViewStyle);
        Context context2 = c1190f4.getContext();
        if (Jd0.F(context2, R.attr.textAppearanceLineHeightEnabled, true)) {
            Resources.Theme theme = context2.getTheme();
            int[] iArr = JJ.y;
            TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, iArr, android.R.attr.textViewStyle, 0);
            int h = C2497vC.h(context2, obtainStyledAttributes, 1, 2);
            obtainStyledAttributes.recycle();
            if (h == -1) {
                TypedArray obtainStyledAttributes2 = theme.obtainStyledAttributes(attributeSet, iArr, android.R.attr.textViewStyle, 0);
                int resourceId = obtainStyledAttributes2.getResourceId(0, -1);
                obtainStyledAttributes2.recycle();
                if (resourceId != -1) {
                    TypedArray obtainStyledAttributes3 = theme.obtainStyledAttributes(resourceId, JJ.x);
                    int h2 = C2497vC.h(c1190f4.getContext(), obtainStyledAttributes3, 2, 4);
                    obtainStyledAttributes3.recycle();
                    if (h2 >= 0) {
                        c1190f4.setLineHeight(h2);
                    }
                }
            }
        }
        return c1190f4;
    }
}
