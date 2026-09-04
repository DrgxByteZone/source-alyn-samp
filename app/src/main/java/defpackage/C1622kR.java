package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: kR, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1622kR extends AbstractC1946oR {
    public static final /* synthetic */ int O = 0;
    public final Paint K;
    public final Bitmap L;
    public WeakReference M;
    public RectF N;

    public C1622kR(Resources resources, Bitmap bitmap, Paint paint) {
        super(new BitmapDrawable(resources, bitmap));
        Paint paint2 = new Paint();
        this.K = paint2;
        Paint paint3 = new Paint(1);
        this.N = null;
        this.L = bitmap;
        if (paint != null) {
            paint2.set(paint);
        }
        paint2.setFlags(1);
        paint3.setStyle(Paint.Style.STROKE);
    }

    @Override // defpackage.AbstractC1946oR
    public final void d() {
        super.d();
        if (this.N == null) {
            this.N = new RectF();
        }
        this.G.mapRect(this.N, this.s);
    }

    @Override // defpackage.AbstractC1946oR, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean z;
        Shader shader;
        AbstractC0430Ns.r();
        if (this.b && this.L != null) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            super.draw(canvas);
            AbstractC0430Ns.r();
            return;
        }
        d();
        a();
        WeakReference weakReference = this.M;
        Paint paint = this.K;
        Bitmap bitmap = this.L;
        if (weakReference == null || weakReference.get() != bitmap) {
            this.M = new WeakReference(bitmap);
            if (bitmap != null) {
                Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                paint.setShader(new BitmapShader(bitmap, tileMode, tileMode));
                this.d = true;
            }
        }
        if (this.d && (shader = paint.getShader()) != null) {
            shader.setLocalMatrix(this.G);
            this.d = false;
        }
        paint.setFilterBitmap(this.H);
        int save = canvas.save();
        canvas.concat(this.E);
        RectF rectF = this.N;
        Path path = this.c;
        if (rectF != null) {
            int save2 = canvas.save();
            canvas.clipRect(this.N);
            canvas.drawPath(path, paint);
            canvas.restoreToCount(save2);
        } else {
            canvas.drawPath(path, paint);
        }
        canvas.restoreToCount(save);
        AbstractC0430Ns.r();
    }

    @Override // defpackage.AbstractC1946oR, android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        super.setAlpha(i);
        Paint paint = this.K;
        if (i != paint.getAlpha()) {
            paint.setAlpha(i);
            super.setAlpha(i);
            invalidateSelf();
        }
    }

    @Override // defpackage.AbstractC1946oR, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        super.setColorFilter(colorFilter);
        this.K.setColorFilter(colorFilter);
    }

    @Override // defpackage.AbstractC1946oR, defpackage.InterfaceC1541jR
    public final void l() {
    }
}
