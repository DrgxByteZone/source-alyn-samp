package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.util.Log;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: eZ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1146eZ extends AbstractC1198f8 {
    public final /* synthetic */ Context a;
    public final /* synthetic */ WY b;
    public final /* synthetic */ Uri c;

    public C1146eZ(Context context, WY wy, Uri uri) {
        this.a = context;
        this.b = wy;
        this.c = uri;
    }

    @Override // defpackage.AbstractC1198f8
    public final void d(InterfaceC0160Dh interfaceC0160Dh) {
        Log.e("[RNScreens]", "Error loading image: " + this.c, ((AbstractC1827n) interfaceC0160Dh).d());
    }

    @Override // defpackage.AbstractC1198f8
    public final void e(AbstractC1827n abstractC1827n) {
        C0394Mi c0394Mi;
        if (!abstractC1827n.g() || (c0394Mi = (C0394Mi) abstractC1827n.b()) == null) {
            return;
        }
        InterfaceC0440Oc interfaceC0440Oc = (InterfaceC0440Oc) c0394Mi.v();
        if (interfaceC0440Oc instanceof InterfaceC0518Rc) {
            Bitmap bitmap = ((C0420Ni) ((InterfaceC0518Rc) interfaceC0440Oc)).n;
            AbstractC0435Nx.i(bitmap, "getUnderlyingBitmap(...)");
            Resources resources = this.a.getResources();
            AbstractC0435Nx.i(resources, "getResources(...)");
            this.b.invoke(new BitmapDrawable(resources, bitmap));
        }
        c0394Mi.close();
    }
}
