package defpackage;

import android.graphics.Bitmap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ga, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1309ga extends AbstractC1763m8 implements InterfaceC1443i9 {
    public C1309ga(IF r1, PH ph, JF jf) {
        super(r1, ph, jf);
        r1.getClass();
        jf.getClass();
    }

    @Override // defpackage.AbstractC1763m8
    public final Object b(int i) {
        return Bitmap.createBitmap(1, (int) Math.ceil(i / 2.0d), Bitmap.Config.RGB_565);
    }

    @Override // defpackage.AbstractC1763m8
    public final void d(Object obj) {
        Bitmap bitmap = (Bitmap) obj;
        bitmap.getClass();
        bitmap.recycle();
    }

    @Override // defpackage.AbstractC1763m8
    public final int g(Object obj) {
        Bitmap bitmap = (Bitmap) obj;
        bitmap.getClass();
        return bitmap.getAllocationByteCount();
    }

    @Override // defpackage.AbstractC1763m8
    public final Object i(C1147ea c1147ea) {
        Bitmap bitmap = (Bitmap) super.i(c1147ea);
        if (bitmap != null) {
            bitmap.eraseColor(0);
        }
        return bitmap;
    }

    @Override // defpackage.AbstractC1763m8
    public final boolean k(Object obj) {
        Bitmap bitmap = (Bitmap) obj;
        bitmap.getClass();
        if (!bitmap.isRecycled() && bitmap.isMutable()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC1763m8
    public final int f(int i) {
        return i;
    }

    @Override // defpackage.AbstractC1763m8
    public final int h(int i) {
        return i;
    }
}
