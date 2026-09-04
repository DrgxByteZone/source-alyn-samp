package defpackage;

import com.facebook.react.bridge.Promise;
import com.facebook.react.modules.image.ImageLoaderModule;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: fw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1258fw extends AbstractC1198f8 {
    public final /* synthetic */ ImageLoaderModule a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Promise c;

    public C1258fw(ImageLoaderModule imageLoaderModule, int i, Promise promise) {
        this.a = imageLoaderModule;
        this.b = i;
        this.c = promise;
    }

    @Override // defpackage.AbstractC1198f8
    public final void d(InterfaceC0160Dh interfaceC0160Dh) {
        try {
            this.a.removeRequest(this.b);
            this.c.reject("E_PREFETCH_FAILURE", ((AbstractC1827n) interfaceC0160Dh).d());
        } finally {
            interfaceC0160Dh.close();
        }
    }

    @Override // defpackage.AbstractC1198f8
    public final void e(AbstractC1827n abstractC1827n) {
        Promise promise = this.c;
        if (abstractC1827n.g()) {
            try {
                this.a.removeRequest(this.b);
                promise.resolve(Boolean.TRUE);
            } catch (Exception e) {
                promise.reject("E_PREFETCH_FAILURE", e);
            } finally {
                abstractC1827n.close();
            }
        }
    }
}
