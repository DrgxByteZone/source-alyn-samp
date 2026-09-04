package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: rV, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2192rV extends AbstractC2273sV {
    public float b;
    public float c;

    @Override // defpackage.AbstractC2273sV
    public final void a(Matrix matrix, Path path) {
        Matrix matrix2 = this.a;
        matrix.invert(matrix2);
        path.transform(matrix2);
        path.lineTo(this.b, this.c);
        path.transform(matrix);
    }
}
