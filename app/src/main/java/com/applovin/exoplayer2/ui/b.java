package com.applovin.exoplayer2.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.View;
import com.applovin.exoplayer2.i.a;
import com.applovin.exoplayer2.ui.SubtitleView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
final class b extends View implements SubtitleView.a {
    private List<com.applovin.exoplayer2.i.a> OV;
    private int Oj;
    private float Ok;
    private final List<i> VS;
    private c VU;
    private float VV;

    public b(Context context) {
        this(context, null);
    }

    @Override // com.applovin.exoplayer2.ui.SubtitleView.a
    public void a(List<com.applovin.exoplayer2.i.a> list, c cVar, float f, int i, float f2) {
        this.OV = list;
        this.VU = cVar;
        this.Ok = f;
        this.Oj = i;
        this.VV = f2;
        while (this.VS.size() < list.size()) {
            this.VS.add(new i(getContext()));
        }
        invalidate();
    }

    @Override // android.view.View
    public void dispatchDraw(Canvas canvas) {
        List<com.applovin.exoplayer2.i.a> list = this.OV;
        if (!list.isEmpty()) {
            int height = getHeight();
            int paddingLeft = getPaddingLeft();
            int paddingTop = getPaddingTop();
            int width = getWidth() - getPaddingRight();
            int paddingBottom = height - getPaddingBottom();
            if (paddingBottom > paddingTop && width > paddingLeft) {
                int i = paddingBottom - paddingTop;
                float a = j.a(this.Oj, this.Ok, height, i);
                if (a > 0.0f) {
                    int size = list.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        com.applovin.exoplayer2.i.a aVar = list.get(i2);
                        if (aVar.Ol != Integer.MIN_VALUE) {
                            aVar = a(aVar);
                        }
                        this.VS.get(i2).a(aVar, this.VU, a, j.a(aVar.Oj, aVar.Ok, height, i), this.VV, canvas, paddingLeft, paddingTop, width, paddingBottom);
                    }
                }
            }
        }
    }

    public b(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.VS = new ArrayList();
        this.OV = Collections.EMPTY_LIST;
        this.Oj = 0;
        this.Ok = 0.0533f;
        this.VU = c.VW;
        this.VV = 0.08f;
    }

    private static com.applovin.exoplayer2.i.a a(com.applovin.exoplayer2.i.a aVar) {
        a.C0026a a = aVar.lP().o(-3.4028235E38f).eg(Integer.MIN_VALUE).a((Layout.Alignment) null);
        if (aVar.Ob == 0) {
            a.b(1.0f - aVar.Oa, 0);
        } else {
            a.b((-aVar.Oa) - 1.0f, 1);
        }
        int i = aVar.Oc;
        if (i == 0) {
            a.ef(2);
        } else if (i == 2) {
            a.ef(0);
        }
        return a.lU();
    }
}
