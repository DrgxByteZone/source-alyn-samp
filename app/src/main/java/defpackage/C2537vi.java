package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.View;
import com.facebook.react.bridge.UiThreadUtil;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: vi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2537vi extends View {
    public final Paint a;
    public final HashMap b;
    public final HashMap c;
    public final Paint d;
    public List n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2537vi(C1102e00 c1102e00) {
        super(c1102e00);
        AbstractC0435Nx.j(c1102e00, "context");
        Paint paint = new Paint();
        this.a = paint;
        this.b = new HashMap();
        this.c = new HashMap();
        Paint paint2 = new Paint();
        this.d = paint2;
        this.n = new ArrayList();
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(6.0f);
        paint2.setStyle(Paint.Style.FILL);
        paint2.setColor(-859248897);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        AbstractC0435Nx.j(canvas, "canvas");
        super.onDraw(canvas);
        for (Object obj : this.b.values()) {
            AbstractC0435Nx.i(obj, "next(...)");
            W00 w00 = (W00) obj;
            int i = w00.c;
            Paint paint = this.a;
            paint.setColor(i);
            canvas.drawRect(w00.b, paint);
            int i2 = w00.a;
            RunnableC2456ui runnableC2456ui = new RunnableC2456ui(i2, 0, this);
            Integer valueOf = Integer.valueOf(i2);
            HashMap hashMap = this.c;
            if (!hashMap.containsKey(valueOf)) {
                hashMap.put(Integer.valueOf(i2), runnableC2456ui);
                UiThreadUtil.runOnUiThread(runnableC2456ui, 2000L);
            }
        }
        Iterator it = this.n.iterator();
        while (it.hasNext()) {
            canvas.drawRect((RectF) it.next(), this.d);
        }
    }

    public final void setHighlightedElementsRectangles(List<RectF> list) {
        AbstractC0435Nx.j(list, "elementsRectangles");
        this.n = list;
        invalidate();
    }

    public final void setTraceUpdates(List<W00> list) {
        AbstractC0435Nx.j(list, "traceUpdates");
        for (W00 w00 : list) {
            int i = w00.a;
            Integer valueOf = Integer.valueOf(i);
            HashMap hashMap = this.c;
            if (hashMap.containsKey(valueOf)) {
                Runnable runnable = (Runnable) hashMap.get(Integer.valueOf(i));
                if (runnable != null) {
                    UiThreadUtil.removeOnUiThread(runnable);
                }
                hashMap.remove(Integer.valueOf(i));
            }
            this.b.put(Integer.valueOf(i), w00);
        }
        invalidate();
    }
}
