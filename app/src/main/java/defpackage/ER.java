package defpackage;

import android.content.Context;
import com.facebook.react.bridge.ReactContext;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class ER extends AbstractC1901nt implements InterfaceC1093dt {
    public static final ER r = new AbstractC1901nt(3, FR.class, "handleOnInsetsChange", "handleOnInsetsChange(Lcom/th3rdwave/safeareacontext/SafeAreaProvider;Lcom/th3rdwave/safeareacontext/EdgeInsets;Lcom/th3rdwave/safeareacontext/Rect;)V", 1);

    @Override // defpackage.InterfaceC1093dt
    public final Object d(Object obj, Object obj2, Object obj3) {
        BR br = (BR) obj;
        C1249fn c1249fn = (C1249fn) obj2;
        AbstractC0435Nx.j(br, "p0");
        AbstractC0435Nx.j(c1249fn, "p1");
        Context context = br.getContext();
        AbstractC0435Nx.h(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
        ReactContext reactContext = (ReactContext) context;
        int id = br.getId();
        AbstractC2375ti.h(reactContext).d(new C1421hx(AbstractC2375ti.p(reactContext), id, c1249fn, (C1298gP) obj3));
        return C1671l20.a;
    }
}
