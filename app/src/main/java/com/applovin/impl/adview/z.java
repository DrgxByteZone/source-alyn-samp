package com.applovin.impl.adview;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import com.applovin.impl.adview.j;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@SuppressLint({"ViewConstructor"})
/* loaded from: classes.dex */
public final class z extends j {
    private static final Paint ahY = new Paint(1);
    private static final Paint ahc = new Paint(1);
    private static final Paint ahZ = new Paint(1);

    public z(Context context) {
        super(context);
        ahY.setColor(-1);
        ahc.setColor(-16777216);
        Paint paint = ahZ;
        paint.setColor(-1);
        paint.setStyle(Paint.Style.STROKE);
    }

    public float getCenter() {
        return getSize() / 2.0f;
    }

    public float getCrossOffset() {
        return this.ahA * 10.0f;
    }

    public float getInnerCircleOffset() {
        return this.ahA * 2.0f;
    }

    public float getInnerCircleRadius() {
        return getCenter() - getInnerCircleOffset();
    }

    public float getStrokeWidth() {
        return this.ahA * 3.0f;
    }

    @Override // com.applovin.impl.adview.j
    public j.a getStyle() {
        return j.a.WHITE_ON_BLACK;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float center = getCenter();
        canvas.drawCircle(center, center, center, ahY);
        canvas.drawCircle(center, center, getInnerCircleRadius(), ahc);
        float crossOffset = getCrossOffset();
        float size = getSize() - crossOffset;
        Paint paint = ahZ;
        paint.setStrokeWidth(getStrokeWidth());
        canvas.drawLine(crossOffset, crossOffset, size, size, paint);
        canvas.drawLine(crossOffset, size, size, crossOffset, paint);
    }
}
