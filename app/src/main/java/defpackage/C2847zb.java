package defpackage;

import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: zb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2847zb extends Property {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2847zb(Class cls, String str, int i) {
        super(cls, str);
        this.a = i;
    }

    @Override // android.util.Property
    public final Object get(Object obj) {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            case 2:
                return null;
            case 3:
                return null;
            case 4:
                return null;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                return Float.valueOf(((HY) obj).P);
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                return Float.valueOf(AbstractC2403u40.a.j((View) obj));
            default:
                return ((View) obj).getClipBounds();
        }
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                C0128Cb c0128Cb = (C0128Cb) obj;
                PointF pointF = (PointF) obj2;
                c0128Cb.getClass();
                c0128Cb.a = Math.round(pointF.x);
                int round = Math.round(pointF.y);
                c0128Cb.b = round;
                int i = c0128Cb.f + 1;
                c0128Cb.f = i;
                if (i == c0128Cb.g) {
                    AbstractC2403u40.a(c0128Cb.e, c0128Cb.a, round, c0128Cb.c, c0128Cb.d);
                    c0128Cb.f = 0;
                    c0128Cb.g = 0;
                    return;
                }
                return;
            case 1:
                C0128Cb c0128Cb2 = (C0128Cb) obj;
                PointF pointF2 = (PointF) obj2;
                c0128Cb2.getClass();
                c0128Cb2.c = Math.round(pointF2.x);
                int round2 = Math.round(pointF2.y);
                c0128Cb2.d = round2;
                int i2 = c0128Cb2.g + 1;
                c0128Cb2.g = i2;
                if (c0128Cb2.f == i2) {
                    AbstractC2403u40.a(c0128Cb2.e, c0128Cb2.a, c0128Cb2.b, c0128Cb2.c, round2);
                    c0128Cb2.f = 0;
                    c0128Cb2.g = 0;
                    return;
                }
                return;
            case 2:
                View view = (View) obj;
                PointF pointF3 = (PointF) obj2;
                AbstractC2403u40.a(view, view.getLeft(), view.getTop(), Math.round(pointF3.x), Math.round(pointF3.y));
                return;
            case 3:
                View view2 = (View) obj;
                PointF pointF4 = (PointF) obj2;
                AbstractC2403u40.a(view2, Math.round(pointF4.x), Math.round(pointF4.y), view2.getRight(), view2.getBottom());
                return;
            case 4:
                View view3 = (View) obj;
                PointF pointF5 = (PointF) obj2;
                int round3 = Math.round(pointF5.x);
                int round4 = Math.round(pointF5.y);
                AbstractC2403u40.a(view3, round3, round4, view3.getWidth() + round3, view3.getHeight() + round4);
                return;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                ((HY) obj).setThumbPosition(((Float) obj2).floatValue());
                return;
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                float floatValue = ((Float) obj2).floatValue();
                AbstractC2403u40.a.q((View) obj, floatValue);
                return;
            default:
                ((View) obj).setClipBounds((Rect) obj2);
                return;
        }
    }
}
