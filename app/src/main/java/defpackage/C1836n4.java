package defpackage;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import java.lang.reflect.Constructor;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: n4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1836n4 {
    public static final Class[] b = {Context.class, AttributeSet.class};
    public static final int[] c = {R.attr.onClick};
    public static final int[] d = {R.attr.accessibilityHeading};
    public static final int[] e = {R.attr.accessibilityPaneTitle};
    public static final int[] f = {R.attr.screenReaderFocusable};
    public static final String[] g = {"android.widget.", "android.view.", "android.webkit."};
    public static final SV h = new SV(0);
    public final Object[] a = new Object[2];

    public V2 a(Context context, AttributeSet attributeSet) {
        return new V2(context, attributeSet);
    }

    public W2 b(Context context, AttributeSet attributeSet) {
        return new W2(context, attributeSet, ro.alynsampmobile.launcher.R.attr.buttonStyle);
    }

    public Y2 c(Context context, AttributeSet attributeSet) {
        return new Y2(context, attributeSet, ro.alynsampmobile.launcher.R.attr.checkboxStyle);
    }

    public F3 d(Context context, AttributeSet attributeSet) {
        return new F3(context, attributeSet);
    }

    public C1190f4 e(Context context, AttributeSet attributeSet) {
        return new C1190f4(context, attributeSet);
    }

    public final View f(String str, String str2, Context context) {
        String concat;
        SV sv = h;
        Constructor constructor = (Constructor) sv.get(str);
        if (constructor == null) {
            if (str2 != null) {
                try {
                    concat = str2.concat(str);
                } catch (Exception unused) {
                    return null;
                }
            } else {
                concat = str;
            }
            constructor = Class.forName(concat, false, context.getClassLoader()).asSubclass(View.class).getConstructor(b);
            sv.put(str, constructor);
        }
        constructor.setAccessible(true);
        return (View) constructor.newInstance(this.a);
    }
}
