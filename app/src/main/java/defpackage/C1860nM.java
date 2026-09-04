package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Shader;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: nM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1860nM extends AbstractC1844n8 {
    public final /* synthetic */ C2103qM c;

    public C1860nM(C2103qM c2103qM) {
        this.c = c2103qM;
    }

    @Override // defpackage.AbstractC1844n8, defpackage.WH
    public final C0394Mi a(Bitmap bitmap, O4 o4) {
        AbstractC0435Nx.j(bitmap, "source");
        AbstractC0435Nx.j(o4, "bitmapFactory");
        C2103qM c2103qM = this.c;
        Rect rect = new Rect(0, 0, c2103qM.getWidth(), c2103qM.getHeight());
        InterfaceC2270sS interfaceC2270sS = c2103qM.E;
        Matrix matrix = C2103qM.R;
        ((IE) interfaceC2270sS).m(matrix, rect, bitmap.getWidth(), bitmap.getHeight(), 0.0f, 0.0f);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        Shader.TileMode tileMode = c2103qM.G;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        bitmapShader.setLocalMatrix(matrix);
        paint.setShader(bitmapShader);
        C0394Mi m = o4.m(c2103qM.getWidth(), c2103qM.getHeight(), Bitmap.Config.ARGB_8888);
        try {
            new Canvas((Bitmap) m.v()).drawRect(rect, paint);
            return m.clone();
        } finally {
            m.close();
        }
    }
}
