package com.applovin.exoplayer2.ui;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.q;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
final class i {
    private int Oi;
    private int Qa;
    private int Qc;
    private float VV;
    private int VX;
    private int VY;
    private CharSequence YA;
    private Layout.Alignment YB;
    private Bitmap YC;
    private float YD;
    private int YE;
    private int YF;
    private float YG;
    private int YH;
    private float YI;
    private float YJ;
    private float YK;
    private float YL;
    private int YM;
    private int YN;
    private int YO;
    private int YP;
    private StaticLayout YQ;
    private StaticLayout YR;
    private int YS;
    private int YT;
    private int YU;
    private Rect YV;
    private final float Ys;
    private final float Yt;
    private final float Yu;
    private final float Yv;
    private final float Yw;
    private final TextPaint Yx;
    private final Paint Yy;
    private final Paint Yz;

    public i(Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, new int[]{R.attr.lineSpacingExtra, R.attr.lineSpacingMultiplier}, 0, 0);
        this.Yw = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.Yv = obtainStyledAttributes.getFloat(1, 1.0f);
        obtainStyledAttributes.recycle();
        float round = Math.round((context.getResources().getDisplayMetrics().densityDpi * 2.0f) / 160.0f);
        this.Ys = round;
        this.Yt = round;
        this.Yu = round;
        TextPaint textPaint = new TextPaint();
        this.Yx = textPaint;
        textPaint.setAntiAlias(true);
        textPaint.setSubpixelText(true);
        Paint paint = new Paint();
        this.Yy = paint;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        Paint paint2 = new Paint();
        this.Yz = paint2;
        paint2.setAntiAlias(true);
        paint2.setFilterBitmap(true);
    }

    private void c(Canvas canvas) {
        Canvas canvas2;
        int i;
        StaticLayout staticLayout = this.YQ;
        StaticLayout staticLayout2 = this.YR;
        if (staticLayout != null && staticLayout2 != null) {
            int save = canvas.save();
            canvas.translate(this.YS, this.YT);
            if (Color.alpha(this.Oi) > 0) {
                this.Yy.setColor(this.Oi);
                canvas2 = canvas;
                canvas2.drawRect(-this.YU, 0.0f, staticLayout.getWidth() + this.YU, staticLayout.getHeight(), this.Yy);
            } else {
                canvas2 = canvas;
            }
            int i2 = this.VX;
            boolean z = true;
            if (i2 == 1) {
                this.Yx.setStrokeJoin(Paint.Join.ROUND);
                this.Yx.setStrokeWidth(this.Ys);
                this.Yx.setColor(this.VY);
                this.Yx.setStyle(Paint.Style.FILL_AND_STROKE);
                staticLayout2.draw(canvas2);
            } else if (i2 == 2) {
                TextPaint textPaint = this.Yx;
                float f = this.Yt;
                float f2 = this.Yu;
                textPaint.setShadowLayer(f, f2, f2, this.VY);
            } else if (i2 == 3 || i2 == 4) {
                if (i2 != 3) {
                    z = false;
                }
                int i3 = -1;
                if (z) {
                    i = -1;
                } else {
                    i = this.VY;
                }
                if (z) {
                    i3 = this.VY;
                }
                float f3 = this.Yt / 2.0f;
                this.Yx.setColor(this.Qa);
                this.Yx.setStyle(Paint.Style.FILL);
                float f4 = -f3;
                this.Yx.setShadowLayer(this.Yt, f4, f4, i);
                staticLayout2.draw(canvas2);
                this.Yx.setShadowLayer(this.Yt, f3, f3, i3);
            }
            this.Yx.setColor(this.Qa);
            this.Yx.setStyle(Paint.Style.FILL);
            staticLayout.draw(canvas2);
            this.Yx.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
            canvas2.restoreToCount(save);
        }
    }

    private void d(Canvas canvas) {
        canvas.drawBitmap(this.YC, (Rect) null, this.YV, this.Yz);
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x019d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void nU() {
        SpannableStringBuilder spannableStringBuilder;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        CharSequence charSequence = this.YA;
        if (charSequence instanceof SpannableStringBuilder) {
            spannableStringBuilder = (SpannableStringBuilder) charSequence;
        } else {
            spannableStringBuilder = new SpannableStringBuilder(this.YA);
        }
        SpannableStringBuilder spannableStringBuilder2 = spannableStringBuilder;
        int i6 = this.YO - this.YM;
        int i7 = this.YP - this.YN;
        this.Yx.setTextSize(this.YK);
        int i8 = (int) ((this.YK * 0.125f) + 0.5f);
        int i9 = i8 * 2;
        int i10 = i6 - i9;
        float f = this.YI;
        float f2 = -3.4028235E38f;
        if (f != -3.4028235E38f) {
            i10 = (int) (i10 * f);
        }
        int i11 = i10;
        String str = "SubtitlePainter";
        if (i11 <= 0) {
            q.h("SubtitlePainter", "Skipped drawing subtitle cue (insufficient space)");
            return;
        }
        if (this.YL > 0.0f) {
            spannableStringBuilder2.setSpan(new AbsoluteSizeSpan((int) this.YL), 0, spannableStringBuilder2.length(), 16711680);
        }
        SpannableStringBuilder spannableStringBuilder3 = new SpannableStringBuilder(spannableStringBuilder2);
        if (this.VX == 1) {
            ForegroundColorSpan[] foregroundColorSpanArr = (ForegroundColorSpan[]) spannableStringBuilder3.getSpans(0, spannableStringBuilder3.length(), ForegroundColorSpan.class);
            int length = foregroundColorSpanArr.length;
            int i12 = 0;
            while (i12 < length) {
                spannableStringBuilder3.removeSpan(foregroundColorSpanArr[i12]);
                i12++;
                f2 = f2;
            }
        }
        float f3 = f2;
        if (Color.alpha(this.Qc) > 0) {
            int i13 = this.VX;
            if (i13 != 0 && i13 != 2) {
                spannableStringBuilder3.setSpan(new BackgroundColorSpan(this.Qc), 0, spannableStringBuilder3.length(), 16711680);
            } else {
                spannableStringBuilder2.setSpan(new BackgroundColorSpan(this.Qc), 0, spannableStringBuilder2.length(), 16711680);
            }
        }
        Layout.Alignment alignment = this.YB;
        if (alignment == null) {
            alignment = Layout.Alignment.ALIGN_CENTER;
        }
        Layout.Alignment alignment2 = alignment;
        StaticLayout staticLayout = new StaticLayout(spannableStringBuilder2, this.Yx, i11, alignment2, this.Yv, this.Yw, true);
        this.YQ = staticLayout;
        int height = staticLayout.getHeight();
        int lineCount = this.YQ.getLineCount();
        int i14 = 0;
        int i15 = 0;
        while (i15 < lineCount) {
            i14 = Math.max((int) Math.ceil(this.YQ.getLineWidth(i15)), i14);
            i15++;
            str = str;
        }
        String str2 = str;
        if (this.YI == f3 || i14 >= i11) {
            i11 = i14;
        }
        int i16 = i11 + i9;
        float f4 = this.YG;
        if (f4 != f3) {
            int round = Math.round(i6 * f4);
            int i17 = this.YM;
            int i18 = round + i17;
            int i19 = this.YH;
            if (i19 != 1) {
                if (i19 == 2) {
                    i18 -= i16;
                }
            } else {
                i18 = ((i18 * 2) - i16) / 2;
            }
            i = Math.max(i18, i17);
            i2 = Math.min(i16 + i, this.YO);
        } else {
            i = ((i6 - i16) / 2) + this.YM;
            i2 = i + i16;
        }
        int i20 = i2 - i;
        if (i20 <= 0) {
            q.h(str2, "Skipped drawing subtitle cue (invalid horizontal positioning)");
            return;
        }
        float f5 = this.YD;
        if (f5 != f3) {
            if (this.YE == 0) {
                i3 = Math.round(i7 * f5) + this.YN;
                int i21 = this.YF;
                if (i21 != 2) {
                    if (i21 == 1) {
                        i3 = ((i3 * 2) - height) / 2;
                    }
                    i4 = i3 + height;
                    i5 = this.YP;
                    if (i4 <= i5) {
                        i3 = i5 - height;
                    } else {
                        int i22 = this.YN;
                        if (i3 < i22) {
                            i3 = i22;
                        }
                    }
                }
                i3 -= height;
                i4 = i3 + height;
                i5 = this.YP;
                if (i4 <= i5) {
                }
            } else {
                int lineBottom = this.YQ.getLineBottom(0) - this.YQ.getLineTop(0);
                float f6 = this.YD;
                if (f6 >= 0.0f) {
                    i3 = Math.round(f6 * lineBottom) + this.YN;
                    i4 = i3 + height;
                    i5 = this.YP;
                    if (i4 <= i5) {
                    }
                } else {
                    i3 = Math.round((f6 + 1.0f) * lineBottom) + this.YP;
                    i3 -= height;
                    i4 = i3 + height;
                    i5 = this.YP;
                    if (i4 <= i5) {
                    }
                }
            }
        } else {
            i3 = (this.YP - height) - ((int) (i7 * this.VV));
        }
        this.YQ = new StaticLayout(spannableStringBuilder2, this.Yx, i20, alignment2, this.Yv, this.Yw, true);
        this.YR = new StaticLayout(spannableStringBuilder3, this.Yx, i20, alignment2, this.Yv, this.Yw, true);
        this.YS = i;
        this.YT = i3;
        this.YU = i8;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void nV() {
        int round;
        float f;
        int i;
        float f2;
        Bitmap bitmap = this.YC;
        int i2 = this.YO;
        int i3 = this.YM;
        int i4 = this.YP;
        int i5 = this.YN;
        float f3 = i2 - i3;
        float f4 = (this.YG * f3) + i3;
        float f5 = i4 - i5;
        float f6 = (this.YD * f5) + i5;
        int round2 = Math.round(f3 * this.YI);
        float f7 = this.YJ;
        if (f7 != -3.4028235E38f) {
            round = Math.round(f5 * f7);
        } else {
            round = Math.round((bitmap.getHeight() / bitmap.getWidth()) * round2);
        }
        int i6 = this.YH;
        if (i6 == 2) {
            f = round2;
        } else {
            if (i6 == 1) {
                f = round2 / 2;
            }
            int round3 = Math.round(f4);
            i = this.YF;
            if (i != 2) {
                f2 = round;
            } else {
                if (i == 1) {
                    f2 = round / 2;
                }
                int round4 = Math.round(f6);
                this.YV = new Rect(round3, round4, round2 + round3, round + round4);
            }
            f6 -= f2;
            int round42 = Math.round(f6);
            this.YV = new Rect(round3, round42, round2 + round3, round + round42);
        }
        f4 -= f;
        int round32 = Math.round(f4);
        i = this.YF;
        if (i != 2) {
        }
        f6 -= f2;
        int round422 = Math.round(f6);
        this.YV = new Rect(round32, round422, round2 + round32, round + round422);
    }

    public void a(com.applovin.exoplayer2.i.a aVar, c cVar, float f, float f2, float f3, Canvas canvas, int i, int i2, int i3, int i4) {
        int i5;
        boolean z = aVar.NZ == null;
        if (!z) {
            i5 = -16777216;
        } else if (TextUtils.isEmpty(aVar.NW)) {
            return;
        } else {
            i5 = aVar.Oh ? aVar.Oi : cVar.Oi;
        }
        if (a(this.YA, aVar.NW) && ai.r(this.YB, aVar.NX) && this.YC == aVar.NZ && this.YD == aVar.Oa && this.YE == aVar.Ob && ai.r(Integer.valueOf(this.YF), Integer.valueOf(aVar.Oc)) && this.YG == aVar.Od && ai.r(Integer.valueOf(this.YH), Integer.valueOf(aVar.Oe)) && this.YI == aVar.Of && this.YJ == aVar.Og && this.Qa == cVar.Qa && this.Qc == cVar.Qc && this.Oi == i5 && this.VX == cVar.VX && this.VY == cVar.VY && ai.r(this.Yx.getTypeface(), cVar.VZ) && this.YK == f && this.YL == f2 && this.VV == f3 && this.YM == i && this.YN == i2 && this.YO == i3 && this.YP == i4) {
            a(canvas, z);
            return;
        }
        this.YA = aVar.NW;
        this.YB = aVar.NX;
        this.YC = aVar.NZ;
        this.YD = aVar.Oa;
        this.YE = aVar.Ob;
        this.YF = aVar.Oc;
        this.YG = aVar.Od;
        this.YH = aVar.Oe;
        this.YI = aVar.Of;
        this.YJ = aVar.Og;
        this.Qa = cVar.Qa;
        this.Qc = cVar.Qc;
        this.Oi = i5;
        this.VX = cVar.VX;
        this.VY = cVar.VY;
        this.Yx.setTypeface(cVar.VZ);
        this.YK = f;
        this.YL = f2;
        this.VV = f3;
        this.YM = i;
        this.YN = i2;
        this.YO = i3;
        this.YP = i4;
        if (z) {
            com.applovin.exoplayer2.l.a.checkNotNull(this.YA);
            nU();
        } else {
            com.applovin.exoplayer2.l.a.checkNotNull(this.YC);
            nV();
        }
        a(canvas, z);
    }

    private void a(Canvas canvas, boolean z) {
        if (z) {
            c(canvas);
            return;
        }
        com.applovin.exoplayer2.l.a.checkNotNull(this.YV);
        com.applovin.exoplayer2.l.a.checkNotNull(this.YC);
        d(canvas);
    }

    private static boolean a(CharSequence charSequence, CharSequence charSequence2) {
        if (charSequence != charSequence2) {
            return charSequence != null && charSequence.equals(charSequence2);
        }
        return true;
    }
}
