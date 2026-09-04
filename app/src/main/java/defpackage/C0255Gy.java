package defpackage;

import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Gy, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0255Gy implements XF {
    public final /* synthetic */ int a;

    public /* synthetic */ C0255Gy(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC0737Zn
    public final void a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                throw new RuntimeException("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                YF yf = (YF) obj2;
                yf.a(C1695lJ.g, entry.getKey());
                yf.a(C1695lJ.h, entry.getValue());
                return;
            default:
                throw new RuntimeException("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
        }
    }
}
