package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.text.Layout;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: tI, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2341tI {
    public static final C2341tI a = new Object();
    public static ArrayList b;
    public static ArrayList c;

    public final void a(Layout layout, Canvas canvas, Path path, Paint paint) {
        AbstractC0435Nx.j(layout, "layout");
        AbstractC0435Nx.j(canvas, "canvas");
        if (path != null) {
            if (b == null) {
                b = new ArrayList();
            }
            if (c == null) {
                c = new ArrayList();
            }
        }
        layout.draw(canvas, b, c, path, paint, 0);
    }
}
