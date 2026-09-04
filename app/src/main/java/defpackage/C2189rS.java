package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: rS, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2189rS extends IE {
    public static final C2189rS h = new C2189rS(0);
    public static final C2189rS i = new C2189rS(1);
    public static final C2189rS j = new C2189rS(2);
    public static final C2189rS k = new C2189rS(3);
    public static final C2189rS l = new C2189rS(4);
    public static final C2189rS m = new C2189rS(5);
    public final /* synthetic */ int g;

    public /* synthetic */ C2189rS(int i2) {
        this.g = i2;
    }

    @Override // defpackage.IE
    public final void n(Matrix matrix, Rect rect, int i2, int i3, float f, float f2, float f3, float f4) {
        float f5;
        float height;
        switch (this.g) {
            case 0:
                AbstractC0435Nx.j(matrix, "outTransform");
                AbstractC0435Nx.j(rect, "parentRect");
                float min = Math.min(f3, f4);
                if (min > 1.0f) {
                    min = 1.0f;
                }
                float f6 = rect.left;
                float f7 = rect.top;
                matrix.setScale(min, min);
                matrix.postTranslate(Math.round(f6), Math.round(f7));
                return;
            case 1:
                matrix.setTranslate((int) (((rect.width() - i2) * 0.5f) + rect.left + 0.5f), (int) (((rect.height() - i3) * 0.5f) + rect.top + 0.5f));
                return;
            case 2:
                if (f4 > f3) {
                    f5 = ((rect.width() - (i2 * f4)) * 0.5f) + rect.left;
                    height = rect.top;
                    f3 = f4;
                } else {
                    f5 = rect.left;
                    height = ((rect.height() - (i3 * f3)) * 0.5f) + rect.top;
                }
                matrix.setScale(f3, f3);
                matrix.postTranslate((int) (f5 + 0.5f), (int) (height + 0.5f));
                return;
            case 3:
                float min2 = Math.min(Math.min(f3, f4), 1.0f);
                float width = ((rect.width() - (i2 * min2)) * 0.5f) + rect.left;
                float height2 = ((rect.height() - (i3 * min2)) * 0.5f) + rect.top;
                matrix.setScale(min2, min2);
                matrix.postTranslate((int) (width + 0.5f), (int) (height2 + 0.5f));
                return;
            case 4:
                float min3 = Math.min(f3, f4);
                float width2 = ((rect.width() - (i2 * min3)) * 0.5f) + rect.left;
                float height3 = ((rect.height() - (i3 * min3)) * 0.5f) + rect.top;
                matrix.setScale(min3, min3);
                matrix.postTranslate((int) (width2 + 0.5f), (int) (height3 + 0.5f));
                return;
            default:
                float f8 = rect.left;
                float f9 = rect.top;
                matrix.setScale(f3, f4);
                matrix.postTranslate((int) (f8 + 0.5f), (int) (f9 + 0.5f));
                return;
        }
    }

    public final String toString() {
        switch (this.g) {
            case 0:
                return "start_inside";
            case 1:
                return "center";
            case 2:
                return "center_crop";
            case 3:
                return "center_inside";
            case 4:
                return "fit_center";
            default:
                return "fit_xy";
        }
    }
}
