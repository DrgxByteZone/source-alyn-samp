package com.facebook.react.bridge;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.ColorSpace;
import android.os.Build;
import android.util.TypedValue;
import com.facebook.imageutils.JfifUtil;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC1493ip;
import defpackage.DQ;
import defpackage.JF;
import defpackage.PX;
import defpackage.XX;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class ColorPropConverter {
    private static final String ATTR = "attr";
    private static final String ATTR_SEGMENT = "attr/";
    public static final ColorPropConverter INSTANCE = new ColorPropConverter();
    private static final String JSON_KEY = "resource_paths";
    private static final String PACKAGE_DELIMITER = ":";
    private static final String PATH_DELIMITER = "/";
    private static final String PREFIX_ATTR = "?";
    private static final String PREFIX_RESOURCE = "@";

    private ColorPropConverter() {
    }

    public static final Integer getColor(Object obj, Context context) {
        Color colorInstance;
        int argb;
        AbstractC0435Nx.j(context, "context");
        try {
            if (INSTANCE.supportWideGamut() && (colorInstance = getColorInstance(obj, context)) != null) {
                argb = colorInstance.toArgb();
                return Integer.valueOf(argb);
            }
        } catch (JSApplicationCausedNativeException e) {
            if (AbstractC1493ip.a.j(5)) {
                JF.m(5, "ReactNative", "Error extracting color from WideGamut", e);
            }
        }
        return INSTANCE.getColorInteger(obj, context);
    }

    public static final Color getColorInstance(Object obj, Context context) {
        Color valueOf;
        ColorSpace colorSpace;
        long pack;
        Color valueOf2;
        Color valueOf3;
        AbstractC0435Nx.j(context, "context");
        if (obj == null) {
            return null;
        }
        ColorPropConverter colorPropConverter = INSTANCE;
        if (colorPropConverter.supportWideGamut() && (obj instanceof Double)) {
            valueOf3 = Color.valueOf((int) ((Number) obj).doubleValue());
            return valueOf3;
        }
        if (obj instanceof ReadableMap) {
            if (colorPropConverter.supportWideGamut()) {
                ReadableMap readableMap = (ReadableMap) obj;
                if (readableMap.hasKey("space")) {
                    colorSpace = ColorSpace.get(AbstractC0435Nx.c(readableMap.getString("space"), "display-p3") ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB);
                    AbstractC0435Nx.i(colorSpace, "get(...)");
                    pack = Color.pack((float) readableMap.getDouble("r"), (float) readableMap.getDouble("g"), (float) readableMap.getDouble("b"), (float) readableMap.getDouble("a"), colorSpace);
                    valueOf2 = Color.valueOf(pack);
                    return valueOf2;
                }
            }
            ReadableArray array = ((ReadableMap) obj).getArray(JSON_KEY);
            if (array != null) {
                int size = array.size();
                for (int i = 0; i < size; i++) {
                    Integer resolveResourcePath = resolveResourcePath(context, array.getString(i));
                    if (INSTANCE.supportWideGamut() && resolveResourcePath != null) {
                        valueOf = Color.valueOf(resolveResourcePath.intValue());
                        return valueOf;
                    }
                }
                throw new JSApplicationCausedNativeException("ColorValue: None of the paths in the `resource_paths` array resolved to a color resource.");
            }
            throw new JSApplicationCausedNativeException("ColorValue: The `resource_paths` must be an array of color resource path strings.");
        }
        throw new JSApplicationCausedNativeException("ColorValue: the value must be a number or Object.");
    }

    private final Integer getColorInteger(Object obj, Context context) {
        if (obj == null) {
            return null;
        }
        if (obj instanceof Double) {
            return Integer.valueOf((int) ((Number) obj).doubleValue());
        }
        if (context != null) {
            if (obj instanceof ReadableMap) {
                ReadableMap readableMap = (ReadableMap) obj;
                if (readableMap.hasKey("space")) {
                    float f = (float) readableMap.getDouble("r");
                    float f2 = JfifUtil.MARKER_FIRST_BYTE;
                    return Integer.valueOf(Color.argb((int) (((float) readableMap.getDouble("a")) * f2), (int) (f * f2), (int) (((float) readableMap.getDouble("g")) * f2), (int) (((float) readableMap.getDouble("b")) * f2)));
                }
                ReadableArray array = readableMap.getArray(JSON_KEY);
                if (array != null) {
                    int size = array.size();
                    for (int i = 0; i < size; i++) {
                        Integer resolveResourcePath = resolveResourcePath(context, array.getString(i));
                        if (resolveResourcePath != null) {
                            return resolveResourcePath;
                        }
                    }
                    throw new JSApplicationCausedNativeException("ColorValue: None of the paths in the `resource_paths` array resolved to a color resource.");
                }
                throw new JSApplicationCausedNativeException("ColorValue: The `resource_paths` must be an array of color resource path strings.");
            }
            throw new JSApplicationCausedNativeException("ColorValue: the value must be a number or Object.");
        }
        throw new IllegalStateException("Required value was null.");
    }

    private final int resolveResource(Context context, String str) {
        List Y = PX.Y(str, new String[]{PACKAGE_DELIMITER});
        String packageName = context.getPackageName();
        if (Y.size() > 1) {
            packageName = (String) Y.get(0);
            str = (String) Y.get(1);
        }
        List Y2 = PX.Y(str, new String[]{PATH_DELIMITER});
        String str2 = (String) Y2.get(0);
        int identifier = context.getResources().getIdentifier((String) Y2.get(1), str2, packageName);
        Resources resources = context.getResources();
        Resources.Theme theme = context.getTheme();
        ThreadLocal threadLocal = DQ.a;
        return resources.getColor(identifier, theme);
    }

    public static final Integer resolveResourcePath(Context context, String str) {
        AbstractC0435Nx.j(context, "context");
        if (str != null && str.length() != 0) {
            boolean I = XX.I(str, PREFIX_RESOURCE, false);
            boolean I2 = XX.I(str, PREFIX_ATTR, false);
            String substring = str.substring(1);
            AbstractC0435Nx.i(substring, "substring(...)");
            try {
                if (I) {
                    return Integer.valueOf(INSTANCE.resolveResource(context, substring));
                }
                if (I2) {
                    return Integer.valueOf(INSTANCE.resolveThemeAttribute(context, substring));
                }
                return null;
            } catch (Resources.NotFoundException unused) {
                return null;
            }
        }
        return null;
    }

    private final int resolveThemeAttribute(Context context, String str) {
        String G = XX.G(str, ATTR_SEGMENT, "");
        List Y = PX.Y(G, new String[]{PACKAGE_DELIMITER});
        String packageName = context.getPackageName();
        if (Y.size() > 1) {
            packageName = (String) Y.get(0);
            G = (String) Y.get(1);
        }
        int identifier = context.getResources().getIdentifier(G, ATTR, packageName);
        if (identifier == 0) {
            identifier = context.getResources().getIdentifier(G, ATTR, "android");
        }
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(identifier, typedValue, true)) {
            return typedValue.data;
        }
        throw new Resources.NotFoundException();
    }

    private final boolean supportWideGamut() {
        if (Build.VERSION.SDK_INT >= 26) {
            return true;
        }
        return false;
    }

    public static final int getColor(Object obj, Context context, int i) {
        AbstractC0435Nx.j(context, "context");
        try {
            Integer color = getColor(obj, context);
            if (color != null) {
                return color.intValue();
            }
        } catch (JSApplicationCausedNativeException e) {
            if (AbstractC1493ip.a.j(5)) {
                JF.m(5, "ReactNative", "Error converting ColorValue", e);
            }
        }
        return i;
    }
}
