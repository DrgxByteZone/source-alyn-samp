package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.util.TypedValue;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.bridge.ReadableMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: vL, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2506vL {
    public static final TypedValue a = new TypedValue();

    public static final Drawable a(Context context, ReadableMap readableMap) {
        int color;
        ColorDrawable colorDrawable;
        int identifier;
        String string = readableMap.getString("type");
        boolean equals = "ThemeAttrAndroid".equals(string);
        TypedValue typedValue = a;
        if (equals) {
            String string2 = readableMap.getString("attribute");
            if (string2 != null) {
                if ("selectableItemBackground".equals(string2)) {
                    identifier = R.attr.selectableItemBackground;
                } else if ("selectableItemBackgroundBorderless".equals(string2)) {
                    identifier = R.attr.selectableItemBackgroundBorderless;
                } else {
                    identifier = context.getResources().getIdentifier(string2, "attr", "android");
                }
                if (context.getTheme().resolveAttribute(identifier, typedValue, true)) {
                    Drawable drawable = context.getResources().getDrawable(typedValue.resourceId, context.getTheme());
                    if (readableMap.hasKey("rippleRadius") && (drawable instanceof RippleDrawable)) {
                        ((RippleDrawable) drawable).setRadius((int) O9.t((float) readableMap.getDouble("rippleRadius")));
                    }
                    return drawable;
                }
                throw new JSApplicationIllegalArgumentException("Attribute " + string2 + " with id " + identifier + " couldn't be resolved into a drawable");
            }
            throw new JSApplicationIllegalArgumentException("JS description missing 'attribute' field");
        }
        if ("RippleAndroid".equals(string)) {
            if (readableMap.hasKey("color") && !readableMap.isNull("color")) {
                color = readableMap.getInt("color");
            } else if (context.getTheme().resolveAttribute(R.attr.colorControlHighlight, typedValue, true)) {
                color = context.getResources().getColor(typedValue.resourceId, context.getTheme());
            } else {
                throw new JSApplicationIllegalArgumentException("Attribute colorControlHighlight couldn't be resolved into a drawable");
            }
            if (readableMap.hasKey("borderless") && !readableMap.isNull("borderless") && readableMap.getBoolean("borderless")) {
                colorDrawable = null;
            } else {
                colorDrawable = new ColorDrawable(-1);
            }
            RippleDrawable rippleDrawable = new RippleDrawable(new ColorStateList(new int[][]{new int[0]}, new int[]{color}), null, colorDrawable);
            if (readableMap.hasKey("rippleRadius")) {
                rippleDrawable.setRadius((int) O9.t((float) readableMap.getDouble("rippleRadius")));
            }
            return rippleDrawable;
        }
        throw new JSApplicationIllegalArgumentException(AbstractC2612wf.u("Invalid type for android drawable: ", string));
    }
}
