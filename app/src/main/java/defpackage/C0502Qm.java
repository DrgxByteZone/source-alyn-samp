package defpackage;

import android.graphics.Bitmap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Qm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0502Qm implements InterfaceC1443i9 {
    @Override // defpackage.AQ
    public final void a(Object obj) {
        Bitmap bitmap = (Bitmap) obj;
        AbstractC0435Nx.j(bitmap, "value");
        bitmap.recycle();
    }

    @Override // defpackage.NH
    public final Object get(int i) {
        Bitmap createBitmap = Bitmap.createBitmap(1, (int) Math.ceil(i / 2.0d), Bitmap.Config.RGB_565);
        AbstractC0435Nx.i(createBitmap, "createBitmap(...)");
        return createBitmap;
    }
}
