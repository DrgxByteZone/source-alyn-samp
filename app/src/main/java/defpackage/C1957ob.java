package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.carousel.CarouselLayoutManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ob, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1957ob extends AbstractC1944oP {
    public final Paint a;
    public final List b;

    public C1957ob() {
        Paint paint = new Paint();
        this.a = paint;
        this.b = Collections.unmodifiableList(new ArrayList());
        paint.setStrokeWidth(5.0f);
        paint.setColor(-65281);
    }

    @Override // defpackage.AbstractC1944oP
    public final void b(Canvas canvas, RecyclerView recyclerView) {
        Canvas canvas2;
        int E;
        int F;
        int i;
        int i2;
        float dimension = recyclerView.getResources().getDimension(R.dimen.m3_carousel_debug_keyline_width);
        Paint paint = this.a;
        paint.setStrokeWidth(dimension);
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((AbstractC1423hz) it.next()).getClass();
            paint.setColor(AbstractC2123qd.b(0.0f, -65281, -16776961));
            if (((CarouselLayoutManager) recyclerView.getLayoutManager()).C0()) {
                C2038pb c2038pb = ((CarouselLayoutManager) recyclerView.getLayoutManager()).q;
                switch (c2038pb.b) {
                    case 0:
                        i = 0;
                        break;
                    default:
                        i = c2038pb.c.G();
                        break;
                }
                float f = i;
                C2038pb c2038pb2 = ((CarouselLayoutManager) recyclerView.getLayoutManager()).q;
                switch (c2038pb2.b) {
                    case 0:
                        i2 = c2038pb2.c.o;
                        break;
                    default:
                        CarouselLayoutManager carouselLayoutManager = c2038pb2.c;
                        i2 = carouselLayoutManager.o - carouselLayoutManager.D();
                        break;
                }
                canvas2 = canvas;
                canvas2.drawLine(0.0f, f, 0.0f, i2, paint);
            } else {
                canvas2 = canvas;
                C2038pb c2038pb3 = ((CarouselLayoutManager) recyclerView.getLayoutManager()).q;
                switch (c2038pb3.b) {
                    case 0:
                        E = c2038pb3.c.E();
                        break;
                    default:
                        E = 0;
                        break;
                }
                float f2 = E;
                C2038pb c2038pb4 = ((CarouselLayoutManager) recyclerView.getLayoutManager()).q;
                switch (c2038pb4.b) {
                    case 0:
                        CarouselLayoutManager carouselLayoutManager2 = c2038pb4.c;
                        F = carouselLayoutManager2.n - carouselLayoutManager2.F();
                        break;
                    default:
                        F = c2038pb4.c.n;
                        break;
                }
                canvas2.drawLine(f2, 0.0f, F, 0.0f, paint);
            }
            canvas = canvas2;
        }
    }
}
