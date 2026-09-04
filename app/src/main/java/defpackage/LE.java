package defpackage;

import com.swmansion.rnscreens.NativeProxy;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class LE implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ IS b;

    public /* synthetic */ LE(IS is, int i) {
        this.a = i;
        this.b = is;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        IS is = this.b;
        switch (i) {
            case 0:
                ConcurrentHashMap concurrentHashMap = NativeProxy.a;
                if (!is.G) {
                    is.G = true;
                    is.g(is);
                    return;
                }
                return;
            default:
                is.getParent().requestLayout();
                is.e();
                return;
        }
    }
}
