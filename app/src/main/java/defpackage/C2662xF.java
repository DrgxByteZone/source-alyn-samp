package defpackage;

import com.facebook.react.bridge.ReactApplicationContext;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: xF, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2662xF implements InterfaceC2795yx {
    public final /* synthetic */ String a;
    public final /* synthetic */ ReactApplicationContext b;
    public final /* synthetic */ int c;

    public C2662xF(String str, ReactApplicationContext reactApplicationContext, int i) {
        this.a = str;
        this.b = reactApplicationContext;
        this.c = i;
    }

    @Override // defpackage.InterfaceC2795yx
    public final GQ a(WO wo) {
        GQ b = wo.b(wo.e);
        HQ hq = b.p;
        if (hq != null) {
            C0861bJ c0861bJ = new C0861bJ(hq, new C2743yF(this.a, this.b, this.c));
            FQ k = b.k();
            k.g = c0861bJ;
            return k.a();
        }
        throw new IllegalStateException("Required value was null.");
    }
}
