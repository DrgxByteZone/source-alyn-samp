package com.facebook.yoga;

import defpackage.AbstractC2612wf;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class YogaValue {
    public static final YogaValue c = new YogaValue(Float.NaN, 1);
    public static final YogaValue d;
    public final float a;
    public final int b;

    static {
        new YogaValue(0.0f, 2);
        d = new YogaValue(Float.NaN, 4);
    }

    public YogaValue(float f, int i) {
        AbstractC2612wf.q(i, "unit");
        this.a = f;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof YogaValue) {
            YogaValue yogaValue = (YogaValue) obj;
            int i = yogaValue.b;
            int i2 = this.b;
            if (i2 == i) {
                if (i2 == 1 || i2 == 4 || Float.compare(this.a, yogaValue.a) == 0) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC2612wf.w(this.b) + Float.floatToIntBits(this.a);
    }

    public final String toString() {
        int w = AbstractC2612wf.w(this.b);
        if (w != 0) {
            float f = this.a;
            if (w != 1) {
                if (w != 2) {
                    if (w == 3) {
                        return "auto";
                    }
                    throw new IllegalStateException();
                }
                return f + "%";
            }
            return String.valueOf(f);
        }
        return "undefined";
    }
}
