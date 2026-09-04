package defpackage;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import java.util.HashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class XZ extends AbstractC1750m10 {
    @Override // defpackage.AbstractC1750m10
    public final void e(C2397u10 c2397u10) {
        View view = c2397u10.b;
        if (view instanceof TextView) {
            c2397u10.a.put("android:textscale:scale", Float.valueOf(((TextView) view).getScaleX()));
        }
    }

    @Override // defpackage.AbstractC1750m10
    public final void h(C2397u10 c2397u10) {
        View view = c2397u10.b;
        if (view instanceof TextView) {
            c2397u10.a.put("android:textscale:scale", Float.valueOf(((TextView) view).getScaleX()));
        }
    }

    @Override // defpackage.AbstractC1750m10
    public final Animator l(ViewGroup viewGroup, C2397u10 c2397u10, C2397u10 c2397u102) {
        float f;
        if (c2397u10 != null && c2397u102 != null && (c2397u10.b instanceof TextView)) {
            View view = c2397u102.b;
            if (view instanceof TextView) {
                TextView textView = (TextView) view;
                HashMap hashMap = c2397u10.a;
                HashMap hashMap2 = c2397u102.a;
                float f2 = 1.0f;
                if (hashMap.get("android:textscale:scale") != null) {
                    f = ((Float) hashMap.get("android:textscale:scale")).floatValue();
                } else {
                    f = 1.0f;
                }
                if (hashMap2.get("android:textscale:scale") != null) {
                    f2 = ((Float) hashMap2.get("android:textscale:scale")).floatValue();
                }
                if (f != f2) {
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(f, f2);
                    ofFloat.addUpdateListener(new H9(textView, 3));
                    return ofFloat;
                }
                return null;
            }
            return null;
        }
        return null;
    }
}
