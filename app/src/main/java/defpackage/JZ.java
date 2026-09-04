package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class JZ {
    public boolean a;
    public float b;
    public float c;
    public float d;
    public YZ e;
    public float f;

    public final int a() {
        float f;
        double ceil;
        if (!Float.isNaN(this.b)) {
            f = this.b;
        } else {
            f = 14.0f;
        }
        if (this.a) {
            ceil = Math.ceil(O9.v(f, d()));
        } else {
            ceil = Math.ceil(O9.t(f));
        }
        return (int) ceil;
    }

    public final float b() {
        float t;
        if (Float.isNaN(this.d)) {
            return Float.NaN;
        }
        if (this.a) {
            t = O9.v(this.d, d());
        } else {
            t = O9.t(this.d);
        }
        return t / a();
    }

    public final float c() {
        float t;
        if (!Float.isNaN(this.c)) {
            if (this.a) {
                t = O9.v(this.c, d());
            } else {
                t = O9.t(this.c);
            }
            if (Float.isNaN(Float.NaN) || Float.NaN <= t) {
                return t;
            }
        }
        return Float.NaN;
    }

    public final float d() {
        if (!Float.isNaN(this.f)) {
            return this.f;
        }
        return 0.0f;
    }

    public final String toString() {
        return QX.A("\n        TextAttributes {\n          getAllowFontScaling(): " + this.a + "\n          getFontSize(): " + this.b + "\n          getEffectiveFontSize(): " + a() + "\n          getHeightOfTallestInlineViewOrImage(): NaN\n          getLetterSpacing(): " + this.d + "\n          getEffectiveLetterSpacing(): " + b() + "\n          getLineHeight(): " + this.c + "\n          getEffectiveLineHeight(): " + c() + "\n          getTextTransform(): " + this.e + "\n          getMaxFontSizeMultiplier(): " + this.f + "\n          getEffectiveMaxFontSizeMultiplier(): " + d() + "\n        }\n      ");
    }
}
