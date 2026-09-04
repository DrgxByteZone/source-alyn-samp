package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: nV, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1869nV extends AbstractC2354tV {
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ Matrix d;

    public C1869nV(ArrayList arrayList, Matrix matrix) {
        this.c = arrayList;
        this.d = matrix;
    }

    @Override // defpackage.AbstractC2354tV
    public final void a(Matrix matrix, C1385hV c1385hV, int i, Canvas canvas) {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            ((AbstractC2354tV) obj).a(this.d, c1385hV, i, canvas);
        }
    }
}
