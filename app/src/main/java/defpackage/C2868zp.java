package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import com.facebook.imageutils.JfifUtil;
import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: zp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2868zp extends Drawable implements Drawable.Callback, InterfaceC1024d10, InterfaceC0915c10 {
    public long B;
    public final int[] C;
    public final int[] D;
    public int E;
    public final boolean[] G;
    public int H;
    public boolean I;
    public final boolean J;
    public InterfaceC1024d10 a;
    public final Drawable[] c;
    public final InterfaceC1329gm[] d;
    public final Drawable[] r;
    public final int s;
    public int t;
    public int v;
    public final C1410hm b = new C1410hm();
    public final Rect n = new Rect();
    public boolean o = false;
    public boolean p = false;
    public boolean q = false;

    public C2868zp(Drawable[] drawableArr) {
        Drawable[] drawableArr2;
        boolean z;
        this.c = drawableArr;
        int i = 0;
        while (true) {
            drawableArr2 = this.c;
            if (i >= drawableArr2.length) {
                break;
            }
            O9.p(drawableArr2[i], this, this);
            i++;
        }
        this.d = new InterfaceC1329gm[drawableArr2.length];
        this.J = true;
        if (drawableArr.length >= 1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.r = drawableArr;
            int[] iArr = new int[drawableArr.length];
            this.C = iArr;
            int[] iArr2 = new int[drawableArr.length];
            this.D = iArr2;
            this.E = JfifUtil.MARKER_FIRST_BYTE;
            boolean[] zArr = new boolean[drawableArr.length];
            this.G = zArr;
            this.H = 0;
            this.s = 2;
            this.t = 2;
            Arrays.fill(iArr, 0);
            iArr[0] = 255;
            Arrays.fill(iArr2, 0);
            iArr2[0] = 255;
            Arrays.fill(zArr, false);
            zArr[0] = true;
            return;
        }
        throw new IllegalStateException("At least one layer required!");
    }

    public final void a() {
        this.H--;
        invalidateSelf();
    }

    public final void b() {
        int i;
        this.t = 2;
        for (int i2 = 0; i2 < this.r.length; i2++) {
            if (this.G[i2]) {
                i = JfifUtil.MARKER_FIRST_BYTE;
            } else {
                i = 0;
            }
            this.D[i2] = i;
        }
        invalidateSelf();
    }

    public final Drawable c(int i) {
        boolean z;
        boolean z2 = false;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC2781yj.g(Boolean.valueOf(z));
        Drawable[] drawableArr = this.c;
        if (i < drawableArr.length) {
            z2 = true;
        }
        AbstractC2781yj.g(Boolean.valueOf(z2));
        return drawableArr[i];
    }

    public final Drawable d(Drawable drawable, int i) {
        boolean z;
        boolean z2 = true;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            Drawable[] drawableArr = this.c;
            if (i >= drawableArr.length) {
                z2 = false;
            }
            if (z2) {
                Drawable drawable2 = drawableArr[i];
                if (drawable != drawable2) {
                    if (drawable != null && this.q) {
                        drawable.mutate();
                    }
                    O9.p(drawableArr[i], null, null);
                    O9.p(drawable, null, null);
                    O9.r(drawable, this.b);
                    O9.g(drawable, this);
                    O9.p(drawable, this, this);
                    this.p = false;
                    drawableArr[i] = drawable;
                    invalidateSelf();
                }
                return drawable2;
            }
            throw new IllegalArgumentException();
        }
        throw new IllegalArgumentException();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float f;
        boolean f2;
        int i;
        boolean z;
        int i2 = this.t;
        Drawable[] drawableArr = this.r;
        int[] iArr = this.D;
        int i3 = 2;
        if (i2 != 0) {
            if (i2 != 1) {
                f2 = true;
            } else {
                if (this.v > 0) {
                    z = true;
                } else {
                    z = false;
                }
                AbstractC2781yj.k(z);
                f2 = f(((float) (SystemClock.uptimeMillis() - this.B)) / this.v);
                if (!f2) {
                    i3 = 1;
                }
                this.t = i3;
            }
        } else {
            System.arraycopy(iArr, 0, this.C, 0, drawableArr.length);
            this.B = SystemClock.uptimeMillis();
            if (this.v == 0) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            f2 = f(f);
            if (!this.I && (i = this.s) >= 0) {
                boolean[] zArr = this.G;
                if (i < zArr.length && zArr[i]) {
                    this.I = true;
                }
            }
            if (!f2) {
                i3 = 1;
            }
            this.t = i3;
        }
        for (int i4 = 0; i4 < drawableArr.length; i4++) {
            Drawable drawable = drawableArr[i4];
            int ceil = (int) Math.ceil((iArr[i4] * this.E) / 255.0d);
            if (drawable != null && ceil > 0) {
                this.H++;
                if (this.J) {
                    drawable.mutate();
                }
                drawable.setAlpha(ceil);
                this.H--;
                drawable.draw(canvas);
            }
        }
        if (f2) {
            if (!this.I) {
                return;
            }
            this.I = false;
            return;
        }
        invalidateSelf();
    }

    @Override // defpackage.InterfaceC1024d10
    public final void e(Matrix matrix) {
        InterfaceC1024d10 interfaceC1024d10 = this.a;
        if (interfaceC1024d10 != null) {
            interfaceC1024d10.e(matrix);
        } else {
            matrix.reset();
        }
    }

    public final boolean f(float f) {
        int i;
        boolean z = true;
        for (int i2 = 0; i2 < this.r.length; i2++) {
            boolean z2 = this.G[i2];
            if (z2) {
                i = 1;
            } else {
                i = -1;
            }
            int i3 = (int) ((i * JfifUtil.MARKER_FIRST_BYTE * f) + this.C[i2]);
            int[] iArr = this.D;
            iArr[i2] = i3;
            if (i3 < 0) {
                iArr[i2] = 0;
            }
            if (iArr[i2] > 255) {
                iArr[i2] = 255;
            }
            if (z2 && iArr[i2] < 255) {
                z = false;
            }
            if (!z2 && iArr[i2] > 0) {
                z = false;
            }
        }
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.E;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        int i = 0;
        int i2 = -1;
        while (true) {
            Drawable[] drawableArr = this.c;
            if (i >= drawableArr.length) {
                break;
            }
            Drawable drawable = drawableArr[i];
            if (drawable != null) {
                i2 = Math.max(i2, drawable.getIntrinsicHeight());
            }
            i++;
        }
        if (i2 <= 0) {
            return -1;
        }
        return i2;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        int i = 0;
        int i2 = -1;
        while (true) {
            Drawable[] drawableArr = this.c;
            if (i >= drawableArr.length) {
                break;
            }
            Drawable drawable = drawableArr[i];
            if (drawable != null) {
                i2 = Math.max(i2, drawable.getIntrinsicWidth());
            }
            i++;
        }
        if (i2 <= 0) {
            return -1;
        }
        return i2;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable[] drawableArr = this.c;
        if (drawableArr.length == 0) {
            return -2;
        }
        int i = -1;
        for (int i2 = 1; i2 < drawableArr.length; i2++) {
            Drawable drawable = drawableArr[i2];
            if (drawable != null) {
                i = Drawable.resolveOpacity(i, drawable.getOpacity());
            }
        }
        return i;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        int i = 0;
        rect.left = 0;
        rect.top = 0;
        rect.right = 0;
        rect.bottom = 0;
        while (true) {
            Drawable[] drawableArr = this.c;
            if (i < drawableArr.length) {
                Drawable drawable = drawableArr[i];
                if (drawable != null) {
                    Rect rect2 = this.n;
                    drawable.getPadding(rect2);
                    rect.left = Math.max(rect.left, rect2.left);
                    rect.top = Math.max(rect.top, rect2.top);
                    rect.right = Math.max(rect.right, rect2.right);
                    rect.bottom = Math.max(rect.bottom, rect2.bottom);
                }
                i++;
            } else {
                return true;
            }
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        if (this.H == 0) {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        if (!this.p) {
            this.o = false;
            int i = 0;
            while (true) {
                Drawable[] drawableArr = this.c;
                boolean z = true;
                if (i >= drawableArr.length) {
                    break;
                }
                Drawable drawable = drawableArr[i];
                boolean z2 = this.o;
                if (drawable == null || !drawable.isStateful()) {
                    z = false;
                }
                this.o = z2 | z;
                i++;
            }
            this.p = true;
        }
        return this.o;
    }

    @Override // defpackage.InterfaceC1024d10
    public final void m(RectF rectF) {
        InterfaceC1024d10 interfaceC1024d10 = this.a;
        if (interfaceC1024d10 != null) {
            interfaceC1024d10.m(rectF);
        } else {
            rectF.set(getBounds());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        int i = 0;
        while (true) {
            Drawable[] drawableArr = this.c;
            if (i < drawableArr.length) {
                Drawable drawable = drawableArr[i];
                if (drawable != null) {
                    drawable.mutate();
                }
                i++;
            } else {
                this.q = true;
                return this;
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        int i = 0;
        while (true) {
            Drawable[] drawableArr = this.c;
            if (i < drawableArr.length) {
                Drawable drawable = drawableArr[i];
                if (drawable != null) {
                    drawable.setBounds(rect);
                }
                i++;
            } else {
                return;
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        int i2 = 0;
        boolean z = false;
        while (true) {
            Drawable[] drawableArr = this.c;
            if (i2 < drawableArr.length) {
                Drawable drawable = drawableArr[i2];
                if (drawable != null && drawable.setLevel(i)) {
                    z = true;
                }
                i2++;
            } else {
                return z;
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        int i = 0;
        boolean z = false;
        while (true) {
            Drawable[] drawableArr = this.c;
            if (i < drawableArr.length) {
                Drawable drawable = drawableArr[i];
                if (drawable != null && drawable.setState(iArr)) {
                    z = true;
                }
                i++;
            } else {
                return z;
            }
        }
    }

    @Override // defpackage.InterfaceC0915c10
    public final void q(InterfaceC1024d10 interfaceC1024d10) {
        this.a = interfaceC1024d10;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.E != i) {
            this.E = i;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        boolean z;
        C1410hm c1410hm = this.b;
        c1410hm.c = colorFilter;
        int i = 0;
        if (colorFilter != null) {
            z = true;
        } else {
            z = false;
        }
        c1410hm.b = z;
        while (true) {
            Drawable[] drawableArr = this.c;
            if (i < drawableArr.length) {
                Drawable drawable = drawableArr[i];
                if (drawable != null) {
                    drawable.setColorFilter(colorFilter);
                }
                i++;
            } else {
                return;
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z) {
        this.b.d = z ? 1 : 0;
        int i = 0;
        while (true) {
            Drawable[] drawableArr = this.c;
            if (i < drawableArr.length) {
                Drawable drawable = drawableArr[i];
                if (drawable != null) {
                    drawable.setDither(z);
                }
                i++;
            } else {
                return;
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setFilterBitmap(boolean z) {
        this.b.e = z ? 1 : 0;
        int i = 0;
        while (true) {
            Drawable[] drawableArr = this.c;
            if (i < drawableArr.length) {
                Drawable drawable = drawableArr[i];
                if (drawable != null) {
                    drawable.setFilterBitmap(z);
                }
                i++;
            } else {
                return;
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspot(float f, float f2) {
        int i = 0;
        while (true) {
            Drawable[] drawableArr = this.c;
            if (i < drawableArr.length) {
                Drawable drawable = drawableArr[i];
                if (drawable != null) {
                    drawable.setHotspot(f, f2);
                }
                i++;
            } else {
                return;
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        int i = 0;
        while (true) {
            Drawable[] drawableArr = this.c;
            if (i < drawableArr.length) {
                Drawable drawable = drawableArr[i];
                if (drawable != null) {
                    drawable.setVisible(z, z2);
                }
                i++;
            } else {
                return visible;
            }
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        unscheduleSelf(runnable);
    }
}
