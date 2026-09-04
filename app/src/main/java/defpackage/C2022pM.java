package defpackage;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.events.EventDispatcher;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: pM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2022pM extends C2789yr implements InterfaceC1238ff {
    public final /* synthetic */ EventDispatcher d;
    public final /* synthetic */ C2103qM n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2022pM(EventDispatcher eventDispatcher, C2103qM c2103qM) {
        super(new Drawable());
        this.d = eventDispatcher;
        this.n = c2103qM;
    }

    @Override // defpackage.InterfaceC1238ff
    public final void a(Object obj, String str) {
        AbstractC0435Nx.j(str, "id");
    }

    @Override // defpackage.InterfaceC1238ff
    public final void d(String str, Object obj, Animatable animatable) {
        String str2;
        InterfaceC0827aw interfaceC0827aw = (InterfaceC0827aw) obj;
        AbstractC0435Nx.j(str, "id");
        if (interfaceC0827aw != null) {
            C2103qM c2103qM = this.n;
            if (c2103qM.getImageSource$ReactAndroid_release() != null) {
                int q = AbstractC2375ti.q(c2103qM);
                int id = c2103qM.getId();
                C2551vw imageSource$ReactAndroid_release = c2103qM.getImageSource$ReactAndroid_release();
                if (imageSource$ReactAndroid_release != null) {
                    str2 = imageSource$ReactAndroid_release.a;
                } else {
                    str2 = null;
                }
                C1016cw c1016cw = new C1016cw(q, id, 2, null, str2, interfaceC0827aw.c(), interfaceC0827aw.a(), 0, 0);
                EventDispatcher eventDispatcher = this.d;
                eventDispatcher.d(c1016cw);
                eventDispatcher.d(new C1016cw(AbstractC2375ti.q(c2103qM), c2103qM.getId(), 3));
            }
        }
    }

    @Override // defpackage.InterfaceC1238ff
    public final void g(String str, Throwable th) {
        AbstractC0435Nx.j(str, "id");
        AbstractC0435Nx.j(th, "throwable");
        C2103qM c2103qM = this.n;
        this.d.d(new C1016cw(AbstractC2375ti.q(c2103qM), c2103qM.getId(), 1, th.getMessage(), null, 0, 0, 0, 0));
    }

    @Override // defpackage.InterfaceC1238ff
    public final void h(Object obj, String str) {
        AbstractC0435Nx.j(str, "id");
        C2103qM c2103qM = this.n;
        this.d.d(new C1016cw(AbstractC2375ti.q(c2103qM), c2103qM.getId(), 4));
    }

    @Override // defpackage.InterfaceC1238ff
    public final void j(String str) {
        AbstractC0435Nx.j(str, "id");
    }

    @Override // defpackage.InterfaceC1238ff
    public final void n(String str, Throwable th) {
        AbstractC0435Nx.j(str, "id");
        AbstractC0435Nx.j(th, "throwable");
    }

    @Override // defpackage.C2789yr, android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        String str;
        int i2;
        C2103qM c2103qM = this.n;
        if (c2103qM.getImageSource$ReactAndroid_release() == null) {
            i2 = i;
        } else {
            int q = AbstractC2375ti.q(c2103qM);
            int id = c2103qM.getId();
            C2551vw imageSource$ReactAndroid_release = c2103qM.getImageSource$ReactAndroid_release();
            if (imageSource$ReactAndroid_release != null) {
                str = imageSource$ReactAndroid_release.a;
            } else {
                str = null;
            }
            i2 = i;
            this.d.d(new C1016cw(q, id, 5, null, str, 0, 0, i2, 10000));
        }
        return super.onLevelChange(i2);
    }
}
