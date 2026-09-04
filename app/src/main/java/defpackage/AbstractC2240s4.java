package defpackage;

import android.app.Notification;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.BlendMode;
import android.graphics.BlendModeColorFilter;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Insets;
import android.graphics.RenderEffect;
import android.graphics.Shader;
import android.view.ViewGroup;
import com.facebook.imageutils.JfifUtil;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: s4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2240s4 {
    public static RenderEffect a(ColorMatrix colorMatrix, RenderEffect renderEffect) {
        RenderEffect createColorFilterEffect;
        RenderEffect createColorFilterEffect2;
        if (renderEffect == null) {
            createColorFilterEffect2 = RenderEffect.createColorFilterEffect(new ColorMatrixColorFilter(colorMatrix));
            AbstractC0435Nx.g(createColorFilterEffect2);
            return createColorFilterEffect2;
        }
        createColorFilterEffect = RenderEffect.createColorFilterEffect(new ColorMatrixColorFilter(colorMatrix), renderEffect);
        AbstractC0435Nx.g(createColorFilterEffect);
        return createColorFilterEffect;
    }

    public static ColorMatrix b(float f) {
        float f2 = ((-(f / 2.0f)) + 0.5f) * JfifUtil.MARKER_FIRST_BYTE;
        return new ColorMatrix(new float[]{f, 0.0f, 0.0f, 0.0f, f2, 0.0f, f, 0.0f, 0.0f, f2, 0.0f, 0.0f, f, 0.0f, f2, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f});
    }

    public static ColorMatrix c(float f) {
        float f2 = 1 - f;
        float f3 = 0.7152f - (f2 * 0.7152f);
        float f4 = 0.0722f - (f2 * 0.0722f);
        float f5 = 0.2126f - (f2 * 0.2126f);
        return new ColorMatrix(new float[]{(0.7874f * f2) + 0.2126f, f3, f4, 0.0f, 0.0f, f5, (0.2848f * f2) + 0.7152f, f4, 0.0f, 0.0f, f5, f3, (f2 * 0.9278f) + 0.0722f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f});
    }

    public static ColorMatrix d(float f) {
        double radians = Math.toRadians(f);
        float cos = (float) Math.cos(radians);
        float sin = (float) Math.sin(radians);
        float f2 = 0.715f - (cos * 0.715f);
        float f3 = sin * 0.715f;
        float f4 = 0.072f - (cos * 0.072f);
        float f5 = 0.213f - (cos * 0.213f);
        return new ColorMatrix(new float[]{((cos * 0.787f) + 0.213f) - (sin * 0.213f), f2 - f3, (sin * 0.928f) + f4, 0.0f, 0.0f, (0.143f * sin) + f5, (0.14f * sin) + (0.285f * cos) + 0.715f, f4 - (0.283f * sin), 0.0f, 0.0f, f5 - (0.787f * sin), f2 + f3, (sin * 0.072f) + (cos * 0.928f) + 0.072f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f});
    }

    public static ColorMatrix e(float f) {
        float f2 = 1 - (2 * f);
        float f3 = f * JfifUtil.MARKER_FIRST_BYTE;
        return new ColorMatrix(new float[]{f2, 0.0f, 0.0f, 0.0f, f3, 0.0f, f2, 0.0f, 0.0f, f3, 0.0f, 0.0f, f2, 0.0f, f3, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f});
    }

    public static ColorMatrix f(float f) {
        float f2 = 1 - f;
        return new ColorMatrix(new float[]{(0.607f * f2) + 0.393f, 0.769f - (f2 * 0.769f), 0.189f - (f2 * 0.189f), 0.0f, 0.0f, 0.349f - (f2 * 0.349f), (0.314f * f2) + 0.686f, 0.168f - (f2 * 0.168f), 0.0f, 0.0f, 0.272f - (f2 * 0.272f), 0.534f - (f2 * 0.534f), (f2 * 0.869f) + 0.131f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f});
    }

    public static String g(Context context) {
        return context.getOpPackageName();
    }

    public static Insets h(int i, int i2, int i3, int i4) {
        return Insets.of(i, i2, i3, i4);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x0030. Please report as an issue. */
    public static final RenderEffect i(ReadableArray readableArray) {
        int i;
        RenderEffect createOffsetEffect;
        RenderEffect createOffsetEffect2;
        RenderEffect renderEffect;
        RenderEffect createColorFilterEffect;
        RenderEffect createBlurEffect;
        Shader.TileMode unused;
        Shader.TileMode unused2;
        Shader.TileMode unused3;
        if (readableArray == null) {
            return null;
        }
        int size = readableArray.size();
        RenderEffect renderEffect2 = null;
        for (int i2 = 0; i2 < size; i2++) {
            ReadableMap map = readableArray.getMap(i2);
            if (map != null) {
                Map.Entry<String, Object> next = map.getEntryIterator().next();
                String key = next.getKey();
                float f = 0.0f;
                switch (key.hashCode()) {
                    case -2114203985:
                        if (key.equals("saturate")) {
                            Object value = next.getValue();
                            AbstractC0435Nx.h(value, "null cannot be cast to non-null type kotlin.Double");
                            float doubleValue = (float) ((Double) value).doubleValue();
                            ColorMatrix colorMatrix = new ColorMatrix();
                            colorMatrix.setSaturation(doubleValue);
                            renderEffect2 = a(colorMatrix, renderEffect2);
                        } else {
                            throw new IllegalArgumentException("Invalid filter name: ".concat(key));
                        }
                    case -1267206133:
                        if (key.equals("opacity")) {
                            Object value2 = next.getValue();
                            AbstractC0435Nx.h(value2, "null cannot be cast to non-null type kotlin.Double");
                            float doubleValue2 = (float) ((Double) value2).doubleValue();
                            ColorMatrix colorMatrix2 = new ColorMatrix();
                            colorMatrix2.setScale(1.0f, 1.0f, 1.0f, doubleValue2);
                            renderEffect2 = a(colorMatrix2, renderEffect2);
                        } else {
                            throw new IllegalArgumentException("Invalid filter name: ".concat(key));
                        }
                    case -1183703082:
                        if (key.equals("invert")) {
                            Object value3 = next.getValue();
                            AbstractC0435Nx.h(value3, "null cannot be cast to non-null type kotlin.Double");
                            renderEffect2 = a(e((float) ((Double) value3).doubleValue()), renderEffect2);
                        } else {
                            throw new IllegalArgumentException("Invalid filter name: ".concat(key));
                        }
                    case -905411385:
                        if (key.equals("grayscale")) {
                            Object value4 = next.getValue();
                            AbstractC0435Nx.h(value4, "null cannot be cast to non-null type kotlin.Double");
                            renderEffect2 = a(c((float) ((Double) value4).doubleValue()), renderEffect2);
                        } else {
                            throw new IllegalArgumentException("Invalid filter name: ".concat(key));
                        }
                    case -566947070:
                        if (key.equals("contrast")) {
                            Object value5 = next.getValue();
                            AbstractC0435Nx.h(value5, "null cannot be cast to non-null type kotlin.Double");
                            renderEffect2 = a(b((float) ((Double) value5).doubleValue()), renderEffect2);
                        } else {
                            throw new IllegalArgumentException("Invalid filter name: ".concat(key));
                        }
                    case 3027047:
                        if (key.equals("blur")) {
                            Object value6 = next.getValue();
                            AbstractC0435Nx.h(value6, "null cannot be cast to non-null type kotlin.Double");
                            float doubleValue3 = (float) ((Double) value6).doubleValue();
                            if (doubleValue3 <= 0.5d) {
                                renderEffect2 = null;
                            } else {
                                float t = O9.t(doubleValue3);
                                if (t > 0.5f) {
                                    f = (t - 0.5f) / 0.57735f;
                                }
                                if (renderEffect2 == null) {
                                    unused2 = Shader.TileMode.DECAL;
                                    renderEffect2 = RenderEffect.createBlurEffect(f, f, Shader.TileMode.DECAL);
                                } else {
                                    unused3 = Shader.TileMode.DECAL;
                                    renderEffect2 = RenderEffect.createBlurEffect(f, f, renderEffect2, Shader.TileMode.DECAL);
                                }
                            }
                        } else {
                            throw new IllegalArgumentException("Invalid filter name: ".concat(key));
                        }
                    case 109324790:
                        if (key.equals("sepia")) {
                            Object value7 = next.getValue();
                            AbstractC0435Nx.h(value7, "null cannot be cast to non-null type kotlin.Double");
                            renderEffect2 = a(f((float) ((Double) value7).doubleValue()), renderEffect2);
                        } else {
                            throw new IllegalArgumentException("Invalid filter name: ".concat(key));
                        }
                    case 648162385:
                        if (key.equals("brightness")) {
                            Object value8 = next.getValue();
                            AbstractC0435Nx.h(value8, "null cannot be cast to non-null type kotlin.Double");
                            float doubleValue4 = (float) ((Double) value8).doubleValue();
                            ColorMatrix colorMatrix3 = new ColorMatrix();
                            colorMatrix3.setScale(doubleValue4, doubleValue4, doubleValue4, 1.0f);
                            renderEffect2 = a(colorMatrix3, renderEffect2);
                        } else {
                            throw new IllegalArgumentException("Invalid filter name: ".concat(key));
                        }
                    case 650888307:
                        if (key.equals("hueRotate")) {
                            Object value9 = next.getValue();
                            AbstractC0435Nx.h(value9, "null cannot be cast to non-null type kotlin.Double");
                            renderEffect2 = a(d((float) ((Double) value9).doubleValue()), renderEffect2);
                        } else {
                            throw new IllegalArgumentException("Invalid filter name: ".concat(key));
                        }
                    case 906978543:
                        if (key.equals("dropShadow")) {
                            Object value10 = next.getValue();
                            AbstractC0435Nx.h(value10, "null cannot be cast to non-null type com.facebook.react.bridge.ReadableMap");
                            ReadableMap readableMap = (ReadableMap) value10;
                            float t2 = O9.t((float) readableMap.getDouble("offsetX"));
                            float t3 = O9.t((float) readableMap.getDouble("offsetY"));
                            if (readableMap.hasKey("color")) {
                                i = readableMap.getInt("color");
                            } else {
                                i = -16777216;
                            }
                            if (readableMap.hasKey("standardDeviation")) {
                                float t4 = O9.t((float) readableMap.getDouble("standardDeviation"));
                                if (t4 > 0.5f) {
                                    f = (t4 - 0.5f) / 0.57735f;
                                }
                            }
                            if (renderEffect2 == null) {
                                renderEffect = RenderEffect.createOffsetEffect(0.0f, 0.0f);
                                AbstractC0435Nx.i(renderEffect, "createOffsetEffect(...)");
                                createOffsetEffect2 = RenderEffect.createOffsetEffect(t2, t3);
                                AbstractC0435Nx.i(createOffsetEffect2, "createOffsetEffect(...)");
                            } else {
                                createOffsetEffect = RenderEffect.createOffsetEffect(0.0f, 0.0f, renderEffect2);
                                AbstractC0435Nx.i(createOffsetEffect, "createOffsetEffect(...)");
                                createOffsetEffect2 = RenderEffect.createOffsetEffect(t2, t3, renderEffect2);
                                AbstractC0435Nx.i(createOffsetEffect2, "createOffsetEffect(...)");
                                renderEffect = createOffsetEffect;
                            }
                            createColorFilterEffect = RenderEffect.createColorFilterEffect(new BlendModeColorFilter(i, BlendMode.SRC_IN), createOffsetEffect2);
                            AbstractC0435Nx.i(createColorFilterEffect, "createColorFilterEffect(...)");
                            unused = Shader.TileMode.DECAL;
                            createBlurEffect = RenderEffect.createBlurEffect(f, f, createColorFilterEffect, Shader.TileMode.DECAL);
                            AbstractC0435Nx.i(createBlurEffect, "createBlurEffect(...)");
                            BlendMode blendMode = BlendMode.SRC_OVER;
                            renderEffect2 = RenderEffect.createBlendModeEffect(createBlurEffect, renderEffect, BlendMode.SRC_OVER);
                            AbstractC0435Nx.i(renderEffect2, "createBlendModeEffect(...)");
                        } else {
                            throw new IllegalArgumentException("Invalid filter name: ".concat(key));
                        }
                    default:
                        throw new IllegalArgumentException("Invalid filter name: ".concat(key));
                }
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        }
        return renderEffect2;
    }

    public static void j(Resources.Theme theme) {
        theme.rebase();
    }

    public static void k(Notification.Builder builder, boolean z) {
        builder.setAllowSystemGeneratedContextualActions(z);
    }

    public static void l(Notification.Builder builder) {
        builder.setBubbleMetadata(null);
    }

    public static void m(Notification.Action.Builder builder) {
        builder.setContextual(false);
    }

    public static void n(ViewGroup viewGroup, boolean z) {
        viewGroup.suppressLayout(z);
    }
}
