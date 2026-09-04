package com.facebook.react.bridge;

import com.facebook.yoga.YogaValue;
import defpackage.AbstractC0435Nx;
import defpackage.XX;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class DimensionPropConverter {
    public static final Companion Companion = new Companion(null);

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final YogaValue getDimension(Object obj) {
            if (obj == null) {
                return null;
            }
            if (obj instanceof Double) {
                return new YogaValue((float) ((Number) obj).doubleValue(), 2);
            }
            if (obj instanceof String) {
                YogaValue yogaValue = YogaValue.c;
                String str = (String) obj;
                if ("undefined".equals(str)) {
                    return YogaValue.c;
                }
                if ("auto".equals(str)) {
                    return YogaValue.d;
                }
                if (XX.D(str, "%", false)) {
                    String substring = str.substring(0, str.length() - 1);
                    AbstractC0435Nx.i(substring, "substring(...)");
                    return new YogaValue(Float.parseFloat(substring), 3);
                }
                return new YogaValue(Float.parseFloat(str), 2);
            }
            throw new JSApplicationCausedNativeException("DimensionValue: the value must be a number or string.");
        }

        private Companion() {
        }
    }

    public static final YogaValue getDimension(Object obj) {
        return Companion.getDimension(obj);
    }
}
