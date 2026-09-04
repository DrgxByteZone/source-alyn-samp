package defpackage;

import android.content.Context;
import com.facebook.react.bridge.ReactContext;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: mT, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1786mT {
    public Integer a;

    public final void a(C1543jT c1543jT, IS is) {
        int height;
        if (c1543jT.r) {
            height = 0;
        } else {
            height = c1543jT.getToolbar().getHeight();
        }
        Integer num = this.a;
        if (num == null || height != num.intValue()) {
            this.a = Integer.valueOf(height);
            if (is != null) {
                Context context = is.getContext();
                AbstractC0435Nx.h(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
                ReactContext reactContext = (ReactContext) context;
                int p = AbstractC2375ti.p(reactContext);
                is.getId();
                AbstractC2375ti.h(reactContext).d(new C2145qu(p, is.getId(), O9.s(height)));
            }
        }
    }
}
