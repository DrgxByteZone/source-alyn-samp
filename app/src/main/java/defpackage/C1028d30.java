package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import java.util.ArrayDeque;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: d30, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1028d30 extends U20 {
    public static final PorterDuff.Mode s = PorterDuff.Mode.SRC_IN;
    public C0839b30 b;
    public PorterDuffColorFilter c;
    public ColorFilter d;
    public boolean n;
    public boolean o;
    public final float[] p;
    public final Matrix q;
    public final Rect r;

    /* JADX WARN: Type inference failed for: r0v5, types: [android.graphics.drawable.Drawable$ConstantState, b30] */
    public C1028d30() {
        this.o = true;
        this.p = new float[9];
        this.q = new Matrix();
        this.r = new Rect();
        ?? constantState = new Drawable.ConstantState();
        constantState.c = null;
        constantState.d = s;
        constantState.b = new C0758a30();
        this.b = constantState;
    }

    public final PorterDuffColorFilter a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList != null && mode != null) {
            return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.canApplyTheme();
            return false;
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint;
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        Rect rect = this.r;
        copyBounds(rect);
        if (rect.width() > 0 && rect.height() > 0) {
            ColorFilter colorFilter = this.d;
            if (colorFilter == null) {
                colorFilter = this.c;
            }
            Matrix matrix = this.q;
            canvas.getMatrix(matrix);
            float[] fArr = this.p;
            matrix.getValues(fArr);
            float abs = Math.abs(fArr[0]);
            float abs2 = Math.abs(fArr[4]);
            float abs3 = Math.abs(fArr[1]);
            float abs4 = Math.abs(fArr[3]);
            if (abs3 != 0.0f || abs4 != 0.0f) {
                abs = 1.0f;
                abs2 = 1.0f;
            }
            int width = (int) (rect.width() * abs);
            int min = Math.min(2048, width);
            int min2 = Math.min(2048, (int) (rect.height() * abs2));
            if (min > 0 && min2 > 0) {
                int save = canvas.save();
                canvas.translate(rect.left, rect.top);
                if (isAutoMirrored() && getLayoutDirection() == 1) {
                    canvas.translate(rect.width(), 0.0f);
                    canvas.scale(-1.0f, 1.0f);
                }
                rect.offsetTo(0, 0);
                C0839b30 c0839b30 = this.b;
                Bitmap bitmap = c0839b30.f;
                if (bitmap == null || min != bitmap.getWidth() || min2 != c0839b30.f.getHeight()) {
                    c0839b30.f = Bitmap.createBitmap(min, min2, Bitmap.Config.ARGB_8888);
                    c0839b30.k = true;
                }
                if (!this.o) {
                    C0839b30 c0839b302 = this.b;
                    c0839b302.f.eraseColor(0);
                    Canvas canvas2 = new Canvas(c0839b302.f);
                    C0758a30 c0758a30 = c0839b302.b;
                    c0758a30.a(c0758a30.g, C0758a30.p, canvas2, min, min2);
                } else {
                    C0839b30 c0839b303 = this.b;
                    if (c0839b303.k || c0839b303.g != c0839b303.c || c0839b303.h != c0839b303.d || c0839b303.j != c0839b303.e || c0839b303.i != c0839b303.b.getRootAlpha()) {
                        C0839b30 c0839b304 = this.b;
                        c0839b304.f.eraseColor(0);
                        Canvas canvas3 = new Canvas(c0839b304.f);
                        C0758a30 c0758a302 = c0839b304.b;
                        c0758a302.a(c0758a302.g, C0758a30.p, canvas3, min, min2);
                        C0839b30 c0839b305 = this.b;
                        c0839b305.g = c0839b305.c;
                        c0839b305.h = c0839b305.d;
                        c0839b305.i = c0839b305.b.getRootAlpha();
                        c0839b305.j = c0839b305.e;
                        c0839b305.k = false;
                    }
                }
                C0839b30 c0839b306 = this.b;
                if (c0839b306.b.getRootAlpha() >= 255 && colorFilter == null) {
                    paint = null;
                } else {
                    if (c0839b306.l == null) {
                        Paint paint2 = new Paint();
                        c0839b306.l = paint2;
                        paint2.setFilterBitmap(true);
                    }
                    c0839b306.l.setAlpha(c0839b306.b.getRootAlpha());
                    c0839b306.l.setColorFilter(colorFilter);
                    paint = c0839b306.l;
                }
                canvas.drawBitmap(c0839b306.f, (Rect) null, rect, paint);
                canvas.restoreToCount(save);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.getAlpha();
        }
        return this.b.b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        return super.getChangingConfigurations() | this.b.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.getColorFilter();
        }
        return this.d;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.a != null) {
            return new C0919c30(this.a.getConstantState());
        }
        this.b.a = getChangingConfigurations();
        return this.b;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return (int) this.b.b.i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return (int) this.b.b.h;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.isAutoMirrored();
        }
        return this.b.e;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (!super.isStateful()) {
            C0839b30 c0839b30 = this.b;
            if (c0839b30 != null) {
                C0758a30 c0758a30 = c0839b30.b;
                if (c0758a30.n == null) {
                    c0758a30.n = Boolean.valueOf(c0758a30.g.a());
                }
                if (!c0758a30.n.booleanValue()) {
                    ColorStateList colorStateList = this.b.c;
                    if (colorStateList == null || !colorStateList.isStateful()) {
                        return false;
                    }
                    return true;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [android.graphics.drawable.Drawable$ConstantState, b30] */
    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.n && super.mutate() == this) {
            C0839b30 c0839b30 = this.b;
            ?? constantState = new Drawable.ConstantState();
            constantState.c = null;
            constantState.d = s;
            if (c0839b30 != null) {
                constantState.a = c0839b30.a;
                C0758a30 c0758a30 = new C0758a30(c0839b30.b);
                constantState.b = c0758a30;
                if (c0839b30.b.e != null) {
                    c0758a30.e = new Paint(c0839b30.b.e);
                }
                if (c0839b30.b.d != null) {
                    constantState.b.d = new Paint(c0839b30.b.d);
                }
                constantState.c = c0839b30.c;
                constantState.d = c0839b30.d;
                constantState.e = c0839b30.e;
            }
            this.b = constantState;
            this.n = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean z;
        PorterDuff.Mode mode;
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        C0839b30 c0839b30 = this.b;
        ColorStateList colorStateList = c0839b30.c;
        if (colorStateList != null && (mode = c0839b30.d) != null) {
            this.c = a(colorStateList, mode);
            invalidateSelf();
            z = true;
        } else {
            z = false;
        }
        C0758a30 c0758a30 = c0839b30.b;
        if (c0758a30.n == null) {
            c0758a30.n = Boolean.valueOf(c0758a30.g.a());
        }
        if (c0758a30.n.booleanValue()) {
            boolean b = c0839b30.b.g.b(iArr);
            c0839b30.k |= b;
            if (b) {
                invalidateSelf();
                return true;
            }
        }
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public final void scheduleSelf(Runnable runnable, long j) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j);
        } else {
            super.scheduleSelf(runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else if (this.b.b.getRootAlpha() != i) {
            this.b.b.setRootAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setAutoMirrored(z);
        } else {
            this.b.e = z;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.d = colorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = this.a;
        if (drawable != null) {
            AbstractC2446ud.z(drawable, i);
        } else {
            setTintList(ColorStateList.valueOf(i));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
            return;
        }
        C0839b30 c0839b30 = this.b;
        if (c0839b30.c != colorStateList) {
            c0839b30.c = colorStateList;
            this.c = a(colorStateList, c0839b30.d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setTintMode(mode);
            return;
        }
        C0839b30 c0839b30 = this.b;
        if (c0839b30.d != mode) {
            c0839b30.d = mode;
            this.c = a(c0839b30.c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.setVisible(z, z2);
        }
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable
    public final void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v13, types: [W20, Z20, java.lang.Object] */
    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        int i;
        char c;
        int i2;
        Paint.Cap cap;
        Paint.Join join;
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
            return;
        }
        C0839b30 c0839b30 = this.b;
        c0839b30.b = new C0758a30();
        TypedArray l = O9.l(resources, theme, attributeSet, T9.a);
        C0839b30 c0839b302 = this.b;
        C0758a30 c0758a30 = c0839b302.b;
        int i3 = !O9.i(xmlPullParser, "tintMode") ? -1 : l.getInt(6, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        if (i3 == 3) {
            mode = PorterDuff.Mode.SRC_OVER;
        } else if (i3 != 5) {
            if (i3 != 9) {
                switch (i3) {
                    case 14:
                        mode = PorterDuff.Mode.MULTIPLY;
                        break;
                    case 15:
                        mode = PorterDuff.Mode.SCREEN;
                        break;
                    case 16:
                        mode = PorterDuff.Mode.ADD;
                        break;
                }
            } else {
                mode = PorterDuff.Mode.SRC_ATOP;
            }
        }
        c0839b302.d = mode;
        ColorStateList colorStateList = null;
        int i4 = 1;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "tint") != null) {
            TypedValue typedValue = new TypedValue();
            l.getValue(1, typedValue);
            int i5 = typedValue.type;
            if (i5 == 2) {
                throw new UnsupportedOperationException("Failed to resolve attribute at index 1: " + typedValue);
            }
            if (i5 >= 28 && i5 <= 31) {
                colorStateList = ColorStateList.valueOf(typedValue.data);
            } else {
                Resources resources2 = l.getResources();
                int resourceId = l.getResourceId(1, 0);
                ThreadLocal threadLocal = AbstractC1961od.a;
                try {
                    colorStateList = AbstractC1961od.a(resources2, resources2.getXml(resourceId), theme);
                } catch (Exception e) {
                    Log.e("CSLCompat", "Failed to inflate ColorStateList.", e);
                }
            }
        }
        ColorStateList colorStateList2 = colorStateList;
        if (colorStateList2 != null) {
            c0839b302.c = colorStateList2;
        }
        boolean z = c0839b302.e;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "autoMirrored") != null) {
            z = l.getBoolean(5, z);
        }
        c0839b302.e = z;
        float f = c0758a30.j;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportWidth") != null) {
            f = l.getFloat(7, f);
        }
        c0758a30.j = f;
        float f2 = c0758a30.k;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportHeight") != null) {
            f2 = l.getFloat(8, f2);
        }
        c0758a30.k = f2;
        if (c0758a30.j <= 0.0f) {
            throw new XmlPullParserException(l.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
        }
        if (f2 > 0.0f) {
            c0758a30.h = l.getDimension(3, c0758a30.h);
            float dimension = l.getDimension(2, c0758a30.i);
            c0758a30.i = dimension;
            if (c0758a30.h <= 0.0f) {
                throw new XmlPullParserException(l.getPositionDescription() + "<vector> tag requires width > 0");
            }
            if (dimension > 0.0f) {
                float alpha = c0758a30.getAlpha();
                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "alpha") != null) {
                    alpha = l.getFloat(4, alpha);
                }
                c0758a30.setAlpha(alpha);
                String string = l.getString(0);
                if (string != null) {
                    c0758a30.m = string;
                    c0758a30.o.put(string, c0758a30);
                }
                l.recycle();
                c0839b30.a = getChangingConfigurations();
                c0839b30.k = true;
                C0839b30 c0839b303 = this.b;
                C0758a30 c0758a302 = c0839b303.b;
                ArrayDeque arrayDeque = new ArrayDeque();
                X20 x20 = c0758a302.g;
                K4 k4 = c0758a302.o;
                arrayDeque.push(x20);
                int eventType = xmlPullParser.getEventType();
                int depth = xmlPullParser.getDepth() + 1;
                boolean z2 = true;
                while (eventType != i4 && (xmlPullParser.getDepth() >= depth || eventType != 3)) {
                    if (eventType == 2) {
                        String name = xmlPullParser.getName();
                        X20 x202 = (X20) arrayDeque.peek();
                        i = depth;
                        if ("path".equals(name)) {
                            ?? z20 = new Z20();
                            z20.e = 0.0f;
                            z20.g = 1.0f;
                            z20.h = 1.0f;
                            z20.i = 0.0f;
                            z20.j = 1.0f;
                            z20.k = 0.0f;
                            Paint.Cap cap2 = Paint.Cap.BUTT;
                            z20.l = cap2;
                            Paint.Join join2 = Paint.Join.MITER;
                            z20.m = join2;
                            z20.n = 4.0f;
                            TypedArray l2 = O9.l(resources, theme, attributeSet, T9.c);
                            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                                String string2 = l2.getString(0);
                                if (string2 != null) {
                                    z20.b = string2;
                                }
                                String string3 = l2.getString(2);
                                if (string3 != null) {
                                    z20.a = Ld0.h(string3);
                                }
                                z20.f = O9.h(l2, xmlPullParser, theme, "fillColor", 1);
                                float f3 = z20.h;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillAlpha") != null) {
                                    f3 = l2.getFloat(12, f3);
                                }
                                z20.h = f3;
                                int i6 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineCap") != null ? l2.getInt(8, -1) : -1;
                                Paint.Cap cap3 = z20.l;
                                if (i6 == 0) {
                                    cap = cap2;
                                } else if (i6 != 1) {
                                    cap = i6 != 2 ? cap3 : Paint.Cap.SQUARE;
                                } else {
                                    cap = Paint.Cap.ROUND;
                                }
                                z20.l = cap;
                                int i7 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineJoin") != null ? l2.getInt(9, -1) : -1;
                                Paint.Join join3 = z20.m;
                                if (i7 == 0) {
                                    join = join2;
                                } else if (i7 != 1) {
                                    join = i7 != 2 ? join3 : Paint.Join.BEVEL;
                                } else {
                                    join = Paint.Join.ROUND;
                                }
                                z20.m = join;
                                float f4 = z20.n;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeMiterLimit") != null) {
                                    f4 = l2.getFloat(10, f4);
                                }
                                z20.n = f4;
                                z20.d = O9.h(l2, xmlPullParser, theme, "strokeColor", 3);
                                float f5 = z20.g;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeAlpha") != null) {
                                    f5 = l2.getFloat(11, f5);
                                }
                                z20.g = f5;
                                float f6 = z20.e;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeWidth") != null) {
                                    f6 = l2.getFloat(4, f6);
                                }
                                z20.e = f6;
                                float f7 = z20.j;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathEnd") != null) {
                                    f7 = l2.getFloat(6, f7);
                                }
                                z20.j = f7;
                                float f8 = z20.k;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathOffset") != null) {
                                    f8 = l2.getFloat(7, f8);
                                }
                                z20.k = f8;
                                float f9 = z20.i;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathStart") != null) {
                                    f9 = l2.getFloat(5, f9);
                                }
                                z20.i = f9;
                                int i8 = z20.c;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillType") != null) {
                                    i8 = l2.getInt(13, i8);
                                }
                                z20.c = i8;
                            }
                            l2.recycle();
                            x202.b.add(z20);
                            if (z20.getPathName() != null) {
                                k4.put(z20.getPathName(), z20);
                            }
                            c0839b303.a = c0839b303.a;
                            z2 = false;
                            c = '\b';
                        } else {
                            c = '\b';
                            if ("clip-path".equals(name)) {
                                Z20 z202 = new Z20();
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                                    TypedArray l3 = O9.l(resources, theme, attributeSet, T9.d);
                                    String string4 = l3.getString(0);
                                    if (string4 != null) {
                                        z202.b = string4;
                                    }
                                    String string5 = l3.getString(1);
                                    if (string5 != null) {
                                        z202.a = Ld0.h(string5);
                                    }
                                    z202.c = !O9.i(xmlPullParser, "fillType") ? 0 : l3.getInt(2, 0);
                                    l3.recycle();
                                }
                                x202.b.add(z202);
                                if (z202.getPathName() != null) {
                                    k4.put(z202.getPathName(), z202);
                                }
                                c0839b303.a = c0839b303.a;
                            } else if ("group".equals(name)) {
                                X20 x203 = new X20();
                                TypedArray l4 = O9.l(resources, theme, attributeSet, T9.b);
                                float f10 = x203.c;
                                if (O9.i(xmlPullParser, "rotation")) {
                                    f10 = l4.getFloat(5, f10);
                                }
                                x203.c = f10;
                                x203.d = l4.getFloat(1, x203.d);
                                x203.e = l4.getFloat(2, x203.e);
                                float f11 = x203.f;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleX") != null) {
                                    f11 = l4.getFloat(3, f11);
                                }
                                x203.f = f11;
                                float f12 = x203.g;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleY") != null) {
                                    f12 = l4.getFloat(4, f12);
                                }
                                x203.g = f12;
                                float f13 = x203.h;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateX") != null) {
                                    f13 = l4.getFloat(6, f13);
                                }
                                x203.h = f13;
                                float f14 = x203.i;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateY") != null) {
                                    f14 = l4.getFloat(7, f14);
                                }
                                x203.i = f14;
                                String string6 = l4.getString(0);
                                if (string6 != null) {
                                    x203.k = string6;
                                }
                                x203.c();
                                l4.recycle();
                                x202.b.add(x203);
                                arrayDeque.push(x203);
                                if (x203.getGroupName() != null) {
                                    k4.put(x203.getGroupName(), x203);
                                }
                                c0839b303.a = c0839b303.a;
                            }
                        }
                        i2 = 1;
                    } else {
                        i = depth;
                        c = '\b';
                        i2 = 1;
                        if (eventType == 3 && "group".equals(xmlPullParser.getName())) {
                            arrayDeque.pop();
                        }
                    }
                    eventType = xmlPullParser.next();
                    i4 = i2;
                    depth = i;
                }
                if (!z2) {
                    this.c = a(c0839b30.c, c0839b30.d);
                    return;
                }
                throw new XmlPullParserException("no path defined");
            }
            throw new XmlPullParserException(l.getPositionDescription() + "<vector> tag requires height > 0");
        }
        throw new XmlPullParserException(l.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
    }

    public C1028d30(C0839b30 c0839b30) {
        this.o = true;
        this.p = new float[9];
        this.q = new Matrix();
        this.r = new Rect();
        this.b = c0839b30;
        this.c = a(c0839b30.c, c0839b30.d);
    }
}
