package ro.alynsampmobile.game;

import android.app.Activity;
import android.graphics.Point;
import android.text.Html;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.AbstractC2832zN;
import defpackage.C2853ze;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class Utils {
    private static final float MULT_X = 5.2083336E-4f;
    private static final float MULT_Y = 9.259259E-4f;

    public static CharSequence getColoredString(String str) {
        return Html.fromHtml(getStringWithColors(str));
    }

    private static String getStringWithColors(String str) {
        int i;
        StringBuilder sb = new StringBuilder();
        int i2 = 0;
        boolean z = false;
        int i3 = 0;
        while (i2 < str.length()) {
            if (str.charAt(i2) == '{' && (i = i2 + 7) < str.length() && str.charAt(i) == '}') {
                if (z) {
                    sb.append("</font>");
                }
                sb.append("<font color=#");
                while (true) {
                    i2++;
                    if (i2 >= i) {
                        break;
                    }
                    sb.append(str.charAt(i2));
                }
                sb.append('>');
                i2 = i;
                z = true;
            } else {
                sb.append(str.charAt(i2));
            }
            i2++;
            i3++;
        }
        if (z) {
            sb.append("</font>");
        }
        if (i3 > 0) {
            return sb.toString().replace("\n", "<br/>");
        }
        return str;
    }

    public static String getStringWithoutColors(String str) {
        int i;
        StringBuilder sb = new StringBuilder();
        int i2 = 0;
        while (i2 < str.length()) {
            if (str.charAt(i2) == '{' && (i = i2 + 7) < str.length() && str.charAt(i) == '}') {
                i2 = i;
            } else {
                sb.append(str.charAt(i2));
            }
            i2++;
        }
        return sb.toString();
    }

    public static int getTextWidth(String str, TextPaint textPaint) {
        return (int) new StaticLayout(str, textPaint, Integer.MAX_VALUE, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false).getLineWidth(0);
    }

    public static float scale(Activity activity, float f) {
        activity.getWindowManager().getDefaultDisplay().getSize(new Point());
        return Math.min(r0.x * MULT_X, r0.y * MULT_Y) * f;
    }

    public static void scaleViewAndChildren(Activity activity, View view) {
        activity.getWindowManager().getDefaultDisplay().getSize(new Point());
        float min = Math.min(r1.x * MULT_X, r1.y * MULT_Y);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int i = layoutParams.width;
        if (i != -1 && i != -2 && ((int) (i * min)) != 0) {
            layoutParams.width = (int) (i * min);
        }
        int i2 = layoutParams.height;
        if (i2 != -1 && i2 != -2 && ((int) (i2 * min)) != 0) {
            layoutParams.height = (int) (i2 * min);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.leftMargin = (int) (marginLayoutParams.leftMargin * min);
            marginLayoutParams.rightMargin = (int) (marginLayoutParams.rightMargin * min);
            marginLayoutParams.topMargin = (int) (marginLayoutParams.topMargin * min);
            marginLayoutParams.bottomMargin = (int) (marginLayoutParams.bottomMargin * min);
        }
        if (layoutParams instanceof C2853ze) {
            C2853ze c2853ze = (C2853ze) layoutParams;
            c2853ze.O = (int) (c2853ze.O * min);
            c2853ze.N = (int) (c2853ze.N * min);
            c2853ze.Q = (int) (c2853ze.Q * min);
            c2853ze.P = (int) (c2853ze.P * min);
        }
        view.setLayoutParams(layoutParams);
        view.setPadding((int) (view.getPaddingLeft() * min), (int) (view.getPaddingTop() * min), (int) (view.getPaddingRight() * min), (int) (view.getPaddingBottom() * min));
        view.setMinimumHeight((int) (view.getMinimumHeight() * min));
        view.setMinimumWidth((int) (view.getMinimumWidth() * min));
        if (view instanceof TextView) {
            TextView textView = (TextView) view;
            textView.setTextSize(0, textView.getTextSize() * min);
        }
        if (view instanceof RecyclerView) {
            ((RecyclerView) view).setScrollBarSize((int) (r1.getScrollBarSize() * min));
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i3 = 0; i3 < viewGroup.getChildCount(); i3++) {
                scaleViewAndChildren(activity, viewGroup.getChildAt(i3));
            }
        }
    }
}
